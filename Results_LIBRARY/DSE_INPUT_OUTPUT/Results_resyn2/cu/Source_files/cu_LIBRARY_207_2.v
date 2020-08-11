// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n60_,
    new_n61_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand3  g01(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  inv1   g02(.a(x13), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x02), .O(new_n29_));
  nor2   g04(.a(new_n26_), .b(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n27_), .c(x03), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  nor2   g08(.a(x13), .b(new_n26_), .O(z02));
  inv1   g09(.a(x07), .O(new_n35_));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x10), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  inv1   g14(.a(x08), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(new_n42_));
  inv1   g17(.a(x11), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(x01), .O(new_n44_));
  inv1   g19(.a(x09), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n44_), .c(x00), .O(new_n47_));
  inv1   g22(.a(x02), .O(new_n48_));
  inv1   g23(.a(x12), .O(new_n49_));
  nand4  g24(.a(x13), .b(new_n49_), .c(x05), .d(new_n48_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n47_), .c(new_n42_), .d(new_n35_), .O(new_n52_));
  nand3  g27(.a(new_n28_), .b(new_n26_), .c(x02), .O(new_n53_));
  inv1   g28(.a(x03), .O(new_n54_));
  nand2  g29(.a(x04), .b(new_n54_), .O(new_n55_));
  aoi21  g30(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z06));
  aoi21  g31(.a(new_n53_), .b(new_n50_), .c(new_n55_), .O(z08));
  and2   g32(.a(x13), .b(x06), .O(z09));
  nor2   g33(.a(new_n29_), .b(new_n26_), .O(new_n60_));
  nand2  g34(.a(x06), .b(new_n54_), .O(new_n61_));
  nor2   g35(.a(new_n61_), .b(new_n60_), .O(z10));
  zero   g36(.O(z07));
  nor2   g37(.a(x13), .b(new_n26_), .O(z03));
  nor2   g38(.a(x13), .b(new_n26_), .O(z04));
  nor2   g39(.a(x13), .b(new_n26_), .O(z05));
endmodule


