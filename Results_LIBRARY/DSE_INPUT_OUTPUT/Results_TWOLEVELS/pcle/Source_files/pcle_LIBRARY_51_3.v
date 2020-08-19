// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n29_));
  inv1   g01(.a(x12), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  inv1   g03(.a(x08), .O(new_n32_));
  nor2   g04(.a(x11), .b(x10), .O(new_n33_));
  aoi21  g05(.a(new_n33_), .b(new_n32_), .c(x12), .O(new_n34_));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  oai21  g07(.a(new_n34_), .b(new_n29_), .c(new_n35_), .O(z1));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(x11), .b(new_n37_), .c(new_n32_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x09), .O(new_n40_));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(z2));
  nand3  g14(.a(x13), .b(new_n37_), .c(new_n32_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x09), .O(new_n45_));
  nand2  g17(.a(x08), .b(x02), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z3));
  inv1   g19(.a(x03), .O(new_n48_));
  oai21  g20(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n49_));
  nand2  g21(.a(x09), .b(new_n32_), .O(new_n50_));
  nand3  g22(.a(x14), .b(new_n30_), .c(new_n37_), .O(new_n51_));
  oai22  g23(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(z4));
  nand3  g24(.a(x15), .b(new_n37_), .c(new_n32_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n30_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x09), .O(new_n55_));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z5));
  inv1   g29(.a(x05), .O(new_n58_));
  nand3  g30(.a(x16), .b(new_n30_), .c(new_n37_), .O(new_n59_));
  oai22  g31(.a(new_n59_), .b(new_n50_), .c(new_n49_), .d(new_n58_), .O(z6));
  nand3  g32(.a(x17), .b(new_n37_), .c(new_n32_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x09), .O(new_n63_));
  nand2  g35(.a(x08), .b(x06), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z7));
  nand3  g37(.a(x18), .b(new_n37_), .c(new_n32_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x09), .O(new_n68_));
  nand2  g40(.a(x08), .b(x07), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z8));
endmodule


