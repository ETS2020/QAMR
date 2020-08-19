// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n57_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x00), .O(new_n34_));
  nor2   g05(.a(x10), .b(new_n34_), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(x00), .c(x11), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(new_n35_), .c(x12), .O(z01));
  oai21  g09(.a(x10), .b(new_n34_), .c(new_n32_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand3  g11(.a(new_n31_), .b(new_n36_), .c(x00), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n40_), .O(z02));
  oai21  g14(.a(x10), .b(new_n34_), .c(new_n32_), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n40_), .c(new_n31_), .O(z03));
  nor2   g16(.a(new_n32_), .b(new_n31_), .O(z12));
  nor2   g17(.a(z12), .b(x14), .O(z04));
  nor2   g18(.a(z12), .b(x13), .O(z05));
  nand2  g19(.a(x12), .b(new_n31_), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z06));
  nor2   g25(.a(z12), .b(x15), .O(z07));
  nand4  g26(.a(new_n32_), .b(x11), .c(new_n36_), .d(x00), .O(z08));
  nand3  g27(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  nand3  g29(.a(new_n36_), .b(new_n30_), .c(x00), .O(new_n60_));
  aoi21  g30(.a(new_n60_), .b(new_n32_), .c(new_n31_), .O(z11));
  zero   g31(.O(z10));
endmodule


