// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x02), .O(new_n27_));
  inv1   g01(.a(x00), .O(new_n28_));
  inv1   g02(.a(x07), .O(new_n29_));
  inv1   g03(.a(x08), .O(new_n30_));
  aoi21  g04(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  inv1   g05(.a(x01), .O(new_n32_));
  inv1   g06(.a(x09), .O(new_n33_));
  inv1   g07(.a(x10), .O(new_n34_));
  nand3  g08(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  oai21  g09(.a(x10), .b(x07), .c(x03), .O(new_n36_));
  nand3  g10(.a(new_n36_), .b(new_n35_), .c(new_n32_), .O(new_n37_));
  aoi21  g11(.a(new_n37_), .b(new_n27_), .c(new_n31_), .O(z2));
  aoi22  g12(.a(x12), .b(new_n28_), .c(x11), .d(x07), .O(z3));
  nand2  g13(.a(x08), .b(x00), .O(new_n40_));
  inv1   g14(.a(new_n40_), .O(new_n41_));
  nor2   g15(.a(new_n33_), .b(x07), .O(new_n42_));
  aoi22  g16(.a(new_n42_), .b(new_n41_), .c(x11), .d(x07), .O(z4));
  nand2  g17(.a(new_n33_), .b(x03), .O(new_n45_));
  inv1   g18(.a(x03), .O(new_n46_));
  nand2  g19(.a(x09), .b(new_n46_), .O(new_n47_));
  nor2   g20(.a(x02), .b(x01), .O(new_n48_));
  nand3  g21(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  nand4  g22(.a(x14), .b(x02), .c(x01), .d(new_n28_), .O(new_n50_));
  nand3  g23(.a(new_n40_), .b(new_n34_), .c(new_n29_), .O(new_n51_));
  inv1   g24(.a(new_n51_), .O(new_n52_));
  nand3  g25(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  inv1   g26(.a(new_n53_), .O(z6));
  nor2   g27(.a(x10), .b(x07), .O(new_n55_));
  nand3  g28(.a(new_n48_), .b(x09), .c(x03), .O(new_n56_));
  nand2  g29(.a(new_n48_), .b(x03), .O(new_n57_));
  nand2  g30(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  nand3  g31(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(z7));
  nand2  g32(.a(new_n33_), .b(x00), .O(new_n60_));
  inv1   g33(.a(x12), .O(new_n61_));
  nand4  g34(.a(new_n48_), .b(new_n61_), .c(x09), .d(x03), .O(new_n62_));
  nand2  g35(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g36(.a(new_n63_), .b(new_n55_), .O(z8));
  zero   g37(.O(z0));
  zero   g38(.O(z1));
  zero   g39(.O(z5));
endmodule


