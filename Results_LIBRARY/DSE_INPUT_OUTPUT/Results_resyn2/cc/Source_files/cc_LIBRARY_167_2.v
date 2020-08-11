// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n55_, new_n56_, new_n59_, new_n61_, new_n63_, new_n67_,
    new_n69_, new_n70_, new_n73_, new_n75_, new_n77_, new_n79_, new_n81_;
  inv1   g00(.a(x15), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  aoi21  g02(.a(new_n42_), .b(x12), .c(new_n43_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand4  g04(.a(x15), .b(new_n45_), .c(x10), .d(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  inv1   g06(.a(x12), .O(new_n48_));
  inv1   g07(.a(x11), .O(new_n49_));
  nand2  g08(.a(x14), .b(new_n49_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x15), .c(new_n48_), .O(z02));
  nand3  g10(.a(new_n45_), .b(x10), .c(x08), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x15), .c(new_n48_), .O(z03));
  aoi21  g12(.a(new_n42_), .b(x12), .c(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nand2  g14(.a(new_n42_), .b(x12), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n55_), .O(z05));
  nand2  g16(.a(new_n42_), .b(new_n48_), .O(z06));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n56_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  aoi21  g20(.a(new_n42_), .b(x12), .c(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n56_), .O(z09));
  nand3  g23(.a(new_n56_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n56_), .b(new_n45_), .O(z11));
  nand3  g25(.a(x15), .b(x13), .c(x12), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z12));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  nand2  g28(.a(x15), .b(x12), .O(new_n70_));
  aoi21  g29(.a(new_n69_), .b(new_n45_), .c(new_n70_), .O(z13));
  aoi21  g30(.a(x10), .b(x08), .c(new_n70_), .O(z14));
  nand2  g31(.a(x16), .b(new_n45_), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(x15), .c(new_n48_), .O(z15));
  nand3  g33(.a(x17), .b(x15), .c(x12), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z16));
  nand3  g35(.a(x18), .b(x15), .c(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z17));
  nand3  g37(.a(x19), .b(x15), .c(x12), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z18));
  nand3  g39(.a(x20), .b(x15), .c(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z19));
endmodule


