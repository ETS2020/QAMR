// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(x14), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x14), .b(new_n32_), .O(new_n35_));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  nor3   g08(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n32_), .c(new_n35_), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n35_), .O(z03));
  nor2   g14(.a(x14), .b(new_n32_), .O(z04));
  oai21  g15(.a(x14), .b(x12), .c(x13), .O(z05));
  nor2   g16(.a(x14), .b(x12), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n46_), .c(z01), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nor2   g22(.a(new_n46_), .b(x15), .O(z07));
  inv1   g23(.a(new_n46_), .O(new_n53_));
  nor2   g24(.a(new_n31_), .b(x10), .O(new_n54_));
  inv1   g25(.a(x09), .O(new_n55_));
  nor2   g26(.a(new_n32_), .b(new_n55_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(x04), .c(x03), .d(x02), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n54_), .c(new_n53_), .d(x00), .O(z08));
  inv1   g29(.a(x10), .O(new_n59_));
  nand2  g30(.a(x12), .b(x11), .O(new_n60_));
  oai21  g31(.a(new_n35_), .b(x11), .c(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z09));
  inv1   g34(.a(x00), .O(new_n64_));
  nand4  g35(.a(new_n47_), .b(x12), .c(x11), .d(new_n59_), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n55_), .c(new_n64_), .O(z10));
  nand4  g37(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  nand3  g38(.a(x14), .b(new_n32_), .c(new_n30_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x11), .c(new_n59_), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z11));
  nand4  g42(.a(x11), .b(new_n59_), .c(new_n55_), .d(x00), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n32_), .O(z12));
endmodule


