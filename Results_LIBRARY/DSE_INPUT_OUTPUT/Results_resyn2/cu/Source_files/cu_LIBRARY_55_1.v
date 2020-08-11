// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n61_, new_n63_,
    new_n64_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand3  g01(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand4  g04(.a(x05), .b(new_n29_), .c(new_n28_), .d(x01), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n27_), .c(x03), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x01), .O(new_n34_));
  nand2  g08(.a(x05), .b(new_n34_), .O(new_n35_));
  inv1   g09(.a(new_n35_), .O(z03));
  inv1   g10(.a(x00), .O(new_n37_));
  inv1   g11(.a(x03), .O(new_n38_));
  inv1   g12(.a(x13), .O(new_n39_));
  nand4  g13(.a(new_n39_), .b(new_n29_), .c(new_n38_), .d(new_n28_), .O(new_n40_));
  inv1   g14(.a(new_n40_), .O(new_n41_));
  nand2  g15(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  aoi21  g16(.a(new_n42_), .b(x01), .c(new_n26_), .O(z04));
  nor4   g17(.a(new_n40_), .b(new_n26_), .c(new_n34_), .d(new_n37_), .O(z05));
  nand3  g18(.a(new_n39_), .b(new_n26_), .c(x02), .O(new_n45_));
  inv1   g19(.a(x12), .O(new_n46_));
  nand4  g20(.a(x13), .b(new_n46_), .c(x05), .d(new_n28_), .O(new_n47_));
  nand2  g21(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand3  g22(.a(new_n48_), .b(x04), .c(new_n38_), .O(new_n49_));
  inv1   g23(.a(x07), .O(new_n50_));
  inv1   g24(.a(x10), .O(new_n51_));
  nand2  g25(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  inv1   g26(.a(x11), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(x00), .O(new_n54_));
  nand2  g28(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g29(.a(new_n45_), .b(new_n35_), .O(new_n56_));
  aoi21  g30(.a(new_n55_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  aoi21  g31(.a(new_n49_), .b(new_n35_), .c(new_n57_), .O(z06));
  aoi21  g32(.a(new_n40_), .b(x01), .c(new_n26_), .O(z07));
  nand2  g33(.a(new_n49_), .b(new_n35_), .O(z08));
  nand2  g34(.a(x13), .b(x06), .O(new_n61_));
  nor2   g35(.a(new_n61_), .b(z03), .O(z09));
  nand2  g36(.a(new_n28_), .b(x01), .O(new_n63_));
  nand2  g37(.a(x06), .b(new_n38_), .O(new_n64_));
  aoi21  g38(.a(new_n63_), .b(x05), .c(new_n64_), .O(z10));
  zero   g39(.O(z02));
endmodule


