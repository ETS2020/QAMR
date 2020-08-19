// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n43_), .c(new_n45_), .d(x14), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  nor2   g07(.a(x20), .b(new_n45_), .O(new_n49_));
  nand3  g08(.a(new_n45_), .b(x10), .c(x08), .O(new_n50_));
  oai21  g09(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  inv1   g12(.a(new_n46_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x12), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x20), .c(x15), .d(new_n48_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  nor2   g17(.a(new_n49_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  inv1   g19(.a(new_n49_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n49_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n49_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n61_), .O(z09));
  nand3  g27(.a(new_n61_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n49_), .b(new_n48_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  nand2  g30(.a(x20), .b(x15), .O(new_n72_));
  oai21  g31(.a(new_n54_), .b(x15), .c(new_n72_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x13), .O(new_n74_));
  inv1   g33(.a(x10), .O(new_n75_));
  nor2   g34(.a(x15), .b(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x08), .c(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(z12));
  aoi21  g37(.a(x10), .b(x08), .c(x14), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(new_n43_), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  and2   g40(.a(new_n81_), .b(x14), .O(new_n82_));
  aoi21  g41(.a(new_n80_), .b(x15), .c(new_n82_), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n71_), .c(new_n61_), .O(z13));
  nand4  g43(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  oai21  g44(.a(new_n54_), .b(new_n45_), .c(new_n85_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n61_), .O(z14));
  nand3  g47(.a(new_n73_), .b(x16), .c(new_n48_), .O(new_n89_));
  nand3  g48(.a(new_n76_), .b(x08), .c(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n71_), .O(z15));
  oai21  g50(.a(new_n63_), .b(new_n71_), .c(x20), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x15), .O(new_n93_));
  nand4  g52(.a(new_n45_), .b(x10), .c(x08), .d(x04), .O(new_n94_));
  oai21  g53(.a(new_n54_), .b(new_n63_), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n93_), .O(z16));
  inv1   g56(.a(x05), .O(new_n98_));
  nand2  g57(.a(new_n46_), .b(x18), .O(new_n99_));
  oai21  g58(.a(new_n46_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n45_), .O(new_n101_));
  nand3  g60(.a(x20), .b(x18), .c(x15), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n71_), .O(z17));
  oai21  g62(.a(new_n60_), .b(new_n71_), .c(x20), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x15), .O(new_n105_));
  nand4  g64(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n106_));
  oai21  g65(.a(new_n54_), .b(new_n60_), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n105_), .O(z18));
  inv1   g68(.a(x07), .O(new_n110_));
  oai22  g69(.a(new_n72_), .b(x14), .c(x15), .d(new_n110_), .O(new_n111_));
  nand3  g70(.a(new_n111_), .b(x10), .c(x08), .O(new_n112_));
  nand2  g71(.a(x15), .b(x14), .O(new_n113_));
  nand3  g72(.a(new_n113_), .b(x10), .c(x08), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x20), .O(new_n115_));
  aoi21  g74(.a(new_n115_), .b(new_n112_), .c(new_n71_), .O(z19));
  buf    g75(.a(x15), .O(z06));
endmodule


