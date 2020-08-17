// Benchmark "FAU" written by ABC on Fri Aug 14 01:54:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n42_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(z00));
  inv1   g03(.a(x09), .O(new_n33_));
  oai21  g04(.a(new_n30_), .b(x11), .c(new_n33_), .O(new_n34_));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(z01));
  inv1   g07(.a(x11), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n34_), .O(z02));
  nand4  g11(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g12(.a(new_n30_), .b(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  nand2  g14(.a(new_n42_), .b(x13), .O(z05));
  and2   g15(.a(x03), .b(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x11), .c(x04), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x01), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(x12), .c(new_n33_), .O(z06));
  nand2  g19(.a(new_n42_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand4  g23(.a(new_n45_), .b(x12), .c(x09), .d(x04), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(z08));
  nand3  g25(.a(new_n30_), .b(new_n37_), .c(new_n33_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n50_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  nand3  g29(.a(x04), .b(x03), .c(x02), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x11), .c(new_n50_), .d(x00), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x12), .c(new_n33_), .O(z10));
  nand4  g32(.a(new_n59_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  inv1   g33(.a(x01), .O(new_n63_));
  nand3  g34(.a(new_n30_), .b(new_n33_), .c(new_n63_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x11), .c(new_n50_), .d(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z11));
  nand4  g38(.a(x11), .b(new_n50_), .c(new_n33_), .d(x00), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n30_), .O(z12));
endmodule


