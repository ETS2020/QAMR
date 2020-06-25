// Benchmark "FAU" written by ABC on Thu Jun 25 16:33:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n54_, new_n55_, new_n58_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x09), .b(x00), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x11), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(z00));
  nand2  g06(.a(new_n32_), .b(x12), .O(z01));
  inv1   g07(.a(x12), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  inv1   g09(.a(x09), .O(new_n39_));
  nand2  g10(.a(x11), .b(new_n39_), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(z02));
  nand3  g14(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(z03));
  inv1   g15(.a(x14), .O(z04));
  inv1   g16(.a(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(new_n34_), .c(new_n49_), .O(z06));
  inv1   g21(.a(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(z08));
  xor2a  g24(.a(x12), .b(x11), .O(new_n54_));
  nand2  g25(.a(new_n52_), .b(x00), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(new_n54_), .O(z09));
  nand3  g27(.a(new_n37_), .b(x11), .c(new_n30_), .O(new_n58_));
  nor2   g28(.a(new_n58_), .b(new_n55_), .O(z11));
  nand4  g29(.a(x12), .b(x11), .c(new_n52_), .d(x00), .O(new_n60_));
  inv1   g30(.a(new_n60_), .O(z12));
  zero   g31(.O(z10));
endmodule


