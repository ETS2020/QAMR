// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nand3  g05(.a(x11), .b(new_n34_), .c(x00), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n31_), .O(z01));
  inv1   g08(.a(x00), .O(new_n38_));
  oai21  g09(.a(x10), .b(new_n38_), .c(new_n32_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand3  g11(.a(new_n31_), .b(new_n34_), .c(x00), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n40_), .O(z02));
  oai21  g14(.a(x10), .b(new_n38_), .c(new_n32_), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n40_), .c(new_n31_), .O(z03));
  nor2   g16(.a(new_n32_), .b(new_n31_), .O(z12));
  nor2   g17(.a(z12), .b(x14), .O(z04));
  inv1   g18(.a(z12), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x13), .O(z05));
  nand2  g20(.a(x12), .b(new_n31_), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  nor2   g26(.a(z12), .b(x15), .O(z07));
  nand3  g27(.a(new_n48_), .b(new_n44_), .c(new_n40_), .O(z08));
  nand4  g28(.a(new_n32_), .b(new_n31_), .c(new_n34_), .d(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n48_), .O(z09));
  nand4  g30(.a(x11), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n61_));
  nor2   g31(.a(new_n61_), .b(x12), .O(z11));
  zero   g32(.O(z10));
endmodule


