// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n36_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n31_));
  inv1   g01(.a(new_n31_), .O(new_n32_));
  and2   g02(.a(x11), .b(x09), .O(new_n33_));
  nand3  g03(.a(new_n33_), .b(new_n32_), .c(x12), .O(z02));
  nand3  g04(.a(new_n33_), .b(new_n31_), .c(x12), .O(z03));
  nor2   g05(.a(x12), .b(x11), .O(new_n36_));
  nor2   g06(.a(new_n36_), .b(x14), .O(z04));
  nor2   g07(.a(new_n36_), .b(x13), .O(z05));
  inv1   g08(.a(new_n36_), .O(new_n39_));
  nand2  g09(.a(x09), .b(x01), .O(new_n40_));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  inv1   g11(.a(new_n41_), .O(new_n42_));
  aoi22  g12(.a(new_n42_), .b(x11), .c(new_n40_), .d(new_n39_), .O(z06));
  nand2  g13(.a(new_n39_), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n45_));
  nand3  g15(.a(new_n42_), .b(x12), .c(x09), .O(new_n46_));
  nand4  g16(.a(new_n46_), .b(x11), .c(new_n45_), .d(x00), .O(z08));
  nand4  g17(.a(x12), .b(x11), .c(new_n45_), .d(x00), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(new_n39_), .O(z09));
  inv1   g19(.a(x12), .O(new_n50_));
  nor2   g20(.a(new_n50_), .b(x10), .O(new_n51_));
  nand4  g21(.a(new_n51_), .b(new_n41_), .c(new_n33_), .d(x00), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(new_n39_), .O(z10));
  inv1   g23(.a(x01), .O(new_n54_));
  nand3  g24(.a(new_n45_), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(x11), .O(new_n56_));
  nand2  g26(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  and2   g27(.a(x01), .b(x00), .O(new_n58_));
  nand4  g28(.a(new_n58_), .b(new_n51_), .c(new_n41_), .d(new_n33_), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(new_n57_), .O(z11));
  oai21  g30(.a(new_n48_), .b(x09), .c(new_n39_), .O(z12));
  one    g31(.O(z00));
  buf    g32(.a(x11), .O(z01));
endmodule


