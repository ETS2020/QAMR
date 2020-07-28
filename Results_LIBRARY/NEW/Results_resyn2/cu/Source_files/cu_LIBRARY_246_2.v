// Benchmark "FAU" written by ABC on Mon Jul 27 20:52:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n30_, new_n31_, new_n33_, new_n35_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_,
    new_n55_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x04), .O(new_n26_));
  nor2   g01(.a(x03), .b(x02), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x05), .c(new_n26_), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  inv1   g04(.a(x13), .O(new_n30_));
  nand4  g05(.a(new_n27_), .b(new_n30_), .c(x05), .d(new_n26_), .O(new_n31_));
  nor3   g06(.a(new_n31_), .b(x01), .c(x00), .O(z02));
  inv1   g07(.a(x00), .O(new_n33_));
  nor3   g08(.a(new_n31_), .b(x01), .c(new_n33_), .O(z03));
  inv1   g09(.a(x01), .O(new_n35_));
  nor3   g10(.a(new_n31_), .b(new_n35_), .c(x00), .O(z04));
  nor3   g11(.a(new_n31_), .b(new_n35_), .c(new_n33_), .O(z05));
  inv1   g12(.a(x07), .O(new_n38_));
  nor2   g13(.a(x12), .b(new_n26_), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n27_), .c(x13), .d(new_n38_), .O(new_n40_));
  inv1   g15(.a(x11), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(x01), .O(new_n42_));
  inv1   g17(.a(x09), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n42_), .c(x00), .O(new_n45_));
  inv1   g20(.a(x10), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(x01), .O(new_n47_));
  inv1   g22(.a(x08), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n47_), .c(new_n33_), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n40_), .O(z06));
  inv1   g27(.a(new_n31_), .O(z07));
  inv1   g28(.a(new_n27_), .O(new_n54_));
  nand2  g29(.a(new_n39_), .b(x13), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(new_n54_), .O(z08));
  and2   g31(.a(x13), .b(x06), .O(z09));
  inv1   g32(.a(x03), .O(new_n58_));
  nand2  g33(.a(x05), .b(x02), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x06), .c(new_n58_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(z10));
endmodule


