// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n61_, new_n63_;
  inv1   g00(.a(x03), .O(new_n26_));
  nor2   g01(.a(x04), .b(x02), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x05), .c(new_n26_), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  inv1   g04(.a(x00), .O(new_n30_));
  inv1   g05(.a(x01), .O(new_n31_));
  nor3   g06(.a(x13), .b(x04), .c(x02), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(x05), .c(x03), .O(z02));
  nand2  g09(.a(new_n31_), .b(x00), .O(new_n35_));
  nor3   g10(.a(new_n35_), .b(z00), .c(x13), .O(z03));
  nand3  g11(.a(new_n32_), .b(x01), .c(new_n30_), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(x05), .c(x03), .O(z04));
  nand3  g13(.a(new_n32_), .b(x01), .c(x00), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(x05), .c(x03), .O(z05));
  inv1   g15(.a(x07), .O(new_n41_));
  inv1   g16(.a(x10), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(x01), .O(new_n43_));
  inv1   g18(.a(x08), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n43_), .c(new_n30_), .O(new_n46_));
  inv1   g21(.a(x11), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(x01), .O(new_n48_));
  inv1   g23(.a(x09), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n48_), .c(x00), .O(new_n51_));
  inv1   g26(.a(x02), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nand4  g28(.a(x13), .b(new_n53_), .c(x04), .d(new_n52_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n51_), .c(new_n46_), .d(new_n41_), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(x05), .c(x03), .O(z06));
  nor2   g32(.a(z00), .b(x13), .O(z07));
  inv1   g33(.a(x05), .O(new_n59_));
  nor3   g34(.a(new_n54_), .b(new_n59_), .c(x03), .O(z08));
  nand2  g35(.a(x13), .b(x06), .O(new_n61_));
  aoi21  g36(.a(new_n59_), .b(new_n26_), .c(new_n61_), .O(z09));
  nand2  g37(.a(x06), .b(new_n52_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(x05), .c(x03), .O(z10));
endmodule


