// Benchmark "FAU" written by ABC on Tue Jul  7 11:31:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  inv1   g01(.a(new_n32_), .O(new_n33_));
  nand4  g02(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g03(.a(x11), .O(new_n35_));
  inv1   g04(.a(x12), .O(new_n36_));
  nor2   g05(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g06(.a(new_n37_), .b(new_n32_), .c(x09), .O(z03));
  inv1   g07(.a(x13), .O(z05));
  inv1   g08(.a(x09), .O(new_n43_));
  nor2   g09(.a(x10), .b(new_n43_), .O(new_n44_));
  nand4  g10(.a(x12), .b(x11), .c(x04), .d(x03), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(new_n46_));
  nand4  g12(.a(new_n46_), .b(new_n44_), .c(x02), .d(x00), .O(new_n47_));
  inv1   g13(.a(x10), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x00), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x11), .O(z08));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n52_), .c(x09), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(new_n56_), .c(new_n49_), .O(z09));
  nand2  g24(.a(x11), .b(x09), .O(new_n59_));
  nand2  g25(.a(new_n52_), .b(x12), .O(new_n60_));
  nor3   g26(.a(new_n60_), .b(new_n49_), .c(new_n59_), .O(z10));
  nand2  g27(.a(new_n50_), .b(x11), .O(new_n62_));
  nand4  g28(.a(new_n52_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  inv1   g29(.a(x01), .O(new_n64_));
  nand2  g30(.a(new_n36_), .b(new_n64_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(z11));
  nor4   g32(.a(new_n49_), .b(new_n36_), .c(new_n35_), .d(x09), .O(z12));
  zero   g33(.O(z00));
  zero   g34(.O(z01));
  zero   g35(.O(z04));
  zero   g36(.O(z06));
  zero   g37(.O(z07));
endmodule


