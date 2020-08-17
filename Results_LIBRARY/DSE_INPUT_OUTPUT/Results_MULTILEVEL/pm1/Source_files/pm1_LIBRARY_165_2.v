// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x03), .c(new_n30_), .O(z00));
  inv1   g03(.a(x03), .O(new_n33_));
  nand2  g04(.a(new_n30_), .b(new_n33_), .O(new_n34_));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(z01));
  and2   g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(x12), .d(x11), .O(z02));
  nand3  g11(.a(new_n37_), .b(x08), .c(x07), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n34_), .O(z03));
  nor2   g15(.a(x12), .b(new_n33_), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  nor2   g18(.a(new_n45_), .b(x13), .O(z05));
  and2   g19(.a(x03), .b(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x11), .c(x04), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n46_), .O(z06));
  nand2  g23(.a(new_n46_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand4  g27(.a(new_n49_), .b(x12), .c(x09), .d(x04), .O(new_n57_));
  oai21  g28(.a(new_n56_), .b(new_n45_), .c(new_n57_), .O(z08));
  xnor2a g29(.a(x12), .b(x11), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n54_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n46_), .O(z09));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x12), .c(x11), .d(new_n54_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x09), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n46_), .O(z10));
  nand3  g37(.a(x12), .b(x09), .c(x01), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nor2   g39(.a(x12), .b(x01), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n68_), .c(new_n33_), .O(new_n70_));
  nand2  g41(.a(x04), .b(x02), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x12), .c(x09), .d(x01), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x11), .c(new_n54_), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z11));
  inv1   g46(.a(x09), .O(new_n76_));
  nand4  g47(.a(x11), .b(new_n54_), .c(new_n76_), .d(x00), .O(new_n77_));
  nor2   g48(.a(new_n77_), .b(new_n30_), .O(z12));
endmodule


