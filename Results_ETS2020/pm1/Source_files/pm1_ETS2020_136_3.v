// Benchmark "FAU" written by ABC on Tue Jun 23 03:57:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n58_, new_n59_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand4  g06(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g07(.a(x14), .O(z04));
  inv1   g08(.a(x13), .O(z05));
  and2   g09(.a(x03), .b(x02), .O(new_n40_));
  inv1   g10(.a(x04), .O(new_n41_));
  aoi21  g11(.a(x12), .b(new_n31_), .c(new_n41_), .O(new_n42_));
  nand2  g12(.a(x09), .b(x01), .O(new_n43_));
  aoi21  g13(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(z06));
  inv1   g14(.a(x15), .O(z07));
  nand3  g15(.a(x12), .b(x09), .c(x04), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  inv1   g18(.a(x10), .O(new_n49_));
  nand3  g19(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(new_n48_), .O(z08));
  nand2  g22(.a(new_n49_), .b(x00), .O(new_n53_));
  xor2a  g23(.a(x12), .b(x11), .O(new_n54_));
  nor2   g24(.a(new_n54_), .b(new_n53_), .O(z09));
  inv1   g25(.a(x09), .O(new_n58_));
  nand3  g26(.a(x12), .b(x11), .c(new_n58_), .O(new_n59_));
  nor2   g27(.a(new_n59_), .b(new_n53_), .O(z12));
  zero   g28(.O(z02));
  zero   g29(.O(z10));
  zero   g30(.O(z11));
endmodule


