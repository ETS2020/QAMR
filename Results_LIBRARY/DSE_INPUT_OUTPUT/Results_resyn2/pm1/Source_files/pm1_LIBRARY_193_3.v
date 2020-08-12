// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x09), .b(x04), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x12), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(x11), .c(new_n31_), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(z01));
  inv1   g08(.a(x04), .O(new_n38_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x09), .O(z02));
  inv1   g13(.a(new_n40_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n39_), .c(x09), .d(new_n38_), .O(z03));
  nand2  g15(.a(new_n31_), .b(x14), .O(z04));
  nand2  g16(.a(new_n31_), .b(x13), .O(z05));
  inv1   g17(.a(x01), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  aoi21  g19(.a(new_n38_), .b(new_n47_), .c(new_n48_), .O(z06));
  nor2   g20(.a(new_n32_), .b(x15), .O(z07));
  inv1   g21(.a(x00), .O(new_n51_));
  nor2   g22(.a(x10), .b(new_n51_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n31_), .c(x11), .O(z08));
  nand2  g24(.a(new_n35_), .b(x11), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(new_n36_), .O(z09));
  inv1   g27(.a(x10), .O(new_n57_));
  nand4  g28(.a(x12), .b(x11), .c(new_n57_), .d(x00), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n38_), .c(new_n48_), .O(z10));
  nand3  g30(.a(x12), .b(x09), .c(x01), .O(new_n60_));
  oai21  g31(.a(x12), .b(x01), .c(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n52_), .c(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n31_), .O(z11));
  nor2   g34(.a(new_n58_), .b(x09), .O(z12));
endmodule


