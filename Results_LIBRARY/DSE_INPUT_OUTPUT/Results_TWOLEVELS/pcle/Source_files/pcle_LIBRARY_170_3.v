// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_;
  nand2  g00(.a(x12), .b(x09), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(z0));
  inv1   g02(.a(x09), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nor2   g04(.a(x11), .b(x10), .O(new_n33_));
  aoi21  g05(.a(new_n33_), .b(new_n32_), .c(x12), .O(new_n34_));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  oai21  g07(.a(new_n34_), .b(new_n31_), .c(new_n35_), .O(z1));
  inv1   g08(.a(x12), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  nand3  g10(.a(x11), .b(new_n38_), .c(new_n32_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x09), .O(new_n41_));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(z2));
  nand3  g15(.a(x13), .b(new_n38_), .c(new_n32_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x09), .O(new_n46_));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z3));
  nand3  g20(.a(x14), .b(new_n38_), .c(new_n32_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x09), .O(new_n51_));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z4));
  nand3  g25(.a(x15), .b(new_n38_), .c(new_n32_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x09), .O(new_n56_));
  nand2  g28(.a(x08), .b(x04), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z5));
  nand3  g30(.a(x16), .b(new_n38_), .c(new_n32_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n37_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x09), .O(new_n61_));
  nand2  g33(.a(x08), .b(x05), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z6));
  nand3  g35(.a(new_n29_), .b(x08), .c(x06), .O(new_n64_));
  nand2  g36(.a(x09), .b(new_n32_), .O(new_n65_));
  nand3  g37(.a(x17), .b(new_n37_), .c(new_n38_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(z7));
  nand3  g39(.a(x18), .b(new_n38_), .c(new_n32_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n37_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x09), .O(new_n70_));
  nand2  g42(.a(x08), .b(x07), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z8));
endmodule


