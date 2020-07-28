// Benchmark "FAU" written by ABC on Mon Jul 27 20:52:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n62_;
  inv1   g00(.a(x03), .O(new_n26_));
  nand2  g01(.a(x05), .b(x02), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .d(new_n26_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  inv1   g09(.a(x07), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  nor2   g11(.a(new_n30_), .b(x02), .O(new_n41_));
  nor2   g12(.a(new_n31_), .b(x03), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  inv1   g14(.a(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g16(.a(x01), .O(new_n46_));
  inv1   g17(.a(x09), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n45_), .c(x00), .O(new_n49_));
  inv1   g20(.a(x00), .O(new_n50_));
  inv1   g21(.a(x10), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g23(.a(x08), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n43_), .O(z06));
  nand2  g28(.a(new_n42_), .b(new_n40_), .O(new_n59_));
  nor2   g29(.a(new_n59_), .b(new_n29_), .O(z08));
  and2   g30(.a(x13), .b(x06), .O(z09));
  nand3  g31(.a(new_n27_), .b(x06), .c(new_n26_), .O(new_n62_));
  inv1   g32(.a(new_n62_), .O(z10));
  zero   g33(.O(z02));
  zero   g34(.O(z03));
  zero   g35(.O(z04));
  zero   g36(.O(z05));
  zero   g37(.O(z07));
endmodule


