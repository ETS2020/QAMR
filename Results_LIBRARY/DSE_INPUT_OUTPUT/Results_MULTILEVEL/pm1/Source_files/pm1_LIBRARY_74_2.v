// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x02), .c(new_n30_), .O(z00));
  inv1   g03(.a(x02), .O(new_n33_));
  nand2  g04(.a(new_n30_), .b(new_n33_), .O(new_n34_));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(z01));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x06), .b(x05), .O(new_n38_));
  nand3  g09(.a(x09), .b(x08), .c(x07), .O(new_n39_));
  nor3   g10(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n30_), .c(new_n34_), .O(z02));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(x11), .c(x09), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n34_), .O(z03));
  nor2   g16(.a(x12), .b(new_n33_), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(z04));
  nor2   g18(.a(new_n46_), .b(x13), .O(z05));
  inv1   g19(.a(new_n46_), .O(new_n49_));
  nand4  g20(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n49_), .O(z06));
  nand2  g23(.a(new_n49_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x09), .b(x04), .c(x03), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x12), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x02), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x11), .c(new_n54_), .d(x00), .O(z08));
  nand3  g29(.a(new_n30_), .b(new_n37_), .c(new_n33_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n54_), .c(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  inv1   g33(.a(x00), .O(new_n63_));
  inv1   g34(.a(x09), .O(new_n64_));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x12), .c(x11), .d(new_n54_), .O(new_n66_));
  nor3   g37(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(z10));
  inv1   g38(.a(x01), .O(new_n68_));
  nand4  g39(.a(x11), .b(new_n54_), .c(new_n68_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n33_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  inv1   g42(.a(new_n66_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x09), .c(x01), .d(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(z11));
  nand2  g45(.a(new_n64_), .b(x00), .O(new_n75_));
  nand3  g46(.a(x12), .b(x11), .c(new_n54_), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n75_), .c(new_n49_), .O(z12));
endmodule


