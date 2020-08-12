// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(z00));
  oai21  g07(.a(x12), .b(x10), .c(new_n30_), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand3  g11(.a(new_n38_), .b(x12), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n30_), .b(new_n31_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(z03));
  nand2  g15(.a(new_n30_), .b(x10), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(z04));
  nor2   g18(.a(new_n46_), .b(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  aoi21  g20(.a(x12), .b(new_n30_), .c(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n45_), .b(x09), .c(x01), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n50_), .O(z06));
  nor2   g23(.a(new_n46_), .b(x15), .O(z07));
  nand2  g24(.a(x12), .b(x09), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n31_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  oai21  g27(.a(new_n49_), .b(new_n54_), .c(new_n56_), .O(z08));
  nand2  g28(.a(x12), .b(x11), .O(new_n58_));
  nand2  g29(.a(new_n31_), .b(x00), .O(new_n59_));
  nand2  g30(.a(new_n33_), .b(new_n30_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n58_), .c(new_n59_), .O(z09));
  inv1   g32(.a(x09), .O(new_n62_));
  nand2  g33(.a(new_n49_), .b(x12), .O(new_n63_));
  nor3   g34(.a(new_n63_), .b(new_n55_), .c(new_n62_), .O(z10));
  nand4  g35(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n34_), .c(new_n55_), .O(z11));
  nor3   g37(.a(new_n59_), .b(new_n58_), .c(x09), .O(z12));
endmodule


