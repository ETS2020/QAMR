// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x06), .O(z01));
  nand3  g05(.a(x08), .b(x07), .c(x05), .O(new_n35_));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x06), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  inv1   g09(.a(new_n35_), .O(new_n39_));
  oai21  g10(.a(new_n36_), .b(new_n39_), .c(x06), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z03));
  nor2   g12(.a(new_n32_), .b(x06), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x14), .O(z04));
  nor2   g14(.a(new_n42_), .b(x13), .O(z05));
  nand2  g15(.a(x09), .b(x01), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(x11), .c(x06), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x12), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n45_), .c(new_n47_), .O(z06));
  nor2   g21(.a(new_n42_), .b(x15), .O(z07));
  inv1   g22(.a(x06), .O(new_n52_));
  aoi21  g23(.a(new_n49_), .b(x09), .c(new_n52_), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  oai21  g27(.a(new_n53_), .b(new_n32_), .c(new_n56_), .O(z08));
  nand2  g28(.a(new_n54_), .b(x00), .O(new_n58_));
  nand2  g29(.a(new_n32_), .b(new_n31_), .O(new_n59_));
  nand3  g30(.a(x12), .b(x11), .c(x06), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z09));
  nand2  g32(.a(new_n48_), .b(x12), .O(new_n62_));
  nand3  g33(.a(x11), .b(x09), .c(x06), .O(new_n63_));
  nor3   g34(.a(new_n63_), .b(new_n62_), .c(new_n58_), .O(z10));
  inv1   g35(.a(new_n42_), .O(new_n65_));
  nand2  g36(.a(new_n32_), .b(new_n30_), .O(new_n66_));
  nand4  g37(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n65_), .O(z11));
  nor3   g41(.a(new_n60_), .b(new_n58_), .c(x09), .O(z12));
endmodule


