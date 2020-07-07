// Benchmark "FAU" written by ABC on Tue Jul  7 10:51:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n40_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_;
  inv1   g00(.a(x04), .O(new_n28_));
  inv1   g01(.a(x13), .O(new_n29_));
  nand3  g02(.a(new_n29_), .b(x05), .c(new_n28_), .O(new_n30_));
  inv1   g03(.a(x00), .O(new_n31_));
  inv1   g04(.a(x01), .O(new_n32_));
  nor2   g05(.a(x03), .b(x02), .O(new_n33_));
  nand3  g06(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nor2   g07(.a(new_n34_), .b(new_n30_), .O(z02));
  nand3  g08(.a(new_n33_), .b(new_n32_), .c(x00), .O(new_n36_));
  nor2   g09(.a(new_n36_), .b(new_n30_), .O(z03));
  nand3  g10(.a(new_n33_), .b(x01), .c(new_n31_), .O(new_n38_));
  nor2   g11(.a(new_n38_), .b(new_n30_), .O(z04));
  nand3  g12(.a(new_n33_), .b(x01), .c(x00), .O(new_n40_));
  nor2   g13(.a(new_n40_), .b(new_n30_), .O(z05));
  inv1   g14(.a(new_n33_), .O(new_n43_));
  nor2   g15(.a(new_n43_), .b(new_n30_), .O(z07));
  inv1   g16(.a(x02), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand4  g18(.a(x13), .b(new_n46_), .c(x05), .d(new_n45_), .O(new_n47_));
  inv1   g19(.a(x05), .O(new_n48_));
  nand3  g20(.a(new_n29_), .b(new_n48_), .c(x02), .O(new_n49_));
  inv1   g21(.a(x03), .O(new_n50_));
  nand2  g22(.a(x04), .b(new_n50_), .O(new_n51_));
  aoi21  g23(.a(new_n49_), .b(new_n47_), .c(new_n51_), .O(z08));
  nand2  g24(.a(x05), .b(x02), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x06), .c(new_n50_), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z10));
  zero   g27(.O(z00));
  zero   g28(.O(z01));
  zero   g29(.O(z06));
  zero   g30(.O(z09));
endmodule


