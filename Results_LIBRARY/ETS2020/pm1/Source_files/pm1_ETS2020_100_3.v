// Benchmark "FAU" written by ABC on Tue Jun 23 03:57:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  and2   g06(.a(x12), .b(x09), .O(new_n37_));
  nand3  g07(.a(new_n37_), .b(new_n36_), .c(z01), .O(z03));
  inv1   g08(.a(x14), .O(z04));
  inv1   g09(.a(x13), .O(z05));
  inv1   g10(.a(x15), .O(z07));
  inv1   g11(.a(x00), .O(new_n43_));
  oai21  g12(.a(x10), .b(new_n43_), .c(new_n32_), .O(new_n44_));
  nand2  g13(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  inv1   g14(.a(x10), .O(new_n46_));
  nand2  g15(.a(new_n46_), .b(x00), .O(new_n47_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g17(.a(new_n48_), .O(new_n49_));
  aoi21  g18(.a(new_n49_), .b(new_n37_), .c(new_n47_), .O(new_n50_));
  nand2  g19(.a(new_n50_), .b(new_n45_), .O(z08));
  xor2a  g20(.a(x12), .b(x11), .O(new_n52_));
  nor2   g21(.a(new_n52_), .b(new_n47_), .O(z09));
  nand4  g22(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n55_));
  nand2  g23(.a(new_n32_), .b(new_n30_), .O(new_n56_));
  nand3  g24(.a(x11), .b(new_n46_), .c(x00), .O(new_n57_));
  aoi21  g25(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(z11));
  inv1   g26(.a(x09), .O(new_n59_));
  nand3  g27(.a(x12), .b(x11), .c(new_n59_), .O(new_n60_));
  nor2   g28(.a(new_n60_), .b(new_n47_), .O(z12));
  zero   g29(.O(z02));
  zero   g30(.O(z06));
  zero   g31(.O(z10));
endmodule


