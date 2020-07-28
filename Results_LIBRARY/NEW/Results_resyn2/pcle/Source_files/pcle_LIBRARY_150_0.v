// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand3  g03(.a(x14), .b(x13), .c(x12), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x17), .b(x16), .c(x15), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  and2   g09(.a(x08), .b(x00), .O(z1));
  nand2  g10(.a(x08), .b(x01), .O(new_n39_));
  oai21  g11(.a(new_n31_), .b(x12), .c(new_n39_), .O(z2));
  nand2  g12(.a(x08), .b(x02), .O(new_n41_));
  xnor2a g13(.a(x13), .b(x12), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(new_n31_), .c(new_n41_), .O(z3));
  nand2  g15(.a(x08), .b(x03), .O(new_n44_));
  aoi21  g16(.a(x13), .b(x12), .c(x14), .O(new_n45_));
  inv1   g17(.a(x09), .O(new_n46_));
  nor2   g18(.a(new_n46_), .b(x08), .O(new_n47_));
  nand3  g19(.a(new_n32_), .b(new_n47_), .c(new_n30_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(z4));
  nand2  g21(.a(x08), .b(x04), .O(new_n50_));
  inv1   g22(.a(new_n31_), .O(new_n51_));
  nand4  g23(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n52_));
  inv1   g24(.a(x15), .O(new_n53_));
  nand2  g25(.a(new_n32_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n50_), .O(z5));
  nand2  g28(.a(x08), .b(x05), .O(new_n57_));
  inv1   g29(.a(x16), .O(new_n58_));
  nor2   g30(.a(new_n52_), .b(new_n58_), .O(new_n59_));
  nand2  g31(.a(new_n52_), .b(new_n58_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n47_), .c(new_n30_), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(z6));
  nand2  g34(.a(x08), .b(x06), .O(new_n63_));
  nand2  g35(.a(new_n35_), .b(new_n33_), .O(new_n64_));
  inv1   g36(.a(x17), .O(new_n65_));
  nand2  g37(.a(x16), .b(x15), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n32_), .c(new_n65_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n64_), .c(new_n51_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n63_), .O(z7));
  nand2  g41(.a(x08), .b(x07), .O(new_n70_));
  inv1   g42(.a(x18), .O(new_n71_));
  oai21  g43(.a(new_n34_), .b(new_n32_), .c(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n36_), .c(new_n51_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n70_), .O(z8));
endmodule


