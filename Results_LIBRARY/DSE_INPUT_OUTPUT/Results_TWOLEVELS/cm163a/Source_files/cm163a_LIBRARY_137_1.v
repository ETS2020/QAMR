// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:46 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n27_), .c(x05), .O(z0));
  nand2  g10(.a(new_n25_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n24_), .c(x03), .d(x02), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(x05), .O(new_n37_));
  inv1   g16(.a(x05), .O(new_n38_));
  inv1   g17(.a(x12), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n37_), .O(z1));
  and2   g20(.a(new_n34_), .b(x12), .O(new_n42_));
  nor4   g21(.a(new_n22_), .b(x12), .c(x11), .d(x09), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n42_), .c(x04), .O(new_n44_));
  inv1   g23(.a(x06), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n29_), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n44_), .c(x05), .O(z2));
  nand3  g26(.a(x13), .b(x12), .c(x04), .O(new_n48_));
  oai21  g27(.a(x07), .b(x04), .c(new_n48_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x05), .O(new_n50_));
  nand2  g29(.a(new_n34_), .b(x13), .O(new_n51_));
  nor2   g30(.a(x13), .b(x11), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n24_), .c(x03), .d(x02), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n51_), .c(new_n29_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n38_), .c(new_n39_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n50_), .O(z3));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  nand3  g36(.a(x15), .b(x14), .c(x10), .O(new_n58_));
  oai22  g37(.a(new_n58_), .b(new_n57_), .c(new_n39_), .d(x05), .O(z4));
endmodule


