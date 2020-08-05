// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  and2   g00(.a(x16), .b(x15), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  nand2  g05(.a(x09), .b(new_n33_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x18), .c(x17), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n32_), .O(z0));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  oai21  g10(.a(new_n34_), .b(x11), .c(new_n38_), .O(z1));
  nand2  g11(.a(x08), .b(x01), .O(new_n40_));
  nor2   g12(.a(x12), .b(x11), .O(new_n41_));
  and2   g13(.a(x12), .b(x11), .O(new_n42_));
  or2    g14(.a(new_n34_), .b(new_n42_), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z2));
  nand2  g16(.a(x08), .b(x02), .O(new_n45_));
  nor2   g17(.a(new_n42_), .b(x13), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z3));
  nand2  g21(.a(x08), .b(x03), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand2  g23(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n35_), .c(new_n30_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n50_), .O(z4));
  nand2  g26(.a(x08), .b(x04), .O(new_n55_));
  inv1   g27(.a(x15), .O(new_n56_));
  nor2   g28(.a(new_n30_), .b(new_n56_), .O(new_n57_));
  oai21  g29(.a(new_n31_), .b(x15), .c(new_n35_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(z5));
  nand2  g31(.a(x08), .b(x05), .O(new_n60_));
  nor2   g32(.a(new_n57_), .b(x16), .O(new_n61_));
  nand2  g33(.a(new_n35_), .b(new_n32_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z6));
  nand2  g35(.a(x08), .b(x06), .O(new_n64_));
  nand3  g36(.a(new_n31_), .b(new_n29_), .c(x17), .O(new_n65_));
  inv1   g37(.a(x17), .O(new_n66_));
  nand2  g38(.a(new_n32_), .b(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n35_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n64_), .O(z7));
  nand4  g41(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n47_), .c(x18), .O(new_n71_));
  nor2   g43(.a(x18), .b(new_n66_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n31_), .c(new_n29_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n35_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x07), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z8));
endmodule


