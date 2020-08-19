// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n57_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x00), .O(new_n34_));
  nor2   g05(.a(x10), .b(new_n34_), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(x00), .c(x11), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(new_n35_), .c(x12), .O(z01));
  aoi21  g09(.a(new_n36_), .b(x00), .c(x12), .O(new_n39_));
  oai21  g10(.a(x10), .b(new_n34_), .c(new_n32_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(new_n31_), .O(z02));
  oai21  g12(.a(x10), .b(new_n34_), .c(new_n32_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n31_), .O(new_n43_));
  nand3  g14(.a(new_n31_), .b(new_n36_), .c(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n32_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(z03));
  nor2   g17(.a(new_n32_), .b(new_n31_), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x14), .O(z04));
  nor2   g19(.a(new_n47_), .b(x13), .O(z05));
  aoi21  g20(.a(x09), .b(x01), .c(x11), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  oai21  g23(.a(new_n50_), .b(new_n32_), .c(new_n52_), .O(z06));
  inv1   g24(.a(new_n47_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x15), .O(z07));
  nand2  g26(.a(new_n40_), .b(new_n43_), .O(z08));
  nand3  g27(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n54_), .O(z09));
  nand4  g29(.a(x11), .b(new_n36_), .c(new_n30_), .d(x00), .O(new_n60_));
  nor2   g30(.a(new_n60_), .b(x12), .O(z11));
  zero   g31(.O(z10));
  zero   g32(.O(z12));
endmodule


