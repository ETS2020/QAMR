// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  nor2   g03(.a(new_n31_), .b(x11), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(z01));
  inv1   g05(.a(x09), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(z02));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n36_), .O(z03));
  nand2  g12(.a(new_n31_), .b(x11), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n43_), .b(x13), .O(z05));
  inv1   g16(.a(x11), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n46_), .c(new_n47_), .O(new_n48_));
  and2   g19(.a(x09), .b(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(new_n48_), .O(z06));
  nor2   g22(.a(new_n43_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand4  g24(.a(x12), .b(x11), .c(new_n53_), .d(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  inv1   g26(.a(new_n47_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x09), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n55_), .O(z08));
  nand2  g29(.a(new_n53_), .b(x00), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n42_), .c(new_n33_), .O(z09));
  nand4  g31(.a(new_n47_), .b(new_n40_), .c(new_n53_), .d(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z10));
  and2   g33(.a(x01), .b(x00), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n47_), .c(new_n40_), .d(new_n53_), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z11));
  nor2   g36(.a(new_n54_), .b(x09), .O(z12));
endmodule


