// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x03), .c(x12), .O(z01));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  inv1   g07(.a(x03), .O(new_n37_));
  nand4  g08(.a(x07), .b(x06), .c(x05), .d(new_n37_), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n36_), .c(x09), .d(x08), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z03));
  nand2  g15(.a(x12), .b(x03), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nand2  g17(.a(new_n45_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n45_), .O(z06));
  nand2  g21(.a(new_n45_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand4  g23(.a(new_n45_), .b(x11), .c(new_n52_), .d(x00), .O(z08));
  nand2  g24(.a(new_n32_), .b(new_n31_), .O(new_n54_));
  oai21  g25(.a(new_n35_), .b(x03), .c(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n52_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  nand3  g28(.a(x09), .b(new_n37_), .c(x00), .O(new_n58_));
  nor3   g29(.a(new_n58_), .b(new_n35_), .c(x10), .O(z10));
  nand4  g30(.a(x12), .b(x09), .c(new_n37_), .d(x01), .O(new_n60_));
  nand2  g31(.a(new_n32_), .b(new_n30_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x11), .c(new_n52_), .d(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z11));
  inv1   g35(.a(x09), .O(new_n65_));
  nand4  g36(.a(x11), .b(new_n52_), .c(new_n65_), .d(x00), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n37_), .c(new_n32_), .O(z12));
endmodule


