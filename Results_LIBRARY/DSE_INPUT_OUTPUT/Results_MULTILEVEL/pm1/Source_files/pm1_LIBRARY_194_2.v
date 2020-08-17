// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x15), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n31_), .c(x12), .O(z01));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  nor3   g08(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n34_), .c(x12), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x15), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nor2   g14(.a(x15), .b(new_n32_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n44_), .b(x13), .O(z05));
  nand3  g17(.a(new_n31_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x15), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n49_), .O(z06));
  nor2   g23(.a(x15), .b(x12), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand3  g27(.a(x15), .b(x12), .c(x09), .O(new_n57_));
  oai22  g28(.a(new_n57_), .b(new_n50_), .c(new_n56_), .d(new_n44_), .O(z08));
  inv1   g29(.a(new_n44_), .O(new_n59_));
  xnor2a g30(.a(x12), .b(x11), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n54_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n59_), .O(z09));
  nand3  g33(.a(new_n50_), .b(x11), .c(new_n54_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x09), .c(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x15), .c(new_n32_), .O(z10));
  nand4  g37(.a(new_n50_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  nand2  g38(.a(new_n32_), .b(new_n30_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x11), .c(new_n54_), .d(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n59_), .O(z11));
  inv1   g42(.a(x09), .O(new_n72_));
  nand4  g43(.a(x11), .b(new_n54_), .c(new_n72_), .d(x00), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(x15), .c(new_n32_), .O(z12));
endmodule


