// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n38_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n50_, new_n51_, new_n54_,
    new_n55_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  or2    g03(.a(new_n32_), .b(x01), .O(z00));
  inv1   g04(.a(x09), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n30_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x12), .b(x09), .O(new_n38_));
  inv1   g07(.a(new_n38_), .O(new_n39_));
  nor2   g08(.a(new_n39_), .b(x14), .O(z04));
  nor2   g09(.a(new_n39_), .b(x13), .O(z05));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g11(.a(new_n42_), .O(new_n43_));
  nand2  g12(.a(new_n31_), .b(x01), .O(new_n44_));
  nor3   g13(.a(new_n44_), .b(new_n43_), .c(new_n34_), .O(z06));
  nand2  g14(.a(new_n38_), .b(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n47_));
  nand3  g16(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  and2   g17(.a(new_n48_), .b(new_n38_), .O(z08));
  nand2  g18(.a(new_n47_), .b(x00), .O(new_n50_));
  nand3  g19(.a(x12), .b(x11), .c(new_n34_), .O(new_n51_));
  aoi21  g20(.a(new_n51_), .b(new_n32_), .c(new_n50_), .O(z09));
  nand2  g21(.a(x12), .b(new_n34_), .O(new_n54_));
  nand2  g22(.a(new_n44_), .b(new_n54_), .O(new_n55_));
  aoi21  g23(.a(new_n48_), .b(new_n38_), .c(new_n55_), .O(z11));
  nor2   g24(.a(new_n48_), .b(new_n54_), .O(z12));
  one    g25(.O(z02));
  one    g26(.O(z03));
  zero   g27(.O(z10));
endmodule


