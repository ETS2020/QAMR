// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  nand3  g02(.a(x17), .b(x16), .c(x15), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n29_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n32_), .c(x18), .O(new_n36_));
  oai21  g08(.a(x18), .b(new_n29_), .c(new_n36_), .O(z0));
  inv1   g09(.a(x18), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(x00), .c(x08), .O(new_n39_));
  oai21  g11(.a(new_n34_), .b(x11), .c(new_n39_), .O(z1));
  oai21  g12(.a(new_n38_), .b(x01), .c(x08), .O(new_n41_));
  xnor2a g13(.a(x12), .b(x11), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(new_n34_), .c(new_n41_), .O(z2));
  nor2   g15(.a(new_n38_), .b(new_n29_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x02), .O(new_n45_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  inv1   g18(.a(x13), .O(new_n47_));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n46_), .c(new_n35_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n45_), .O(z3));
  nand2  g23(.a(new_n44_), .b(x03), .O(new_n52_));
  inv1   g24(.a(new_n46_), .O(new_n53_));
  nor2   g25(.a(new_n53_), .b(x14), .O(new_n54_));
  nand2  g26(.a(new_n35_), .b(new_n30_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(z4));
  nand2  g28(.a(new_n44_), .b(x04), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n30_), .b(new_n58_), .O(new_n59_));
  nor2   g31(.a(new_n30_), .b(new_n58_), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n35_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n57_), .O(z5));
  nand2  g35(.a(new_n44_), .b(x05), .O(new_n64_));
  nand2  g36(.a(new_n60_), .b(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n30_), .b(new_n58_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n35_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n64_), .O(z6));
  oai21  g41(.a(new_n38_), .b(x06), .c(x08), .O(new_n70_));
  aoi21  g42(.a(new_n60_), .b(x16), .c(x17), .O(new_n71_));
  inv1   g43(.a(new_n30_), .O(new_n72_));
  inv1   g44(.a(new_n31_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g46(.a(new_n35_), .b(new_n74_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n71_), .c(new_n70_), .O(z7));
  nand2  g48(.a(new_n44_), .b(x07), .O(new_n77_));
  nand2  g49(.a(new_n32_), .b(x18), .O(new_n78_));
  oai21  g50(.a(new_n31_), .b(new_n30_), .c(new_n38_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n78_), .c(new_n35_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n77_), .O(z8));
endmodule


