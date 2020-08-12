// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(x07), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nand2  g06(.a(x12), .b(new_n31_), .O(z01));
  nand3  g07(.a(x08), .b(x06), .c(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  inv1   g09(.a(x09), .O(new_n39_));
  nor2   g10(.a(new_n32_), .b(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(x11), .d(x07), .O(z02));
  oai21  g12(.a(new_n38_), .b(new_n32_), .c(x07), .O(new_n42_));
  oai21  g13(.a(new_n31_), .b(new_n39_), .c(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(z03));
  nor2   g15(.a(x12), .b(x07), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x14), .O(z04));
  inv1   g17(.a(new_n45_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  aoi21  g20(.a(x12), .b(new_n31_), .c(new_n49_), .O(new_n50_));
  nand2  g21(.a(x09), .b(x01), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(z06));
  nor2   g23(.a(new_n45_), .b(x15), .O(z07));
  inv1   g24(.a(new_n49_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  nor2   g26(.a(new_n31_), .b(x10), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n55_), .c(new_n47_), .d(x00), .O(z08));
  nand2  g28(.a(x12), .b(x11), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x00), .O(new_n60_));
  aoi21  g31(.a(new_n58_), .b(new_n33_), .c(new_n60_), .O(z09));
  inv1   g32(.a(x00), .O(new_n62_));
  nand3  g33(.a(new_n56_), .b(new_n49_), .c(new_n40_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(z10));
  nand4  g35(.a(x11), .b(new_n59_), .c(new_n30_), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x07), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n32_), .O(new_n67_));
  nor2   g38(.a(new_n30_), .b(new_n62_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n56_), .c(new_n49_), .d(new_n40_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n67_), .O(z11));
  nor3   g41(.a(new_n60_), .b(new_n58_), .c(x09), .O(z12));
endmodule


