// Benchmark "FAU" written by ABC on Tue Jul  7 11:31:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  inv1   g01(.a(new_n32_), .O(new_n33_));
  nand3  g02(.a(x12), .b(x11), .c(x09), .O(new_n34_));
  inv1   g03(.a(new_n34_), .O(new_n35_));
  nand2  g04(.a(new_n35_), .b(new_n33_), .O(z02));
  inv1   g05(.a(x11), .O(new_n37_));
  inv1   g06(.a(x12), .O(new_n38_));
  nor2   g07(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g08(.a(new_n39_), .b(new_n32_), .c(x09), .O(z03));
  nand2  g09(.a(x12), .b(new_n37_), .O(new_n43_));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g11(.a(new_n44_), .O(new_n45_));
  nand2  g12(.a(x09), .b(x01), .O(new_n46_));
  aoi21  g13(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z06));
  inv1   g14(.a(x15), .O(z07));
  inv1   g15(.a(x09), .O(new_n49_));
  nor2   g16(.a(x10), .b(new_n49_), .O(new_n50_));
  nand4  g17(.a(x12), .b(x11), .c(x04), .d(x03), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(new_n52_));
  nand4  g19(.a(new_n52_), .b(new_n50_), .c(x02), .d(x00), .O(new_n53_));
  inv1   g20(.a(x10), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(x00), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n53_), .c(x11), .O(z08));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n45_), .c(x09), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n39_), .O(new_n60_));
  nand2  g27(.a(new_n38_), .b(new_n37_), .O(new_n61_));
  aoi21  g28(.a(new_n61_), .b(new_n60_), .c(new_n55_), .O(z09));
  nand3  g29(.a(new_n58_), .b(new_n56_), .c(new_n35_), .O(new_n63_));
  inv1   g30(.a(new_n63_), .O(z10));
  nor4   g31(.a(new_n55_), .b(new_n38_), .c(new_n37_), .d(x09), .O(z12));
  zero   g32(.O(z00));
  zero   g33(.O(z01));
  zero   g34(.O(z04));
  zero   g35(.O(z05));
  zero   g36(.O(z11));
endmodule


