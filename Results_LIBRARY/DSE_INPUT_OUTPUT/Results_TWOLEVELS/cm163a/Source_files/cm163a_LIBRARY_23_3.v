// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x15), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  inv1   g03(.a(new_n24_), .O(new_n25_));
  nand3  g04(.a(new_n23_), .b(x03), .c(x02), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n28_), .c(new_n22_), .d(x05), .O(z0));
  nand2  g11(.a(new_n26_), .b(x11), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand3  g13(.a(new_n25_), .b(new_n34_), .c(new_n23_), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(new_n36_));
  nor2   g15(.a(x04), .b(x01), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x05), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n34_), .c(new_n23_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  aoi21  g21(.a(new_n35_), .b(x12), .c(new_n42_), .O(new_n43_));
  inv1   g22(.a(x05), .O(new_n44_));
  nor2   g23(.a(x06), .b(x04), .O(new_n45_));
  nor3   g24(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  oai21  g25(.a(new_n43_), .b(new_n30_), .c(new_n46_), .O(z2));
  oai21  g26(.a(new_n41_), .b(new_n24_), .c(x13), .O(new_n48_));
  inv1   g27(.a(x03), .O(new_n49_));
  nor2   g28(.a(x09), .b(new_n49_), .O(new_n50_));
  nor3   g29(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n50_), .c(x02), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n48_), .c(new_n30_), .O(new_n53_));
  nor2   g32(.a(x07), .b(x04), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(new_n22_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(x05), .O(z3));
  nand4  g35(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(new_n44_), .c(new_n22_), .O(z4));
endmodule


