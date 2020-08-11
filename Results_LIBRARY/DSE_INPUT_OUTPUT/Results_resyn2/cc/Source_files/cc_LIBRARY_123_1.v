// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x03), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g06(.a(x15), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor4   g08(.a(new_n49_), .b(new_n48_), .c(x14), .d(new_n44_), .O(z01));
  nand2  g09(.a(new_n45_), .b(x14), .O(new_n51_));
  inv1   g10(.a(new_n49_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z02));
  nor2   g14(.a(new_n48_), .b(new_n44_), .O(new_n56_));
  nor2   g15(.a(new_n49_), .b(x14), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n56_), .c(x12), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  nand2  g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n46_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n46_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n46_), .O(z09));
  and2   g27(.a(new_n67_), .b(new_n45_), .O(z10));
  inv1   g28(.a(new_n51_), .O(z11));
  nand2  g29(.a(x13), .b(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x03), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x15), .O(new_n73_));
  nand2  g32(.a(new_n49_), .b(x13), .O(new_n74_));
  nand4  g33(.a(new_n48_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n73_), .O(z12));
  inv1   g37(.a(x12), .O(new_n79_));
  oai21  g38(.a(new_n49_), .b(new_n79_), .c(x03), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand2  g40(.a(new_n52_), .b(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x14), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n81_), .O(z13));
  nand2  g43(.a(new_n49_), .b(new_n56_), .O(new_n85_));
  nand3  g44(.a(new_n52_), .b(new_n48_), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n79_), .O(z14));
  nand2  g46(.a(new_n49_), .b(new_n48_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n44_), .O(new_n89_));
  oai22  g48(.a(new_n49_), .b(x15), .c(new_n65_), .d(x14), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z15));
  nand2  g51(.a(new_n56_), .b(x17), .O(new_n93_));
  inv1   g52(.a(x04), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n49_), .b(new_n63_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(new_n48_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n93_), .c(new_n79_), .O(z16));
  nand2  g57(.a(new_n56_), .b(x18), .O(new_n99_));
  inv1   g58(.a(x05), .O(new_n100_));
  nand3  g59(.a(x10), .b(x08), .c(new_n100_), .O(new_n101_));
  inv1   g60(.a(x18), .O(new_n102_));
  nand2  g61(.a(new_n49_), .b(new_n102_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n101_), .c(new_n48_), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n99_), .c(new_n79_), .O(z17));
  oai21  g64(.a(new_n61_), .b(new_n79_), .c(x03), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x15), .O(new_n107_));
  nand2  g66(.a(new_n49_), .b(x19), .O(new_n108_));
  nand4  g67(.a(new_n48_), .b(x10), .c(x08), .d(x06), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n107_), .O(z18));
  oai21  g71(.a(new_n43_), .b(new_n79_), .c(x03), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x15), .O(new_n114_));
  nand2  g73(.a(new_n49_), .b(x20), .O(new_n115_));
  nand4  g74(.a(new_n48_), .b(x10), .c(x08), .d(x07), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x12), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n114_), .O(z19));
  buf    g78(.a(x15), .O(z06));
endmodule


