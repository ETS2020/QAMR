// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x09), .O(new_n23_));
  nand2  g02(.a(new_n22_), .b(x09), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x04), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x00), .c(x06), .O(new_n27_));
  oai21  g06(.a(new_n25_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x05), .O(z0));
  inv1   g08(.a(x11), .O(new_n30_));
  inv1   g09(.a(x09), .O(new_n31_));
  nand4  g10(.a(new_n30_), .b(new_n31_), .c(x03), .d(x02), .O(new_n32_));
  oai21  g11(.a(new_n23_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x04), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  inv1   g14(.a(x06), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n34_), .O(z1));
  nand2  g18(.a(new_n32_), .b(x12), .O(new_n40_));
  inv1   g19(.a(x12), .O(new_n41_));
  nor2   g20(.a(x11), .b(x09), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n41_), .c(x03), .d(x02), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n40_), .c(x04), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n36_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(z2));
  inv1   g25(.a(x13), .O(new_n47_));
  nor2   g26(.a(new_n43_), .b(new_n47_), .O(new_n48_));
  nand2  g27(.a(new_n43_), .b(new_n47_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x04), .O(new_n50_));
  nor2   g29(.a(x07), .b(x04), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  oai21  g31(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(z3));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  nand2  g33(.a(x06), .b(x05), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(x08), .c(x03), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n54_), .O(z4));
endmodule


