// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n65_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand4  g05(.a(x07), .b(x05), .c(new_n30_), .d(new_n29_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n30_), .c(new_n29_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  inv1   g11(.a(x07), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(x05), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  nor3   g15(.a(x13), .b(x04), .c(x03), .O(new_n41_));
  nor2   g16(.a(x02), .b(x01), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x07), .c(new_n27_), .O(z02));
  nand3  g19(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x07), .c(new_n27_), .O(z03));
  inv1   g21(.a(x01), .O(new_n47_));
  nor2   g22(.a(x02), .b(new_n47_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n41_), .c(new_n40_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x07), .c(new_n27_), .O(z04));
  nand3  g25(.a(new_n48_), .b(new_n41_), .c(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(x07), .c(new_n27_), .O(z05));
  nor3   g27(.a(new_n28_), .b(x13), .c(x03), .O(z06));
  nand2  g28(.a(new_n41_), .b(new_n29_), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x07), .c(new_n27_), .O(z07));
  inv1   g30(.a(x12), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(x07), .c(x05), .O(new_n57_));
  inv1   g32(.a(x13), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n29_), .O(new_n59_));
  nand2  g34(.a(x05), .b(x02), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n59_), .c(x04), .d(new_n26_), .O(new_n61_));
  aoi21  g36(.a(new_n57_), .b(x13), .c(new_n61_), .O(z08));
  nand2  g37(.a(x13), .b(x06), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n38_), .O(z09));
  nand3  g39(.a(new_n60_), .b(x06), .c(new_n26_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n38_), .O(z10));
endmodule


