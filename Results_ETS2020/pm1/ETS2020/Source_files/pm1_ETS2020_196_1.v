// Benchmark "FAU" written by ABC on Tue Jun 23 03:57:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n41_, new_n42_,
    new_n43_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_;
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
  inv1   g13(.a(x15), .O(z07));
  xor2a  g14(.a(x12), .b(x11), .O(new_n47_));
  inv1   g15(.a(x10), .O(new_n48_));
  nand2  g16(.a(new_n48_), .b(x00), .O(new_n49_));
  nor2   g17(.a(new_n49_), .b(new_n47_), .O(z09));
  nand2  g18(.a(new_n41_), .b(x12), .O(new_n51_));
  nand4  g19(.a(x11), .b(new_n48_), .c(x09), .d(x00), .O(new_n52_));
  nor2   g20(.a(new_n52_), .b(new_n51_), .O(z10));
  nand4  g21(.a(new_n41_), .b(x12), .c(x09), .d(x01), .O(new_n54_));
  nand2  g22(.a(new_n32_), .b(new_n30_), .O(new_n55_));
  nand3  g23(.a(x11), .b(new_n48_), .c(x00), .O(new_n56_));
  aoi21  g24(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(z11));
  inv1   g25(.a(x09), .O(new_n58_));
  nand3  g26(.a(x12), .b(x11), .c(new_n58_), .O(new_n59_));
  nor2   g27(.a(new_n59_), .b(new_n49_), .O(z12));
  zero   g28(.O(z03));
  zero   g29(.O(z04));
  zero   g30(.O(z08));
endmodule


