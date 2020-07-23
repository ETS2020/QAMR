// Benchmark "FAU" written by ABC on Tue Jul  7 11:32:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand4  g06(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g07(.a(x14), .O(z04));
  inv1   g08(.a(x13), .O(z05));
  inv1   g09(.a(x15), .O(z07));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g11(.a(new_n42_), .O(new_n43_));
  nand3  g12(.a(x12), .b(x11), .c(x09), .O(new_n44_));
  inv1   g13(.a(new_n44_), .O(new_n45_));
  nand2  g14(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n47_));
  inv1   g16(.a(x10), .O(new_n48_));
  nand2  g17(.a(new_n48_), .b(x00), .O(new_n49_));
  inv1   g18(.a(new_n49_), .O(new_n50_));
  nand4  g19(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(z01), .O(z08));
  nand2  g20(.a(x12), .b(x11), .O(new_n52_));
  aoi21  g21(.a(new_n52_), .b(new_n47_), .c(new_n49_), .O(z09));
  nand2  g22(.a(new_n42_), .b(x12), .O(new_n54_));
  nand4  g23(.a(x11), .b(new_n48_), .c(x09), .d(x00), .O(new_n55_));
  nor2   g24(.a(new_n55_), .b(new_n54_), .O(z10));
  nand4  g25(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n57_));
  nand2  g26(.a(new_n32_), .b(new_n30_), .O(new_n58_));
  nand3  g27(.a(x11), .b(new_n48_), .c(x00), .O(new_n59_));
  aoi21  g28(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(z11));
  inv1   g29(.a(x09), .O(new_n61_));
  nand3  g30(.a(x12), .b(x11), .c(new_n61_), .O(new_n62_));
  nor2   g31(.a(new_n62_), .b(new_n49_), .O(z12));
  zero   g32(.O(z02));
  zero   g33(.O(z06));
endmodule


