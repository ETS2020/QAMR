// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:14 2020

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
  inv1   g00(.a(x11), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x10), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x00), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(x08), .c(new_n25_), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  inv1   g09(.a(new_n25_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(x03), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n27_), .c(new_n24_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(x05), .c(new_n22_), .O(z0));
  oai21  g13(.a(x03), .b(x01), .c(x05), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand3  g16(.a(new_n26_), .b(new_n29_), .c(new_n28_), .O(new_n36_));
  nor2   g17(.a(new_n20_), .b(new_n35_), .O(new_n37_));
  aoi22  g18(.a(new_n37_), .b(new_n36_), .c(new_n27_), .d(new_n35_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n23_), .c(new_n34_), .O(z1));
  nand4  g20(.a(new_n26_), .b(new_n29_), .c(new_n35_), .d(new_n28_), .O(new_n40_));
  nand2  g21(.a(new_n20_), .b(new_n28_), .O(new_n41_));
  nand3  g22(.a(new_n35_), .b(x04), .c(x02), .O(new_n42_));
  aoi21  g23(.a(new_n41_), .b(new_n26_), .c(new_n42_), .O(new_n43_));
  aoi21  g24(.a(new_n40_), .b(x11), .c(new_n43_), .O(new_n44_));
  oai21  g25(.a(x06), .b(x03), .c(x05), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  oai21  g27(.a(new_n44_), .b(new_n23_), .c(new_n46_), .O(z2));
  inv1   g28(.a(x12), .O(new_n48_));
  nor2   g29(.a(x11), .b(x08), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n29_), .c(new_n48_), .O(new_n50_));
  nand2  g31(.a(new_n26_), .b(x12), .O(new_n51_));
  aoi21  g32(.a(new_n41_), .b(new_n26_), .c(new_n25_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nor2   g34(.a(x07), .b(x03), .O(new_n54_));
  nand2  g35(.a(new_n21_), .b(x05), .O(new_n55_));
  nor2   g36(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g37(.a(new_n53_), .b(new_n23_), .c(new_n56_), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  oai21  g39(.a(new_n26_), .b(new_n58_), .c(new_n21_), .O(z4));
endmodule


