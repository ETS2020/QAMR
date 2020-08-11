// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n65_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nor2   g02(.a(x07), .b(new_n27_), .O(new_n28_));
  nand3  g03(.a(new_n27_), .b(x04), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand3  g06(.a(x05), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n26_), .c(new_n28_), .O(z00));
  nand4  g09(.a(x07), .b(x05), .c(new_n31_), .d(new_n30_), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n29_), .c(x03), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  nor3   g12(.a(x13), .b(x04), .c(x03), .O(new_n38_));
  nor2   g13(.a(x02), .b(x01), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(x07), .c(new_n27_), .O(z02));
  nand3  g16(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x07), .c(new_n27_), .O(z03));
  inv1   g18(.a(x01), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x00), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n38_), .c(new_n30_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x07), .c(new_n27_), .O(z04));
  inv1   g22(.a(x13), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  nand2  g24(.a(x01), .b(x00), .O(new_n50_));
  nor3   g25(.a(new_n50_), .b(new_n49_), .c(new_n35_), .O(z05));
  nor2   g26(.a(new_n49_), .b(new_n29_), .O(z06));
  nor2   g27(.a(new_n49_), .b(new_n35_), .O(z07));
  inv1   g28(.a(new_n28_), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(x05), .d(new_n30_), .O(new_n56_));
  nand3  g31(.a(new_n48_), .b(new_n27_), .c(x02), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g33(.a(new_n31_), .b(x03), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n54_), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(new_n28_), .O(z09));
  nand2  g38(.a(x07), .b(new_n30_), .O(new_n64_));
  nand2  g39(.a(x06), .b(new_n26_), .O(new_n65_));
  aoi21  g40(.a(new_n64_), .b(x05), .c(new_n65_), .O(z10));
endmodule


