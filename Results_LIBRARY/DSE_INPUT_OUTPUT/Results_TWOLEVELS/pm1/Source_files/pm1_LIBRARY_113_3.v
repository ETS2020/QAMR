// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n60_, new_n61_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x11), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nand3  g05(.a(x11), .b(new_n34_), .c(x00), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n33_), .O(z01));
  inv1   g08(.a(x00), .O(new_n38_));
  oai21  g09(.a(x10), .b(new_n38_), .c(new_n30_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand3  g11(.a(new_n33_), .b(new_n34_), .c(x00), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n40_), .O(z02));
  aoi21  g14(.a(new_n34_), .b(x00), .c(x12), .O(new_n44_));
  oai21  g15(.a(x10), .b(new_n38_), .c(new_n30_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(z03));
  nor2   g17(.a(new_n30_), .b(new_n33_), .O(z12));
  nor2   g18(.a(z12), .b(x14), .O(z04));
  nor2   g19(.a(z12), .b(x13), .O(z05));
  aoi21  g20(.a(x09), .b(x01), .c(x11), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  oai21  g23(.a(new_n50_), .b(new_n30_), .c(new_n52_), .O(z06));
  inv1   g24(.a(z12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x15), .O(z07));
  nand4  g26(.a(new_n30_), .b(x11), .c(new_n34_), .d(x00), .O(z08));
  nand4  g27(.a(new_n30_), .b(new_n33_), .c(new_n34_), .d(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n54_), .O(z09));
  inv1   g29(.a(x01), .O(new_n60_));
  nand4  g30(.a(x11), .b(new_n34_), .c(new_n60_), .d(x00), .O(new_n61_));
  nor2   g31(.a(new_n61_), .b(x12), .O(z11));
  zero   g32(.O(z10));
endmodule


