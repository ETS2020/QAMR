// Benchmark "FAU" written by ABC on Thu Jun 25 16:34:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n51_,
    new_n52_, new_n56_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x00), .O(new_n33_));
  nor2   g04(.a(x10), .b(new_n33_), .O(new_n34_));
  nand3  g05(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g06(.a(x10), .O(new_n36_));
  nand4  g07(.a(new_n32_), .b(new_n36_), .c(x01), .d(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(new_n38_));
  nand2  g09(.a(x11), .b(new_n30_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z01));
  aoi21  g12(.a(new_n32_), .b(x01), .c(new_n31_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(z02));
  inv1   g14(.a(x14), .O(z04));
  inv1   g15(.a(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z06));
  inv1   g19(.a(x15), .O(z07));
  nand2  g20(.a(new_n34_), .b(x11), .O(z08));
  nand2  g21(.a(new_n36_), .b(x00), .O(new_n51_));
  xor2a  g22(.a(x12), .b(x11), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(new_n51_), .O(z09));
  nor3   g24(.a(new_n39_), .b(new_n51_), .c(x12), .O(z11));
  nand3  g25(.a(new_n34_), .b(x12), .c(x11), .O(new_n56_));
  inv1   g26(.a(new_n56_), .O(z12));
  zero   g27(.O(z10));
  nand2  g28(.a(new_n42_), .b(new_n38_), .O(z03));
endmodule


