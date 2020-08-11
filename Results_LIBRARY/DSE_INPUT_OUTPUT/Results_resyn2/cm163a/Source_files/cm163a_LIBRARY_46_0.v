// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nor2   g04(.a(new_n23_), .b(x09), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(x04), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  oai21  g07(.a(x13), .b(x10), .c(x05), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n27_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n22_), .c(x03), .d(x02), .O(new_n33_));
  oai21  g12(.a(new_n26_), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(z1));
  nor2   g17(.a(x13), .b(x10), .O(new_n39_));
  inv1   g18(.a(x12), .O(new_n40_));
  xor2a  g19(.a(new_n33_), .b(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g21(.a(x04), .O(new_n43_));
  inv1   g22(.a(x05), .O(new_n44_));
  inv1   g23(.a(x06), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n43_), .c(new_n44_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n42_), .c(new_n39_), .O(z2));
  inv1   g26(.a(x13), .O(new_n48_));
  nor2   g27(.a(x11), .b(x09), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n24_), .c(new_n40_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n43_), .c(x10), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nor2   g31(.a(new_n48_), .b(new_n43_), .O(new_n53_));
  oai21  g32(.a(x07), .b(x04), .c(x05), .O(new_n54_));
  aoi21  g33(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n52_), .O(z3));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  nand3  g36(.a(x15), .b(x14), .c(x10), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n57_), .O(z4));
endmodule


