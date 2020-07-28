// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n68_;
  inv1   g00(.a(x04), .O(new_n26_));
  nor2   g01(.a(x03), .b(x02), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x05), .c(new_n26_), .O(z00));
  nand3  g03(.a(new_n27_), .b(x05), .c(new_n26_), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(z01));
  inv1   g05(.a(x03), .O(new_n31_));
  nor3   g06(.a(x02), .b(x01), .c(x00), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(x05), .c(new_n26_), .d(new_n31_), .O(new_n33_));
  nor2   g08(.a(new_n33_), .b(x13), .O(z02));
  inv1   g09(.a(x13), .O(new_n35_));
  inv1   g10(.a(x01), .O(new_n36_));
  inv1   g11(.a(x02), .O(new_n37_));
  nand4  g12(.a(new_n31_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n35_), .c(x05), .d(new_n26_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z03));
  inv1   g16(.a(x00), .O(new_n42_));
  nand4  g17(.a(new_n31_), .b(new_n37_), .c(x01), .d(new_n42_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n35_), .c(x05), .d(new_n26_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z04));
  nor3   g21(.a(x02), .b(new_n36_), .c(new_n42_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(x05), .c(new_n26_), .d(new_n31_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(x13), .O(z05));
  inv1   g24(.a(x07), .O(new_n50_));
  inv1   g25(.a(x12), .O(new_n51_));
  nor2   g26(.a(x09), .b(x01), .O(new_n52_));
  nor2   g27(.a(x11), .b(new_n36_), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n52_), .c(x00), .O(new_n54_));
  nor2   g29(.a(x08), .b(x01), .O(new_n55_));
  nor2   g30(.a(x10), .b(new_n36_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(new_n42_), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(x13), .c(new_n51_), .d(new_n50_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(x05), .c(x04), .d(new_n31_), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(x02), .O(z06));
  nand4  g37(.a(new_n35_), .b(x05), .c(new_n26_), .d(new_n31_), .O(new_n63_));
  nor2   g38(.a(new_n63_), .b(x02), .O(z07));
  nand4  g39(.a(new_n27_), .b(new_n51_), .c(x05), .d(x04), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(new_n35_), .O(z08));
  and2   g41(.a(x13), .b(x06), .O(z09));
  nand2  g42(.a(new_n27_), .b(x06), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z10));
endmodule


