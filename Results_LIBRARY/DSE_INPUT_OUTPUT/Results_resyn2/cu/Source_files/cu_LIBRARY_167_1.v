// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n63_, new_n65_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(z03));
  oai21  g02(.a(x04), .b(x02), .c(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n26_), .c(x03), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(z03), .O(z00));
  inv1   g06(.a(new_n30_), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n33_), .c(x01), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(x05), .c(new_n32_), .O(z01));
  inv1   g11(.a(x03), .O(new_n38_));
  inv1   g12(.a(x13), .O(new_n39_));
  nand3  g13(.a(new_n39_), .b(x05), .c(new_n38_), .O(new_n40_));
  nor3   g14(.a(new_n40_), .b(new_n35_), .c(x00), .O(z04));
  inv1   g15(.a(x00), .O(new_n42_));
  nor3   g16(.a(new_n40_), .b(new_n35_), .c(new_n42_), .O(z05));
  inv1   g17(.a(x07), .O(new_n44_));
  nand3  g18(.a(new_n39_), .b(new_n26_), .c(x02), .O(new_n45_));
  inv1   g19(.a(new_n45_), .O(new_n46_));
  inv1   g20(.a(x10), .O(new_n47_));
  nand2  g21(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  inv1   g22(.a(x11), .O(new_n49_));
  nand2  g23(.a(new_n49_), .b(x00), .O(new_n50_));
  nand2  g24(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g25(.a(new_n51_), .b(new_n44_), .c(new_n46_), .O(new_n52_));
  nand2  g26(.a(new_n33_), .b(x01), .O(new_n53_));
  inv1   g27(.a(x12), .O(new_n54_));
  nand3  g28(.a(x13), .b(new_n54_), .c(x05), .O(new_n55_));
  oai21  g29(.a(new_n55_), .b(new_n53_), .c(new_n45_), .O(new_n56_));
  nor2   g30(.a(new_n34_), .b(x03), .O(new_n57_));
  nand2  g31(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g32(.a(new_n58_), .b(new_n52_), .O(z06));
  nand4  g33(.a(new_n39_), .b(new_n34_), .c(new_n38_), .d(new_n33_), .O(new_n60_));
  aoi21  g34(.a(new_n60_), .b(x01), .c(new_n26_), .O(z07));
  inv1   g35(.a(new_n58_), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n63_));
  nor2   g37(.a(new_n63_), .b(z03), .O(z09));
  nand2  g38(.a(x06), .b(new_n38_), .O(new_n65_));
  aoi21  g39(.a(new_n53_), .b(x05), .c(new_n65_), .O(z10));
  zero   g40(.O(z02));
endmodule


