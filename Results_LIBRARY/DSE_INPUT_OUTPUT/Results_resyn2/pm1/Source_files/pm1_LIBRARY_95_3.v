// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n37_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n47_, new_n48_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x09), .c(x12), .O(z01));
  nand2  g05(.a(x12), .b(x09), .O(new_n37_));
  nand2  g06(.a(new_n37_), .b(x14), .O(z04));
  nand2  g07(.a(new_n37_), .b(x13), .O(z05));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  inv1   g09(.a(new_n40_), .O(new_n41_));
  nand3  g10(.a(new_n32_), .b(x09), .c(x01), .O(new_n42_));
  nor2   g11(.a(new_n42_), .b(new_n41_), .O(z06));
  nand2  g12(.a(new_n37_), .b(x15), .O(z07));
  inv1   g13(.a(x10), .O(new_n45_));
  nand4  g14(.a(new_n37_), .b(x11), .c(new_n45_), .d(x00), .O(z08));
  nand2  g15(.a(new_n45_), .b(x00), .O(new_n47_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n48_));
  oai21  g17(.a(new_n48_), .b(new_n47_), .c(new_n37_), .O(z09));
  nand3  g18(.a(x11), .b(new_n45_), .c(x00), .O(new_n51_));
  nand2  g19(.a(new_n32_), .b(new_n30_), .O(new_n52_));
  nor2   g20(.a(new_n52_), .b(new_n51_), .O(z11));
  nand2  g21(.a(x12), .b(x11), .O(new_n54_));
  inv1   g22(.a(x09), .O(new_n55_));
  nand3  g23(.a(new_n45_), .b(new_n55_), .c(x00), .O(new_n56_));
  nor2   g24(.a(new_n56_), .b(new_n54_), .O(z12));
  one    g25(.O(z02));
  one    g26(.O(z03));
  zero   g27(.O(z10));
endmodule


