// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x12), .b(new_n22_), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n22_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n27_), .c(new_n23_), .d(x05), .O(z0));
  inv1   g10(.a(x05), .O(new_n32_));
  nand2  g11(.a(new_n23_), .b(new_n32_), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand3  g13(.a(new_n24_), .b(new_n34_), .c(x04), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(x12), .c(new_n22_), .O(new_n37_));
  nand3  g16(.a(new_n25_), .b(x11), .c(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  nand2  g18(.a(new_n29_), .b(new_n39_), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n38_), .c(new_n37_), .d(new_n33_), .O(z1));
  nand3  g20(.a(new_n24_), .b(new_n34_), .c(new_n22_), .O(new_n42_));
  inv1   g21(.a(new_n42_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(x12), .c(x04), .O(new_n44_));
  inv1   g23(.a(x06), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n29_), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(new_n44_), .c(new_n23_), .d(x05), .O(z2));
  oai21  g26(.a(x07), .b(x04), .c(x05), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  nand3  g28(.a(new_n34_), .b(x03), .c(x02), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x13), .O(new_n51_));
  nor2   g30(.a(x13), .b(x11), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n24_), .c(new_n22_), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n51_), .c(x12), .O(new_n54_));
  and2   g33(.a(x13), .b(x09), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n54_), .c(x04), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n49_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand3  g37(.a(x15), .b(x14), .c(x10), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n58_), .c(new_n23_), .O(z4));
endmodule


