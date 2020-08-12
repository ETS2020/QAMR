// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n54_, new_n57_, new_n58_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(new_n30_), .b(x10), .O(new_n31_));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  nor2   g06(.a(new_n30_), .b(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(z01));
  nand2  g08(.a(x11), .b(x09), .O(new_n38_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(x10), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z02));
  nand4  g12(.a(new_n39_), .b(new_n36_), .c(x11), .d(x09), .O(z03));
  inv1   g13(.a(new_n31_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n31_), .b(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x11), .c(x10), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(z06));
  nand2  g22(.a(new_n43_), .b(x15), .O(z07));
  nand4  g23(.a(new_n30_), .b(x11), .c(new_n35_), .d(x00), .O(z08));
  nand4  g24(.a(new_n30_), .b(new_n34_), .c(new_n35_), .d(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z09));
  inv1   g26(.a(x01), .O(new_n57_));
  nand3  g27(.a(x11), .b(new_n57_), .c(x00), .O(new_n58_));
  aoi21  g28(.a(new_n58_), .b(new_n30_), .c(x10), .O(z11));
  zero   g29(.O(z10));
  zero   g30(.O(z12));
endmodule


