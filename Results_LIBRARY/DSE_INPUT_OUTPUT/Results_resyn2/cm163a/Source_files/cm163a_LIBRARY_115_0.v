// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:08 2020

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
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  nor2   g00(.a(x09), .b(x08), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x00), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x09), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n26_), .c(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x05), .c(new_n22_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x04), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n27_), .c(x08), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  nor2   g14(.a(new_n32_), .b(new_n23_), .O(new_n36_));
  oai21  g15(.a(x04), .b(x01), .c(x05), .O(new_n37_));
  aoi21  g16(.a(new_n36_), .b(new_n26_), .c(new_n37_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n35_), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  nand4  g19(.a(new_n32_), .b(new_n25_), .c(x03), .d(x02), .O(new_n41_));
  xor2a  g20(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x04), .O(new_n43_));
  inv1   g22(.a(x05), .O(new_n44_));
  inv1   g23(.a(x06), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n23_), .c(new_n44_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n43_), .c(new_n22_), .O(z2));
  inv1   g26(.a(x13), .O(new_n48_));
  nor3   g27(.a(new_n41_), .b(new_n48_), .c(x12), .O(new_n49_));
  oai21  g28(.a(new_n41_), .b(x12), .c(new_n48_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x04), .O(new_n51_));
  inv1   g30(.a(x08), .O(new_n52_));
  oai21  g31(.a(new_n48_), .b(new_n23_), .c(x09), .O(new_n53_));
  oai21  g32(.a(x07), .b(x04), .c(x05), .O(new_n54_));
  aoi21  g33(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n55_), .O(z3));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  nand3  g36(.a(x15), .b(x14), .c(x10), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n57_), .O(z4));
endmodule


