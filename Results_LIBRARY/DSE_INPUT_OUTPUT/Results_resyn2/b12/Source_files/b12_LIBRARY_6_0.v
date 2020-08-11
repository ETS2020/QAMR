// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n28_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  nand2  g09(.a(x06), .b(x05), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(x02), .c(new_n29_), .O(new_n35_));
  inv1   g11(.a(x00), .O(new_n36_));
  oai21  g12(.a(x04), .b(x03), .c(new_n36_), .O(new_n37_));
  aoi21  g13(.a(x03), .b(new_n36_), .c(new_n29_), .O(new_n38_));
  oai22  g14(.a(new_n38_), .b(x02), .c(new_n37_), .d(new_n35_), .O(z1));
  oai21  g15(.a(x08), .b(x07), .c(x00), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x02), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n31_), .O(z2));
  nand2  g18(.a(x12), .b(new_n36_), .O(new_n43_));
  nand2  g19(.a(x11), .b(x07), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n43_), .c(new_n31_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z3));
  nand2  g22(.a(x08), .b(x00), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  nand2  g24(.a(x09), .b(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n31_), .O(z4));
  nor2   g27(.a(x12), .b(x10), .O(new_n52_));
  nor2   g28(.a(x07), .b(x00), .O(new_n53_));
  nand4  g29(.a(new_n53_), .b(new_n52_), .c(new_n31_), .d(x13), .O(z5));
  nor2   g30(.a(new_n30_), .b(new_n29_), .O(new_n55_));
  inv1   g31(.a(x10), .O(new_n56_));
  nand3  g32(.a(new_n47_), .b(new_n56_), .c(new_n48_), .O(new_n57_));
  inv1   g33(.a(x14), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(x00), .O(new_n59_));
  aoi22  g35(.a(new_n59_), .b(new_n55_), .c(new_n57_), .d(new_n31_), .O(z6));
  nand2  g36(.a(new_n56_), .b(new_n48_), .O(new_n61_));
  aoi21  g37(.a(new_n30_), .b(new_n29_), .c(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x08), .O(z7));
  nor2   g39(.a(x09), .b(new_n36_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n62_), .O(z8));
endmodule


