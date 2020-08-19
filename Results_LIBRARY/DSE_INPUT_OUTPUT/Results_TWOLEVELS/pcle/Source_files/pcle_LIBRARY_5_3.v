// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n73_;
  nand2  g00(.a(x15), .b(x09), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(z0));
  inv1   g02(.a(x08), .O(new_n31_));
  nor2   g03(.a(z0), .b(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x00), .O(new_n33_));
  nand2  g05(.a(x09), .b(new_n31_), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  inv1   g07(.a(x11), .O(new_n36_));
  inv1   g08(.a(x15), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n34_), .c(new_n33_), .O(z1));
  nand2  g11(.a(new_n32_), .b(x01), .O(new_n40_));
  xor2a  g12(.a(x12), .b(x11), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n37_), .c(new_n35_), .d(x09), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(x08), .c(new_n40_), .O(z2));
  nand2  g15(.a(new_n32_), .b(x02), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x13), .O(new_n46_));
  inv1   g18(.a(x13), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(x12), .c(x11), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n46_), .c(x15), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n35_), .c(x09), .d(new_n31_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n44_), .O(z3));
  nand2  g23(.a(new_n32_), .b(x03), .O(new_n52_));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(x15), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n35_), .c(x09), .d(new_n31_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n52_), .O(z4));
  nand3  g31(.a(x11), .b(new_n35_), .c(new_n31_), .O(new_n60_));
  nand3  g32(.a(x14), .b(x13), .c(x12), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n60_), .c(new_n37_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x09), .O(new_n63_));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z5));
  nand2  g37(.a(new_n32_), .b(x05), .O(new_n66_));
  nand3  g38(.a(x16), .b(new_n37_), .c(new_n35_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n34_), .c(new_n66_), .O(z6));
  nand2  g40(.a(new_n32_), .b(x06), .O(new_n69_));
  nand3  g41(.a(x17), .b(new_n37_), .c(new_n35_), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n34_), .c(new_n69_), .O(z7));
  nand2  g43(.a(new_n32_), .b(x07), .O(new_n72_));
  nand3  g44(.a(x18), .b(new_n37_), .c(new_n35_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n34_), .c(new_n72_), .O(z8));
endmodule


