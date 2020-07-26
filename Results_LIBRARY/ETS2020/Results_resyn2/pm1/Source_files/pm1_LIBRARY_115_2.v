// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(z03));
  inv1   g11(.a(x13), .O(z05));
  inv1   g12(.a(x15), .O(z07));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g14(.a(new_n45_), .O(new_n46_));
  nand2  g15(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  inv1   g16(.a(x10), .O(new_n48_));
  nand3  g17(.a(x11), .b(new_n48_), .c(x00), .O(new_n49_));
  inv1   g18(.a(new_n49_), .O(new_n50_));
  nand2  g19(.a(new_n50_), .b(new_n47_), .O(z08));
  nand2  g20(.a(new_n48_), .b(x00), .O(new_n52_));
  nand2  g21(.a(x12), .b(x11), .O(new_n53_));
  nand2  g22(.a(new_n32_), .b(new_n31_), .O(new_n54_));
  aoi21  g23(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z09));
  nand2  g24(.a(new_n45_), .b(x12), .O(new_n56_));
  nand4  g25(.a(x11), .b(new_n48_), .c(x09), .d(x00), .O(new_n57_));
  nor2   g26(.a(new_n57_), .b(new_n56_), .O(z10));
  nand2  g27(.a(new_n32_), .b(new_n30_), .O(new_n59_));
  nand4  g28(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  aoi21  g29(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(z11));
  inv1   g30(.a(x09), .O(new_n62_));
  nand3  g31(.a(new_n48_), .b(new_n62_), .c(x00), .O(new_n63_));
  nor2   g32(.a(new_n63_), .b(new_n53_), .O(z12));
  zero   g33(.O(z04));
  zero   g34(.O(z06));
endmodule


