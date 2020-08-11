// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  nand3  g00(.a(x13), .b(x04), .c(x02), .O(new_n20_));
  and2   g01(.a(new_n20_), .b(x03), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  inv1   g05(.a(new_n22_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(new_n23_), .c(new_n21_), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x09), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(x00), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x05), .O(z0));
  oai21  g13(.a(new_n22_), .b(x08), .c(x10), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n24_), .c(x04), .d(x02), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(new_n21_), .O(new_n36_));
  aoi21  g17(.a(new_n28_), .b(x01), .c(new_n29_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x05), .O(z1));
  inv1   g20(.a(x11), .O(new_n40_));
  nor2   g21(.a(x10), .b(x08), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n25_), .c(new_n40_), .O(new_n42_));
  nand2  g23(.a(new_n35_), .b(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n21_), .O(new_n44_));
  aoi21  g25(.a(x06), .b(new_n28_), .c(new_n29_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x05), .O(z2));
  nand3  g28(.a(new_n40_), .b(new_n34_), .c(new_n24_), .O(new_n48_));
  nand2  g29(.a(x13), .b(x09), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n25_), .c(x12), .O(new_n51_));
  nand2  g32(.a(new_n49_), .b(x12), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n42_), .c(x03), .O(new_n53_));
  inv1   g34(.a(x07), .O(new_n54_));
  nand2  g35(.a(x09), .b(x05), .O(new_n55_));
  aoi21  g36(.a(new_n54_), .b(new_n28_), .c(new_n55_), .O(new_n56_));
  oai21  g37(.a(new_n53_), .b(new_n51_), .c(new_n56_), .O(z3));
  nand3  g38(.a(x13), .b(x09), .c(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(z4));
endmodule


