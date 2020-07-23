// Benchmark "FAU" written by ABC on Tue Jul  7 11:31:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  inv1   g01(.a(new_n32_), .O(new_n33_));
  nand3  g02(.a(x12), .b(x11), .c(x09), .O(new_n34_));
  inv1   g03(.a(new_n34_), .O(new_n35_));
  nand2  g04(.a(new_n35_), .b(new_n33_), .O(z02));
  inv1   g05(.a(x11), .O(new_n37_));
  inv1   g06(.a(x12), .O(new_n38_));
  nor2   g07(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g08(.a(new_n39_), .b(new_n32_), .c(x09), .O(z03));
  inv1   g09(.a(x13), .O(z05));
  inv1   g10(.a(x09), .O(new_n45_));
  nor2   g11(.a(x10), .b(new_n45_), .O(new_n46_));
  nand4  g12(.a(x12), .b(x11), .c(x04), .d(x03), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n46_), .c(x02), .d(x00), .O(new_n49_));
  inv1   g15(.a(x10), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x00), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x11), .O(z08));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(x09), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  nand2  g24(.a(new_n38_), .b(new_n37_), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(new_n58_), .c(new_n51_), .O(z09));
  nand3  g26(.a(new_n54_), .b(new_n52_), .c(new_n35_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z10));
  nor4   g28(.a(new_n51_), .b(new_n38_), .c(new_n37_), .d(x09), .O(z12));
  zero   g29(.O(z00));
  zero   g30(.O(z01));
  zero   g31(.O(z04));
  zero   g32(.O(z06));
  zero   g33(.O(z07));
  zero   g34(.O(z11));
endmodule


