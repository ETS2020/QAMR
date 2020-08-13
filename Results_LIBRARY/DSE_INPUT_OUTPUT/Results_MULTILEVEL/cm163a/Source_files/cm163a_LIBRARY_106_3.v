// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  inv1   g06(.a(x08), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x05), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g10(.a(x04), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n22_), .c(x03), .d(x02), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(new_n35_));
  aoi21  g14(.a(new_n24_), .b(x11), .c(new_n35_), .O(new_n36_));
  nor2   g15(.a(x04), .b(x01), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  oai21  g17(.a(new_n36_), .b(new_n32_), .c(new_n38_), .O(z1));
  nand2  g18(.a(new_n34_), .b(x12), .O(new_n40_));
  inv1   g19(.a(x12), .O(new_n41_));
  nand4  g20(.a(new_n23_), .b(new_n41_), .c(new_n33_), .d(new_n22_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n40_), .c(new_n32_), .O(new_n43_));
  nor2   g22(.a(x06), .b(x04), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(new_n28_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(z2));
  nand3  g25(.a(new_n22_), .b(x04), .c(x02), .O(new_n47_));
  inv1   g26(.a(x13), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n41_), .c(new_n33_), .O(new_n49_));
  nand4  g28(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n50_));
  oai21  g29(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x03), .O(new_n52_));
  nand3  g31(.a(new_n42_), .b(x13), .c(x04), .O(new_n53_));
  inv1   g32(.a(x05), .O(new_n54_));
  nor2   g33(.a(x07), .b(x04), .O(new_n55_));
  nor3   g34(.a(new_n55_), .b(x08), .c(new_n54_), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z3));
  nand4  g36(.a(x15), .b(x14), .c(x10), .d(x03), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(new_n54_), .c(new_n28_), .O(z4));
endmodule


