// Benchmark "FAU" written by ABC on Tue Jul  7 11:31:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n34_, new_n38_, new_n39_, new_n40_, new_n44_, new_n45_,
    new_n46_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  nand4  g03(.a(new_n34_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g04(.a(x14), .O(z04));
  inv1   g05(.a(x13), .O(z05));
  nand3  g06(.a(x04), .b(x03), .c(x02), .O(new_n38_));
  inv1   g07(.a(new_n38_), .O(new_n39_));
  nand2  g08(.a(x09), .b(x01), .O(new_n40_));
  aoi21  g09(.a(new_n39_), .b(z01), .c(new_n40_), .O(z06));
  inv1   g10(.a(x15), .O(z07));
  xor2a  g11(.a(x12), .b(x11), .O(new_n44_));
  inv1   g12(.a(x10), .O(new_n45_));
  nand2  g13(.a(new_n45_), .b(x00), .O(new_n46_));
  nor2   g14(.a(new_n46_), .b(new_n44_), .O(z09));
  nand4  g15(.a(new_n38_), .b(x12), .c(x09), .d(x01), .O(new_n49_));
  or2    g16(.a(x12), .b(x01), .O(new_n50_));
  nand3  g17(.a(x11), .b(new_n45_), .c(x00), .O(new_n51_));
  aoi21  g18(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(z11));
  zero   g19(.O(z00));
  zero   g20(.O(z02));
  zero   g21(.O(z08));
  zero   g22(.O(z10));
  zero   g23(.O(z12));
endmodule


