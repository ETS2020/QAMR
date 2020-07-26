// Benchmark "FAU" written by ABC on Fri Jul 24 21:11:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  nand4  g01(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g02(.a(x14), .O(z04));
  inv1   g03(.a(x13), .O(z05));
  inv1   g04(.a(x15), .O(z07));
  nand2  g05(.a(x12), .b(x11), .O(new_n40_));
  inv1   g06(.a(x11), .O(new_n41_));
  inv1   g07(.a(x12), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  inv1   g09(.a(x10), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x00), .O(new_n45_));
  aoi21  g11(.a(new_n43_), .b(new_n40_), .c(new_n45_), .O(z09));
  inv1   g12(.a(x01), .O(new_n48_));
  nand2  g13(.a(new_n42_), .b(new_n48_), .O(new_n49_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand4  g15(.a(new_n50_), .b(x12), .c(x09), .d(x01), .O(new_n51_));
  nand3  g16(.a(x11), .b(new_n44_), .c(x00), .O(new_n52_));
  aoi21  g17(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z11));
  inv1   g18(.a(x09), .O(new_n54_));
  nand3  g19(.a(x12), .b(x11), .c(new_n54_), .O(new_n55_));
  nor2   g20(.a(new_n55_), .b(new_n45_), .O(z12));
  zero   g21(.O(z00));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z06));
  zero   g25(.O(z08));
  zero   g26(.O(z10));
endmodule


