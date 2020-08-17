// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x03), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  nand3  g07(.a(x11), .b(x09), .c(x08), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nor2   g10(.a(new_n32_), .b(new_n31_), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(x09), .d(new_n34_), .O(z03));
  nor2   g13(.a(new_n32_), .b(new_n34_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n43_), .b(x13), .O(z05));
  aoi21  g16(.a(x04), .b(x02), .c(x12), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n34_), .c(x09), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(new_n30_), .O(z06));
  nor2   g19(.a(new_n43_), .b(x15), .O(z07));
  inv1   g20(.a(new_n43_), .O(new_n50_));
  nor2   g21(.a(new_n31_), .b(x10), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n50_), .c(x00), .O(z08));
  inv1   g23(.a(x10), .O(new_n53_));
  xnor2a g24(.a(x12), .b(x11), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n50_), .O(z09));
  nand3  g27(.a(new_n51_), .b(x09), .c(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand3  g29(.a(x12), .b(x09), .c(x01), .O(new_n59_));
  oai21  g30(.a(x12), .b(x01), .c(new_n59_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x11), .c(new_n53_), .d(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n50_), .O(z11));
  inv1   g33(.a(x09), .O(new_n63_));
  nand3  g34(.a(new_n51_), .b(new_n63_), .c(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n34_), .c(new_n32_), .O(z12));
endmodule


