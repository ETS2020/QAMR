// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n62_,
    new_n64_, new_n65_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand3  g01(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand4  g04(.a(x05), .b(new_n29_), .c(new_n28_), .d(x01), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n27_), .c(x03), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x01), .O(new_n33_));
  nand2  g08(.a(x05), .b(new_n33_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z02));
  inv1   g10(.a(x00), .O(new_n37_));
  nor2   g11(.a(x13), .b(x03), .O(new_n38_));
  nand4  g12(.a(new_n38_), .b(new_n29_), .c(new_n28_), .d(new_n37_), .O(new_n39_));
  aoi21  g13(.a(new_n39_), .b(x01), .c(new_n26_), .O(z04));
  inv1   g14(.a(new_n30_), .O(new_n41_));
  nand3  g15(.a(new_n38_), .b(new_n41_), .c(x00), .O(new_n42_));
  inv1   g16(.a(new_n42_), .O(z05));
  inv1   g17(.a(x03), .O(new_n44_));
  inv1   g18(.a(x13), .O(new_n45_));
  nand3  g19(.a(new_n45_), .b(new_n26_), .c(x02), .O(new_n46_));
  inv1   g20(.a(x12), .O(new_n47_));
  nand4  g21(.a(x13), .b(new_n47_), .c(x05), .d(new_n28_), .O(new_n48_));
  nand2  g22(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g23(.a(new_n49_), .b(x04), .c(new_n44_), .O(new_n50_));
  inv1   g24(.a(x07), .O(new_n51_));
  inv1   g25(.a(x10), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  inv1   g27(.a(x11), .O(new_n54_));
  nand2  g28(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g29(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g30(.a(new_n46_), .b(new_n34_), .O(new_n57_));
  aoi21  g31(.a(new_n56_), .b(new_n51_), .c(new_n57_), .O(new_n58_));
  aoi21  g32(.a(new_n50_), .b(new_n34_), .c(new_n58_), .O(z06));
  nor3   g33(.a(new_n30_), .b(x13), .c(x03), .O(z07));
  nand2  g34(.a(new_n50_), .b(new_n34_), .O(z08));
  nand2  g35(.a(x13), .b(x06), .O(new_n62_));
  nand2  g36(.a(new_n62_), .b(new_n34_), .O(z09));
  nand2  g37(.a(new_n28_), .b(x01), .O(new_n64_));
  nand2  g38(.a(x06), .b(new_n44_), .O(new_n65_));
  aoi21  g39(.a(new_n64_), .b(x05), .c(new_n65_), .O(z10));
  zero   g40(.O(z03));
endmodule


