// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n84_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x06), .c(new_n42_), .O(z00));
  inv1   g02(.a(x06), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x04), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x19), .c(new_n44_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z01));
  inv1   g16(.a(x19), .O(new_n58_));
  nand3  g17(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n59_));
  nand3  g18(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nand4  g20(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n62_));
  inv1   g21(.a(x09), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(x08), .c(new_n50_), .d(new_n49_), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(x06), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n61_), .c(new_n58_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  nor2   g27(.a(new_n58_), .b(new_n44_), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n68_), .O(z03));
  nor2   g30(.a(x21), .b(x20), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n69_), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  inv1   g33(.a(x08), .O(new_n75_));
  nand4  g34(.a(new_n75_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n59_), .c(new_n44_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x19), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n74_), .O(z05));
  nand3  g38(.a(new_n70_), .b(x24), .c(x18), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nand2  g41(.a(new_n70_), .b(new_n82_), .O(z08));
  nand3  g42(.a(new_n70_), .b(x24), .c(x11), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z09));
  inv1   g44(.a(x24), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x22), .c(x14), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n70_), .O(z10));
  nor2   g47(.a(new_n69_), .b(x24), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x22), .c(x17), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z11));
  nand3  g50(.a(new_n86_), .b(x23), .c(x14), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n70_), .O(z12));
  nand3  g52(.a(new_n89_), .b(x23), .c(x17), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z13));
  nand2  g54(.a(new_n89_), .b(x16), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z14));
  inv1   g56(.a(x12), .O(new_n98_));
  inv1   g57(.a(x13), .O(new_n99_));
  nor2   g58(.a(x15), .b(x14), .O(new_n100_));
  nand4  g59(.a(new_n100_), .b(new_n70_), .c(new_n99_), .d(new_n98_), .O(z15));
  buf    g60(.a(x19), .O(z06));
endmodule


