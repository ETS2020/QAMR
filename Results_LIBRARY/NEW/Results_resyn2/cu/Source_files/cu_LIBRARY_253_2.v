// Benchmark "FAU" written by ABC on Mon Jul 27 20:52:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n60_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  inv1   g04(.a(x00), .O(new_n30_));
  inv1   g05(.a(x13), .O(new_n31_));
  nand3  g06(.a(z01), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(x01), .O(z02));
  nand3  g08(.a(z01), .b(new_n31_), .c(x00), .O(new_n34_));
  nor2   g09(.a(new_n34_), .b(x01), .O(z03));
  inv1   g10(.a(x01), .O(new_n36_));
  nor2   g11(.a(new_n32_), .b(new_n36_), .O(z04));
  nor2   g12(.a(new_n34_), .b(new_n36_), .O(z05));
  inv1   g13(.a(x07), .O(new_n39_));
  nor2   g14(.a(new_n27_), .b(x03), .O(new_n40_));
  inv1   g15(.a(x12), .O(new_n41_));
  nand3  g16(.a(x13), .b(new_n41_), .c(x05), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  inv1   g19(.a(x11), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(x01), .O(new_n46_));
  inv1   g21(.a(x09), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n46_), .c(x00), .O(new_n49_));
  inv1   g24(.a(x10), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(new_n30_), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(new_n44_), .O(z06));
  nand2  g31(.a(z01), .b(new_n31_), .O(new_n57_));
  inv1   g32(.a(new_n57_), .O(z07));
  nor3   g33(.a(new_n42_), .b(new_n27_), .c(x03), .O(z08));
  inv1   g34(.a(x06), .O(new_n60_));
  nor2   g35(.a(new_n31_), .b(new_n60_), .O(z09));
  nor2   g36(.a(new_n60_), .b(x03), .O(z10));
endmodule


