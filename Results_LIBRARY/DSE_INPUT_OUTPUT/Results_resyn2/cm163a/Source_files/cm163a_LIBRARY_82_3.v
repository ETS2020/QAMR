// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  nand2  g00(.a(x08), .b(x07), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  aoi21  g03(.a(x03), .b(x02), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(x09), .O(new_n27_));
  oai21  g06(.a(new_n27_), .b(new_n25_), .c(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n23_), .O(z0));
  nand3  g12(.a(new_n24_), .b(x03), .c(x02), .O(new_n34_));
  xor2a  g13(.a(new_n34_), .b(x11), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  nand2  g15(.a(new_n22_), .b(x05), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g17(.a(new_n35_), .b(new_n30_), .c(new_n38_), .O(z1));
  inv1   g18(.a(x11), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n24_), .c(x03), .d(x02), .O(new_n41_));
  nor2   g20(.a(x12), .b(x11), .O(new_n42_));
  aoi22  g21(.a(new_n42_), .b(new_n27_), .c(new_n41_), .d(x12), .O(new_n43_));
  nor2   g22(.a(x06), .b(x04), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  oai21  g24(.a(new_n43_), .b(new_n30_), .c(new_n45_), .O(z2));
  oai21  g25(.a(x07), .b(x04), .c(x05), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  nand3  g27(.a(new_n42_), .b(new_n27_), .c(x13), .O(new_n49_));
  oai21  g28(.a(x08), .b(new_n30_), .c(x07), .O(new_n50_));
  inv1   g29(.a(x13), .O(new_n51_));
  inv1   g30(.a(x12), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n34_), .c(new_n51_), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n50_), .c(new_n49_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n48_), .O(z3));
  inv1   g35(.a(x03), .O(new_n57_));
  nand4  g36(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n58_));
  nor3   g37(.a(new_n58_), .b(x07), .c(new_n57_), .O(z4));
endmodule


