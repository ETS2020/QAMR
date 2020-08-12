// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x17), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x11), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  aoi21  g05(.a(new_n33_), .b(new_n31_), .c(x17), .O(new_n34_));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  oai21  g07(.a(new_n34_), .b(x10), .c(new_n35_), .O(z1));
  inv1   g08(.a(x10), .O(new_n37_));
  nor2   g09(.a(x12), .b(x11), .O(new_n38_));
  nand2  g10(.a(x12), .b(x11), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n38_), .c(new_n29_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(z2));
  inv1   g16(.a(x02), .O(new_n45_));
  oai21  g17(.a(new_n29_), .b(x10), .c(x08), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand3  g19(.a(new_n33_), .b(new_n29_), .c(new_n37_), .O(new_n48_));
  inv1   g20(.a(new_n48_), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n39_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  oai21  g24(.a(new_n46_), .b(new_n45_), .c(new_n52_), .O(z3));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n55_), .c(new_n33_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  inv1   g35(.a(x08), .O(new_n64_));
  nand2  g36(.a(x09), .b(new_n64_), .O(new_n65_));
  inv1   g37(.a(new_n56_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(x15), .c(new_n65_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n63_), .c(x17), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(x10), .c(new_n69_), .O(z5));
  inv1   g42(.a(x05), .O(new_n71_));
  nor2   g43(.a(new_n56_), .b(new_n62_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x16), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  oai21  g46(.a(new_n56_), .b(new_n62_), .c(new_n74_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n73_), .c(new_n49_), .O(new_n76_));
  oai21  g48(.a(new_n46_), .b(new_n71_), .c(new_n76_), .O(z6));
  nand3  g49(.a(new_n72_), .b(new_n33_), .c(x16), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n37_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x06), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z7));
  aoi21  g54(.a(new_n33_), .b(x18), .c(x17), .O(new_n83_));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  oai21  g56(.a(new_n83_), .b(x10), .c(new_n84_), .O(z8));
endmodule


