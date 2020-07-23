// Benchmark "FAU" written by ABC on Tue Jul  7 10:50:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n47_, new_n51_, new_n52_;
  inv1   g00(.a(x02), .O(new_n27_));
  inv1   g01(.a(x04), .O(new_n28_));
  nand3  g02(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g03(.a(x05), .O(new_n30_));
  nand3  g04(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  aoi21  g05(.a(new_n31_), .b(new_n29_), .c(x03), .O(z01));
  inv1   g06(.a(x03), .O(new_n33_));
  inv1   g07(.a(x13), .O(new_n34_));
  nand3  g08(.a(new_n34_), .b(x05), .c(new_n33_), .O(new_n35_));
  inv1   g09(.a(x00), .O(new_n36_));
  inv1   g10(.a(x01), .O(new_n37_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n37_), .d(new_n36_), .O(new_n38_));
  nor2   g12(.a(new_n38_), .b(new_n35_), .O(z02));
  nand4  g13(.a(new_n28_), .b(new_n27_), .c(new_n37_), .d(x00), .O(new_n40_));
  nor2   g14(.a(new_n40_), .b(new_n35_), .O(z03));
  nand4  g15(.a(new_n28_), .b(new_n27_), .c(x01), .d(new_n36_), .O(new_n42_));
  nor2   g16(.a(new_n42_), .b(new_n35_), .O(z04));
  nand4  g17(.a(new_n28_), .b(new_n27_), .c(x01), .d(x00), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(new_n35_), .O(z05));
  nand2  g19(.a(new_n28_), .b(new_n27_), .O(new_n47_));
  nor2   g20(.a(new_n35_), .b(new_n47_), .O(z07));
  and2   g21(.a(x13), .b(x06), .O(z09));
  nand2  g22(.a(x05), .b(x02), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x06), .c(new_n33_), .O(new_n52_));
  inv1   g24(.a(new_n52_), .O(z10));
  zero   g25(.O(z00));
  zero   g26(.O(z06));
  zero   g27(.O(z08));
endmodule


