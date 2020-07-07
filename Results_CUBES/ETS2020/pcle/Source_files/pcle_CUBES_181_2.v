// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x15), .b(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x13), .c(x12), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  inv1   g08(.a(x11), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x10), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n36_), .c(new_n34_), .d(new_n30_), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(z0));
  inv1   g12(.a(x14), .O(new_n44_));
  nand3  g13(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  inv1   g14(.a(new_n45_), .O(new_n46_));
  nand4  g15(.a(new_n44_), .b(x13), .c(x12), .d(x11), .O(new_n47_));
  oai21  g16(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  inv1   g17(.a(x10), .O(new_n49_));
  nand2  g18(.a(new_n36_), .b(new_n49_), .O(new_n50_));
  inv1   g19(.a(new_n50_), .O(new_n51_));
  nand2  g20(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g21(.a(x08), .b(x03), .O(new_n53_));
  nand2  g22(.a(new_n53_), .b(new_n52_), .O(z4));
  and2   g23(.a(x12), .b(x11), .O(new_n55_));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand2  g25(.a(x14), .b(x13), .O(new_n57_));
  nor2   g26(.a(new_n57_), .b(x15), .O(new_n58_));
  aoi22  g27(.a(new_n58_), .b(new_n55_), .c(new_n56_), .d(x15), .O(new_n59_));
  nand2  g28(.a(x08), .b(x04), .O(new_n60_));
  oai21  g29(.a(new_n59_), .b(new_n50_), .c(new_n60_), .O(z5));
  oai21  g30(.a(new_n45_), .b(new_n31_), .c(x16), .O(new_n62_));
  inv1   g31(.a(x16), .O(new_n63_));
  nand3  g32(.a(new_n46_), .b(new_n32_), .c(new_n63_), .O(new_n64_));
  nand2  g33(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g34(.a(new_n65_), .b(new_n51_), .O(new_n66_));
  nand2  g35(.a(x08), .b(x05), .O(new_n67_));
  nand2  g36(.a(new_n67_), .b(new_n66_), .O(z6));
  nand3  g37(.a(x16), .b(x15), .c(x14), .O(new_n69_));
  oai21  g38(.a(new_n69_), .b(new_n45_), .c(x17), .O(new_n70_));
  inv1   g39(.a(x17), .O(new_n71_));
  nand4  g40(.a(new_n71_), .b(x16), .c(x15), .d(x14), .O(new_n72_));
  oai21  g41(.a(new_n72_), .b(new_n45_), .c(new_n70_), .O(new_n73_));
  nand2  g42(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  nand2  g43(.a(x08), .b(x06), .O(new_n75_));
  nand2  g44(.a(new_n75_), .b(new_n74_), .O(z7));
  zero   g45(.O(z1));
  zero   g46(.O(z2));
  zero   g47(.O(z3));
  zero   g48(.O(z8));
endmodule


