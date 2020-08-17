// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n32_), .O(z01));
  and2   g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x12), .d(x11), .O(z02));
  nor2   g10(.a(new_n33_), .b(new_n32_), .O(new_n40_));
  nand3  g11(.a(new_n36_), .b(x08), .c(x07), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(x09), .O(z03));
  nand2  g13(.a(new_n33_), .b(x00), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nand2  g15(.a(new_n43_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  oai21  g17(.a(x12), .b(new_n30_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(z01), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(z06));
  nand2  g21(.a(new_n43_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand4  g23(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n40_), .c(new_n52_), .d(x00), .O(z08));
  nand2  g25(.a(x11), .b(new_n52_), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(x12), .c(new_n30_), .O(z09));
  nand3  g27(.a(new_n46_), .b(x11), .c(new_n52_), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x09), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(x12), .c(new_n30_), .O(z10));
  nand3  g31(.a(new_n58_), .b(x09), .c(x01), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x12), .c(new_n30_), .O(z11));
  inv1   g33(.a(x09), .O(new_n63_));
  nand3  g34(.a(x11), .b(new_n52_), .c(new_n63_), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x12), .c(new_n30_), .O(z12));
endmodule


