// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x11), .b(x04), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  inv1   g06(.a(new_n33_), .O(new_n36_));
  oai21  g07(.a(new_n35_), .b(x04), .c(new_n36_), .O(z01));
  inv1   g08(.a(x04), .O(new_n38_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand2  g10(.a(x12), .b(x09), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x11), .O(z02));
  nor2   g13(.a(new_n35_), .b(x04), .O(new_n43_));
  nand4  g14(.a(new_n39_), .b(new_n43_), .c(x12), .d(x09), .O(z03));
  nor2   g15(.a(new_n32_), .b(x14), .O(z04));
  nand2  g16(.a(new_n31_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  aoi22  g20(.a(new_n49_), .b(new_n33_), .c(new_n47_), .d(new_n31_), .O(z06));
  nand2  g21(.a(new_n31_), .b(x15), .O(z07));
  inv1   g22(.a(x00), .O(new_n52_));
  nor2   g23(.a(x10), .b(new_n52_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n43_), .O(z08));
  nand3  g25(.a(x12), .b(x11), .c(new_n38_), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x00), .O(new_n57_));
  aoi21  g28(.a(new_n55_), .b(new_n36_), .c(new_n57_), .O(z09));
  nand4  g29(.a(x12), .b(new_n56_), .c(x09), .d(x00), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n38_), .c(new_n35_), .O(z10));
  nand2  g31(.a(new_n47_), .b(x12), .O(new_n61_));
  inv1   g32(.a(x12), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x01), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n61_), .c(new_n53_), .d(new_n43_), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z11));
  nor3   g36(.a(new_n57_), .b(new_n55_), .c(x09), .O(z12));
endmodule


