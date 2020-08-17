// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_;
  nand3  g00(.a(x07), .b(x06), .c(x05), .O(new_n31_));
  nand3  g01(.a(x12), .b(x09), .c(x08), .O(new_n32_));
  oai21  g02(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g03(.a(x11), .O(new_n34_));
  nand2  g04(.a(x12), .b(new_n34_), .O(new_n35_));
  nand2  g05(.a(new_n35_), .b(new_n33_), .O(z02));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand3  g07(.a(new_n37_), .b(x12), .c(x09), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x11), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(new_n35_), .O(z03));
  inv1   g10(.a(x12), .O(new_n41_));
  aoi21  g11(.a(new_n41_), .b(new_n34_), .c(x14), .O(z04));
  nand2  g12(.a(new_n41_), .b(new_n34_), .O(new_n43_));
  nand2  g13(.a(new_n43_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(x11), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(new_n35_), .O(new_n47_));
  nand3  g17(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  inv1   g18(.a(new_n48_), .O(z06));
  nand2  g19(.a(new_n43_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x00), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(x11), .O(new_n53_));
  nand4  g23(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n54_));
  nand2  g24(.a(new_n54_), .b(x11), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(x12), .O(new_n56_));
  nand2  g26(.a(new_n56_), .b(new_n53_), .O(z08));
  nand2  g27(.a(x12), .b(x11), .O(new_n58_));
  oai21  g28(.a(new_n58_), .b(new_n52_), .c(new_n43_), .O(z09));
  inv1   g29(.a(x00), .O(new_n60_));
  inv1   g30(.a(x09), .O(new_n61_));
  nand4  g31(.a(new_n45_), .b(x12), .c(x11), .d(new_n51_), .O(new_n62_));
  nor3   g32(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z10));
  inv1   g33(.a(x01), .O(new_n64_));
  nand3  g34(.a(new_n51_), .b(new_n64_), .c(x00), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(x11), .O(new_n66_));
  nand2  g36(.a(new_n66_), .b(new_n41_), .O(new_n67_));
  inv1   g37(.a(new_n62_), .O(new_n68_));
  nand4  g38(.a(new_n68_), .b(x09), .c(x01), .d(x00), .O(new_n69_));
  nand2  g39(.a(new_n69_), .b(new_n67_), .O(z11));
  nand2  g40(.a(new_n61_), .b(x00), .O(new_n71_));
  nand3  g41(.a(x12), .b(x11), .c(new_n51_), .O(new_n72_));
  oai21  g42(.a(new_n72_), .b(new_n71_), .c(new_n43_), .O(z12));
  one    g43(.O(z00));
  buf    g44(.a(x11), .O(z01));
endmodule


