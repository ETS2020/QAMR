// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:11 2020

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
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x16), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x16), .c(new_n44_), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x16), .c(new_n47_), .d(x12), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x16), .c(new_n44_), .O(z03));
  nand2  g18(.a(new_n50_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n50_), .b(new_n61_), .O(z05));
  nand2  g21(.a(x16), .b(x15), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n50_), .O(z09));
  inv1   g29(.a(z09), .O(z10));
  nor2   g30(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g31(.a(x12), .O(new_n73_));
  oai21  g32(.a(new_n57_), .b(x15), .c(new_n63_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x13), .O(new_n75_));
  inv1   g34(.a(new_n52_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x08), .c(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z12));
  oai21  g37(.a(new_n56_), .b(new_n67_), .c(new_n47_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  aoi22  g39(.a(new_n80_), .b(x14), .c(new_n79_), .d(x15), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n73_), .c(new_n50_), .O(z13));
  nand3  g41(.a(new_n56_), .b(x16), .c(x15), .O(new_n83_));
  nand3  g42(.a(new_n76_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n73_), .O(z14));
  inv1   g44(.a(x03), .O(new_n86_));
  oai22  g45(.a(new_n63_), .b(x14), .c(x15), .d(new_n86_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x10), .c(x08), .O(new_n88_));
  nand3  g47(.a(new_n56_), .b(x16), .c(new_n47_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n73_), .O(z15));
  aoi21  g49(.a(x17), .b(x12), .c(new_n67_), .O(new_n91_));
  nand2  g50(.a(new_n56_), .b(x17), .O(new_n92_));
  nand2  g51(.a(x08), .b(x04), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n52_), .c(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  oai21  g54(.a(new_n91_), .b(new_n44_), .c(new_n95_), .O(z16));
  inv1   g55(.a(x05), .O(new_n97_));
  nand2  g56(.a(new_n56_), .b(x18), .O(new_n98_));
  oai21  g57(.a(new_n56_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n44_), .O(new_n100_));
  nand3  g59(.a(x18), .b(x16), .c(x15), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n73_), .O(z17));
  aoi21  g61(.a(x19), .b(x12), .c(new_n67_), .O(new_n103_));
  nand2  g62(.a(new_n56_), .b(x19), .O(new_n104_));
  nand2  g63(.a(x08), .b(x06), .O(new_n105_));
  oai21  g64(.a(new_n105_), .b(new_n52_), .c(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  oai21  g66(.a(new_n103_), .b(new_n44_), .c(new_n107_), .O(z18));
  inv1   g67(.a(x07), .O(new_n109_));
  nand2  g68(.a(new_n56_), .b(x20), .O(new_n110_));
  oai21  g69(.a(new_n56_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n44_), .O(new_n112_));
  nand3  g71(.a(x20), .b(x16), .c(x15), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n73_), .O(z19));
endmodule


