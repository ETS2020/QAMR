// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x06), .O(new_n30_));
  nand2  g01(.a(x12), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor3   g03(.a(x12), .b(x11), .c(x01), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(z01));
  nand3  g09(.a(x08), .b(x07), .c(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  inv1   g11(.a(x09), .O(new_n41_));
  nor2   g12(.a(new_n35_), .b(new_n41_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z02));
  nand3  g14(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(z03));
  nor2   g15(.a(new_n32_), .b(x14), .O(z04));
  nor2   g16(.a(new_n32_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(z01), .c(new_n49_), .O(z06));
  nor2   g21(.a(new_n32_), .b(x15), .O(z07));
  oai21  g22(.a(new_n47_), .b(new_n41_), .c(x06), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n53_), .O(z08));
  nand3  g28(.a(new_n35_), .b(new_n54_), .c(x00), .O(new_n58_));
  aoi22  g29(.a(new_n58_), .b(new_n36_), .c(new_n55_), .d(new_n37_), .O(z09));
  nand2  g30(.a(new_n54_), .b(x00), .O(new_n60_));
  nand2  g31(.a(new_n47_), .b(x12), .O(new_n61_));
  nand3  g32(.a(x11), .b(x09), .c(x06), .O(new_n62_));
  nor3   g33(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z10));
  inv1   g34(.a(x01), .O(new_n64_));
  aoi21  g35(.a(new_n47_), .b(x12), .c(new_n64_), .O(new_n65_));
  inv1   g36(.a(x00), .O(new_n66_));
  nor2   g37(.a(x10), .b(new_n66_), .O(new_n67_));
  nand2  g38(.a(new_n49_), .b(x12), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n67_), .c(x11), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n65_), .c(new_n31_), .O(z11));
  nand3  g41(.a(new_n67_), .b(x11), .c(new_n41_), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(x06), .c(new_n36_), .O(z12));
endmodule


