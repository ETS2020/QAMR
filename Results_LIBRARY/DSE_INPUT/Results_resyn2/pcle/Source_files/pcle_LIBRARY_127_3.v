// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  nand2  g00(.a(x16), .b(x15), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x18), .c(x17), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n32_), .O(z0));
  inv1   g08(.a(new_n34_), .O(new_n37_));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  nor2   g10(.a(x11), .b(x10), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n37_), .c(new_n38_), .O(z1));
  inv1   g13(.a(x11), .O(new_n42_));
  nor2   g14(.a(x12), .b(new_n42_), .O(new_n43_));
  aoi21  g15(.a(new_n39_), .b(x12), .c(new_n43_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n37_), .c(new_n45_), .O(z2));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  nand2  g19(.a(new_n40_), .b(x13), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  and2   g21(.a(x12), .b(x11), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(x13), .c(new_n34_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  inv1   g25(.a(x10), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  aoi21  g28(.a(x14), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n34_), .b(new_n30_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n57_), .c(new_n53_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  nand2  g32(.a(x15), .b(new_n54_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  inv1   g34(.a(new_n30_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x15), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n34_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n60_), .O(z5));
  nand2  g38(.a(x08), .b(x05), .O(new_n67_));
  aoi22  g39(.a(new_n63_), .b(x15), .c(x16), .d(new_n54_), .O(new_n68_));
  nand2  g40(.a(new_n34_), .b(new_n32_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z6));
  nand2  g42(.a(x08), .b(x06), .O(new_n71_));
  aoi21  g43(.a(x17), .b(new_n54_), .c(new_n31_), .O(new_n72_));
  nand2  g44(.a(new_n31_), .b(x17), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n34_), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(z7));
  inv1   g47(.a(new_n29_), .O(new_n76_));
  and2   g48(.a(x17), .b(x14), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n56_), .c(new_n76_), .O(new_n78_));
  inv1   g50(.a(x18), .O(new_n79_));
  nor2   g51(.a(new_n79_), .b(x10), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  nor2   g53(.a(x18), .b(new_n81_), .O(new_n82_));
  aoi22  g54(.a(new_n82_), .b(new_n31_), .c(new_n80_), .d(new_n78_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  oai21  g56(.a(new_n83_), .b(new_n37_), .c(new_n84_), .O(z8));
endmodule


