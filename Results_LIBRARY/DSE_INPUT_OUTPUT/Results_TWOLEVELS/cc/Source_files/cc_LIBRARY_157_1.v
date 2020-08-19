// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x07), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x07), .c(new_n44_), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(z02));
  nand2  g14(.a(x08), .b(x07), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(x12), .c(x10), .O(new_n58_));
  nor3   g17(.a(new_n58_), .b(new_n44_), .c(x14), .O(z03));
  nand2  g18(.a(new_n50_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n50_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nor2   g28(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(new_n73_));
  nand2  g32(.a(x15), .b(x07), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x13), .O(new_n76_));
  inv1   g35(.a(x10), .O(new_n77_));
  nor2   g36(.a(x15), .b(new_n77_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x08), .c(x00), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n76_), .c(new_n71_), .O(z12));
  oai21  g39(.a(new_n56_), .b(new_n77_), .c(new_n47_), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  aoi22  g41(.a(new_n82_), .b(x14), .c(new_n81_), .d(x15), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n71_), .c(new_n50_), .O(z13));
  nand3  g43(.a(new_n72_), .b(x15), .c(x07), .O(new_n85_));
  nand3  g44(.a(new_n78_), .b(x08), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n71_), .O(z14));
  nand3  g46(.a(new_n75_), .b(x16), .c(new_n47_), .O(new_n88_));
  nand3  g47(.a(new_n78_), .b(x08), .c(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n71_), .O(z15));
  inv1   g49(.a(x07), .O(new_n91_));
  aoi21  g50(.a(x17), .b(x12), .c(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n72_), .b(x17), .O(new_n93_));
  nand2  g52(.a(x08), .b(x04), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n52_), .c(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  oai21  g55(.a(new_n92_), .b(new_n44_), .c(new_n96_), .O(z16));
  inv1   g56(.a(x05), .O(new_n98_));
  nand2  g57(.a(new_n72_), .b(x18), .O(new_n99_));
  oai21  g58(.a(new_n72_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n44_), .O(new_n101_));
  nand3  g60(.a(x18), .b(x15), .c(x07), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n71_), .O(z17));
  aoi21  g62(.a(x19), .b(x12), .c(new_n91_), .O(new_n104_));
  nand2  g63(.a(new_n72_), .b(x19), .O(new_n105_));
  nand2  g64(.a(x08), .b(x06), .O(new_n106_));
  oai21  g65(.a(new_n106_), .b(new_n52_), .c(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  oai21  g67(.a(new_n104_), .b(new_n44_), .c(new_n108_), .O(z18));
  oai21  g68(.a(new_n43_), .b(new_n71_), .c(x07), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x15), .O(new_n111_));
  aoi22  g70(.a(new_n72_), .b(x20), .c(new_n57_), .d(new_n78_), .O(new_n112_));
  oai21  g71(.a(new_n112_), .b(new_n71_), .c(new_n111_), .O(z19));
  buf    g72(.a(x15), .O(z06));
endmodule


