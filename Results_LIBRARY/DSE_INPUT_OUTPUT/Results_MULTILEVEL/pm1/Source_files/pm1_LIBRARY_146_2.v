// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x00), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x00), .O(new_n34_));
  nand2  g05(.a(new_n30_), .b(new_n34_), .O(new_n35_));
  oai21  g06(.a(new_n30_), .b(new_n33_), .c(new_n35_), .O(z01));
  and2   g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(x12), .d(x11), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n35_), .O(z03));
  nand2  g15(.a(new_n30_), .b(x00), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  aoi21  g17(.a(new_n30_), .b(x00), .c(x13), .O(z05));
  nand2  g18(.a(x12), .b(new_n33_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n45_), .O(z06));
  nand2  g22(.a(new_n45_), .b(x15), .O(z07));
  nand4  g23(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(x11), .b(new_n55_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n54_), .c(x12), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x00), .O(z08));
  aoi21  g29(.a(new_n56_), .b(x12), .c(new_n34_), .O(z09));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x11), .c(new_n55_), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x09), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x12), .c(new_n34_), .O(z10));
  nand3  g35(.a(new_n62_), .b(x09), .c(x01), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x12), .c(new_n34_), .O(z11));
  inv1   g37(.a(x09), .O(new_n67_));
  nand3  g38(.a(x11), .b(new_n55_), .c(new_n67_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(x12), .c(new_n34_), .O(z12));
endmodule


