// Benchmark "FAU" written by ABC on Thu Jun 25 16:34:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n59_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x09), .O(new_n32_));
  oai21  g03(.a(x10), .b(new_n32_), .c(x11), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g05(.a(new_n33_), .b(x12), .O(z01));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand2  g07(.a(x08), .b(x07), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x10), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  and2   g10(.a(x06), .b(x05), .O(new_n40_));
  and2   g11(.a(x08), .b(x07), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(x10), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g14(.a(x14), .O(z04));
  inv1   g15(.a(x13), .O(z05));
  inv1   g16(.a(x11), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n46_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n48_), .O(z06));
  inv1   g21(.a(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(z08));
  nand2  g24(.a(x12), .b(x11), .O(new_n54_));
  nand2  g25(.a(new_n31_), .b(new_n46_), .O(new_n55_));
  nand2  g26(.a(new_n52_), .b(x00), .O(new_n56_));
  aoi21  g27(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(z09));
  nand3  g28(.a(new_n31_), .b(x11), .c(new_n30_), .O(new_n59_));
  nor2   g29(.a(new_n59_), .b(new_n56_), .O(z11));
  nand4  g30(.a(x12), .b(x11), .c(new_n52_), .d(x00), .O(new_n61_));
  inv1   g31(.a(new_n61_), .O(z12));
  zero   g32(.O(z10));
endmodule


