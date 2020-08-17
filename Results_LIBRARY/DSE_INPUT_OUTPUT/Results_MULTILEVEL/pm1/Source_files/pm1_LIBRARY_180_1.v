// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x14), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x14), .b(new_n30_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x12), .c(new_n31_), .O(z01));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  inv1   g11(.a(new_n35_), .O(new_n41_));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  and2   g13(.a(new_n42_), .b(x09), .O(new_n43_));
  nor2   g14(.a(new_n32_), .b(new_n31_), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(z03));
  nand2  g16(.a(x14), .b(x01), .O(z04));
  nor2   g17(.a(new_n41_), .b(x13), .O(z05));
  and2   g18(.a(x03), .b(x02), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n31_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n35_), .O(z06));
  nand2  g23(.a(new_n35_), .b(x15), .O(z07));
  nor2   g24(.a(new_n31_), .b(x10), .O(new_n54_));
  nand4  g25(.a(new_n48_), .b(x12), .c(x09), .d(x04), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n54_), .c(new_n35_), .d(x00), .O(z08));
  inv1   g27(.a(x10), .O(new_n57_));
  xnor2a g28(.a(x12), .b(x11), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n35_), .O(z09));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n35_), .c(x12), .d(x11), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n57_), .c(x09), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z10));
  nand4  g36(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  nand3  g37(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n57_), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(x00), .O(new_n72_));
  nand2  g43(.a(new_n44_), .b(new_n57_), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n72_), .c(new_n35_), .O(z12));
endmodule


