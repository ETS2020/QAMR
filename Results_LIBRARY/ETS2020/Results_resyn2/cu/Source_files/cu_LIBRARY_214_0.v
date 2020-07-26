// Benchmark "FAU" written by ABC on Fri Jul 24 21:27:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x00), .O(new_n28_));
  inv1   g01(.a(x02), .O(new_n29_));
  inv1   g02(.a(x03), .O(new_n30_));
  inv1   g03(.a(x04), .O(new_n31_));
  inv1   g04(.a(x13), .O(new_n32_));
  nand3  g05(.a(new_n32_), .b(x05), .c(new_n31_), .O(new_n33_));
  inv1   g06(.a(new_n33_), .O(new_n34_));
  nand4  g07(.a(new_n34_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n35_));
  nor2   g08(.a(new_n35_), .b(x01), .O(z02));
  nand4  g09(.a(new_n34_), .b(new_n30_), .c(new_n29_), .d(x00), .O(new_n37_));
  nor2   g10(.a(new_n37_), .b(x01), .O(z03));
  inv1   g11(.a(x01), .O(new_n39_));
  nor2   g12(.a(new_n35_), .b(new_n39_), .O(z04));
  nor2   g13(.a(new_n37_), .b(new_n39_), .O(z05));
  inv1   g14(.a(x07), .O(new_n42_));
  inv1   g15(.a(x10), .O(new_n43_));
  nand2  g16(.a(new_n43_), .b(x01), .O(new_n44_));
  inv1   g17(.a(x08), .O(new_n45_));
  nand2  g18(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  nand3  g19(.a(new_n46_), .b(new_n44_), .c(new_n28_), .O(new_n47_));
  inv1   g20(.a(x11), .O(new_n48_));
  nand2  g21(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g22(.a(x09), .O(new_n50_));
  nand2  g23(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  nand3  g24(.a(new_n51_), .b(new_n49_), .c(x00), .O(new_n52_));
  inv1   g25(.a(x12), .O(new_n53_));
  nand4  g26(.a(x13), .b(new_n53_), .c(x05), .d(new_n29_), .O(new_n54_));
  inv1   g27(.a(new_n54_), .O(new_n55_));
  nand4  g28(.a(new_n55_), .b(new_n52_), .c(new_n47_), .d(new_n42_), .O(new_n56_));
  inv1   g29(.a(x05), .O(new_n57_));
  nand3  g30(.a(new_n32_), .b(new_n57_), .c(x02), .O(new_n58_));
  nand2  g31(.a(x04), .b(new_n30_), .O(new_n59_));
  aoi21  g32(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z06));
  nor3   g33(.a(new_n33_), .b(x03), .c(x02), .O(z07));
  aoi21  g34(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(z08));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z09));
  zero   g38(.O(z10));
endmodule


