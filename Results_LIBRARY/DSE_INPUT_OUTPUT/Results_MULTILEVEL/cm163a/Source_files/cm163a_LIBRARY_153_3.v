// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:07 2020

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
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x08), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z0));
  nand2  g10(.a(new_n27_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  and2   g12(.a(x03), .b(x02), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n33_), .c(new_n26_), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(new_n32_), .c(new_n23_), .O(new_n36_));
  nor2   g15(.a(x04), .b(x01), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x05), .O(z1));
  nor3   g18(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  aoi22  g19(.a(new_n40_), .b(new_n34_), .c(new_n35_), .d(x12), .O(new_n41_));
  inv1   g20(.a(x05), .O(new_n42_));
  nor2   g21(.a(x06), .b(x04), .O(new_n43_));
  nor3   g22(.a(new_n43_), .b(x08), .c(new_n42_), .O(new_n44_));
  oai21  g23(.a(new_n41_), .b(new_n23_), .c(new_n44_), .O(z2));
  nand3  g24(.a(new_n26_), .b(x04), .c(x02), .O(new_n46_));
  nor2   g25(.a(x13), .b(x12), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  nand4  g27(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n49_));
  oai21  g28(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x03), .O(new_n51_));
  nand2  g30(.a(new_n40_), .b(new_n34_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(x13), .c(x04), .O(new_n53_));
  nor2   g32(.a(x07), .b(x04), .O(new_n54_));
  nor3   g33(.a(new_n54_), .b(x08), .c(new_n42_), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(z3));
  nand4  g35(.a(x15), .b(x14), .c(x10), .d(x03), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(new_n42_), .c(new_n22_), .O(z4));
endmodule


