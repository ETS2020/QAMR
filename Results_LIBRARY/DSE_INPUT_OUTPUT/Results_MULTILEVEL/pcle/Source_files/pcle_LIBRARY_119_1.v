// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_;
  inv1   g00(.a(x12), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  aoi21  g04(.a(x12), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(x00), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  nor3   g08(.a(x12), .b(x11), .c(x10), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n34_), .O(z1));
  nand2  g11(.a(new_n33_), .b(x01), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nor2   g13(.a(x12), .b(new_n41_), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n36_), .c(new_n32_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n40_), .O(z2));
  nand2  g16(.a(new_n33_), .b(x02), .O(new_n45_));
  inv1   g17(.a(x13), .O(new_n46_));
  nor2   g18(.a(new_n46_), .b(x12), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n36_), .c(new_n32_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n45_), .O(z3));
  nand2  g21(.a(new_n33_), .b(x03), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nor2   g23(.a(new_n51_), .b(x12), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n36_), .c(new_n32_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n50_), .O(z4));
  nand2  g26(.a(new_n33_), .b(x04), .O(new_n55_));
  inv1   g27(.a(x15), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(x12), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n36_), .c(new_n32_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n55_), .O(z5));
  nand2  g31(.a(new_n33_), .b(x05), .O(new_n60_));
  inv1   g32(.a(x16), .O(new_n61_));
  nor2   g33(.a(new_n61_), .b(x12), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n36_), .c(new_n32_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n60_), .O(z6));
  nand2  g36(.a(x17), .b(x09), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(x08), .c(new_n29_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n32_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x06), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z7));
  nand2  g41(.a(new_n33_), .b(x07), .O(new_n70_));
  inv1   g42(.a(x18), .O(new_n71_));
  nor2   g43(.a(new_n71_), .b(x12), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n36_), .c(new_n32_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n70_), .O(z8));
endmodule


