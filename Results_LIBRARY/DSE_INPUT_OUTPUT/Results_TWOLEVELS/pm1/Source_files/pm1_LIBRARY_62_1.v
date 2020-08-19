// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x15), .b(x12), .c(new_n31_), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(z00));
  inv1   g07(.a(x12), .O(new_n37_));
  inv1   g08(.a(x15), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n37_), .c(new_n31_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(z01));
  nand2  g11(.a(new_n38_), .b(new_n31_), .O(new_n41_));
  nand3  g12(.a(x07), .b(x06), .c(x05), .O(new_n42_));
  nand3  g13(.a(x12), .b(x09), .c(x08), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n42_), .c(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n41_), .O(z02));
  nand4  g16(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x12), .c(x09), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n41_), .O(z03));
  nand2  g20(.a(x15), .b(new_n31_), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(x14), .O(z04));
  nor2   g23(.a(new_n51_), .b(x13), .O(z05));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand3  g26(.a(new_n38_), .b(x12), .c(new_n31_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z06));
  nand2  g30(.a(x15), .b(x11), .O(z07));
  inv1   g31(.a(x00), .O(new_n61_));
  inv1   g32(.a(x10), .O(new_n62_));
  nand3  g33(.a(x03), .b(x02), .c(x00), .O(new_n63_));
  nand4  g34(.a(x12), .b(new_n62_), .c(x09), .d(x04), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n61_), .c(x11), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n41_), .O(z08));
  nand3  g38(.a(new_n37_), .b(new_n62_), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n38_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  and2   g41(.a(x03), .b(x02), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n54_), .c(x09), .d(x04), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x12), .c(x11), .d(new_n62_), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n61_), .c(new_n70_), .O(z09));
  inv1   g45(.a(x09), .O(new_n75_));
  nand4  g46(.a(new_n54_), .b(x12), .c(x11), .d(new_n62_), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(new_n75_), .c(new_n61_), .O(z10));
  nand4  g48(.a(new_n54_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  oai21  g49(.a(x12), .b(x01), .c(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x11), .c(new_n62_), .d(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n50_), .O(z11));
  nand2  g52(.a(new_n75_), .b(x00), .O(new_n82_));
  nand3  g53(.a(x12), .b(x11), .c(new_n62_), .O(new_n83_));
  oai21  g54(.a(new_n83_), .b(new_n82_), .c(new_n50_), .O(z12));
endmodule


