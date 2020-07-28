// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n63_,
    new_n64_;
  nand2  g00(.a(x04), .b(x02), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  nand2  g02(.a(x05), .b(new_n27_), .O(new_n28_));
  inv1   g03(.a(x03), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g06(.a(new_n28_), .b(new_n26_), .c(new_n31_), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x00), .O(new_n38_));
  inv1   g09(.a(x10), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x01), .O(new_n40_));
  inv1   g11(.a(x01), .O(new_n41_));
  inv1   g12(.a(x08), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n40_), .c(new_n38_), .O(new_n44_));
  inv1   g15(.a(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x01), .O(new_n46_));
  inv1   g17(.a(x09), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n46_), .c(x00), .O(new_n49_));
  inv1   g20(.a(x07), .O(new_n50_));
  inv1   g21(.a(x12), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n50_), .c(x05), .d(new_n27_), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n49_), .c(new_n44_), .O(new_n54_));
  inv1   g25(.a(x13), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x02), .O(new_n56_));
  nand2  g27(.a(x04), .b(new_n29_), .O(new_n57_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z06));
  nand3  g29(.a(new_n51_), .b(x05), .c(new_n27_), .O(new_n60_));
  aoi21  g30(.a(new_n56_), .b(new_n60_), .c(new_n57_), .O(z08));
  and2   g31(.a(x13), .b(x06), .O(z09));
  nand2  g32(.a(x05), .b(x02), .O(new_n63_));
  nand3  g33(.a(new_n63_), .b(x06), .c(new_n29_), .O(new_n64_));
  inv1   g34(.a(new_n64_), .O(z10));
  zero   g35(.O(z02));
  zero   g36(.O(z03));
  zero   g37(.O(z04));
  zero   g38(.O(z05));
  zero   g39(.O(z07));
endmodule


