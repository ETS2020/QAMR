// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x05), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  nor3   g07(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(new_n37_));
  nand2  g08(.a(new_n32_), .b(x05), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n32_), .c(new_n38_), .O(z02));
  nand3  g10(.a(x08), .b(x07), .c(x06), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x05), .O(new_n42_));
  inv1   g13(.a(x09), .O(new_n43_));
  oai21  g14(.a(new_n31_), .b(new_n43_), .c(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(z03));
  nor2   g16(.a(x12), .b(x05), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(z04));
  nor2   g18(.a(new_n46_), .b(x13), .O(z05));
  inv1   g19(.a(new_n46_), .O(new_n49_));
  and2   g20(.a(x03), .b(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(z01), .c(x04), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n49_), .O(z06));
  nor2   g24(.a(new_n46_), .b(x15), .O(z07));
  nor2   g25(.a(new_n31_), .b(x10), .O(new_n55_));
  nand4  g26(.a(new_n50_), .b(x12), .c(x09), .d(x04), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n55_), .c(new_n49_), .d(x00), .O(z08));
  inv1   g28(.a(x10), .O(new_n58_));
  xnor2a g29(.a(x12), .b(x11), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n49_), .O(z09));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x12), .c(x11), .d(new_n58_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x09), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n49_), .O(z10));
  nand4  g37(.a(new_n62_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  nand3  g38(.a(new_n32_), .b(x05), .c(new_n30_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x11), .c(new_n58_), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z11));
  nand4  g42(.a(x11), .b(new_n58_), .c(new_n43_), .d(x00), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n32_), .O(z12));
endmodule


