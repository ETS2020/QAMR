// Benchmark "FAU" written by ABC on Tue Jun 23 03:58:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n37_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x11), .O(new_n31_));
  inv1   g01(.a(x10), .O(new_n32_));
  nand2  g02(.a(new_n32_), .b(x00), .O(new_n33_));
  nand2  g03(.a(x12), .b(new_n31_), .O(z01));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand4  g05(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g06(.a(x14), .O(z04));
  inv1   g07(.a(x13), .O(z05));
  nand2  g08(.a(x12), .b(new_n31_), .O(new_n41_));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g10(.a(new_n42_), .O(new_n43_));
  nand2  g11(.a(x09), .b(x01), .O(new_n44_));
  aoi21  g12(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(z06));
  inv1   g13(.a(x15), .O(z07));
  and2   g14(.a(x03), .b(x02), .O(new_n47_));
  nand3  g15(.a(x12), .b(x09), .c(x04), .O(new_n48_));
  inv1   g16(.a(new_n48_), .O(new_n49_));
  nand2  g17(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g18(.a(x11), .b(new_n32_), .c(x00), .O(new_n51_));
  inv1   g19(.a(new_n51_), .O(new_n52_));
  nand2  g20(.a(new_n52_), .b(new_n50_), .O(z08));
  xor2a  g21(.a(x12), .b(x11), .O(new_n54_));
  nor2   g22(.a(new_n54_), .b(new_n33_), .O(z09));
  nand3  g23(.a(x12), .b(new_n32_), .c(x00), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  nand2  g25(.a(x11), .b(new_n59_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n58_), .O(z12));
  zero   g27(.O(z00));
  zero   g28(.O(z02));
  zero   g29(.O(z10));
  zero   g30(.O(z11));
endmodule


