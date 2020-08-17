// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand2  g01(.a(x13), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(z0));
  inv1   g03(.a(x08), .O(new_n32_));
  aoi21  g04(.a(x13), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(x00), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  nor3   g08(.a(x13), .b(x11), .c(x10), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n34_), .O(z1));
  nand3  g11(.a(new_n30_), .b(x08), .c(x01), .O(new_n40_));
  inv1   g12(.a(x13), .O(new_n41_));
  xor2a  g13(.a(x12), .b(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n41_), .c(new_n29_), .d(x09), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(x08), .c(new_n40_), .O(z2));
  inv1   g16(.a(x02), .O(new_n45_));
  nand2  g17(.a(new_n30_), .b(x08), .O(new_n46_));
  nand3  g18(.a(new_n29_), .b(x09), .c(new_n32_), .O(new_n47_));
  nand3  g19(.a(new_n41_), .b(x12), .c(x11), .O(new_n48_));
  oai22  g20(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z3));
  nand2  g21(.a(x14), .b(x09), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(x08), .c(new_n41_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z4));
  nand2  g26(.a(x15), .b(x09), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(x08), .c(new_n41_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z5));
  nand2  g31(.a(new_n33_), .b(x05), .O(new_n60_));
  nand4  g32(.a(new_n36_), .b(x16), .c(new_n41_), .d(new_n29_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z6));
  nand2  g34(.a(new_n33_), .b(x06), .O(new_n63_));
  nand4  g35(.a(new_n36_), .b(x17), .c(new_n41_), .d(new_n29_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z7));
  nand2  g37(.a(x18), .b(x09), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(x08), .c(new_n41_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n29_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x07), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z8));
endmodule


