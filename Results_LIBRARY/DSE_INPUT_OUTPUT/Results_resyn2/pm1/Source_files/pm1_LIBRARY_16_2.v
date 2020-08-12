// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n43_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n32_), .O(z01));
  nor2   g06(.a(x12), .b(new_n30_), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z03));
  inv1   g13(.a(new_n36_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n36_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n32_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(z06));
  nand2  g20(.a(new_n43_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand2  g22(.a(x11), .b(new_n51_), .O(new_n52_));
  nand4  g23(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n52_), .c(x12), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x00), .O(z08));
  aoi21  g27(.a(new_n52_), .b(x12), .c(new_n30_), .O(z09));
  and2   g28(.a(x11), .b(x09), .O(new_n58_));
  nand3  g29(.a(new_n46_), .b(new_n58_), .c(new_n51_), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(x12), .c(new_n30_), .O(z10));
  nand4  g31(.a(new_n46_), .b(new_n58_), .c(new_n51_), .d(x01), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x12), .c(new_n30_), .O(z11));
  inv1   g33(.a(x09), .O(new_n63_));
  nand3  g34(.a(x11), .b(new_n51_), .c(new_n63_), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x12), .c(new_n30_), .O(z12));
endmodule


