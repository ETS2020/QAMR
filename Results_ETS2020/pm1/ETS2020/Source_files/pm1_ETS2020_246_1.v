// Benchmark "FAU" written by ABC on Tue Jun 23 03:58:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n41_, new_n42_,
    new_n43_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x12), .b(x09), .c(x08), .d(x07), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(z01), .c(x06), .d(x05), .O(z02));
  inv1   g08(.a(x13), .O(z05));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  inv1   g10(.a(new_n41_), .O(new_n42_));
  nand2  g11(.a(x09), .b(x01), .O(new_n43_));
  aoi21  g12(.a(new_n42_), .b(z01), .c(new_n43_), .O(z06));
  nand2  g13(.a(new_n41_), .b(x12), .O(new_n48_));
  inv1   g14(.a(x10), .O(new_n49_));
  nand4  g15(.a(x11), .b(new_n49_), .c(x09), .d(x00), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n48_), .O(z10));
  nand4  g17(.a(new_n41_), .b(x12), .c(x09), .d(x01), .O(new_n52_));
  nand2  g18(.a(new_n32_), .b(new_n30_), .O(new_n53_));
  nand3  g19(.a(x11), .b(new_n49_), .c(x00), .O(new_n54_));
  aoi21  g20(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z11));
  nand2  g21(.a(new_n49_), .b(x00), .O(new_n56_));
  inv1   g22(.a(x09), .O(new_n57_));
  nand3  g23(.a(x12), .b(x11), .c(new_n57_), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n56_), .O(z12));
  zero   g25(.O(z03));
  zero   g26(.O(z04));
  zero   g27(.O(z07));
  zero   g28(.O(z08));
  zero   g29(.O(z09));
endmodule


