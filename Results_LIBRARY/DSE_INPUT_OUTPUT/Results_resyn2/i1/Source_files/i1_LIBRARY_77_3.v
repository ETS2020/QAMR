// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x13), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nor3   g07(.a(x07), .b(x06), .c(x05), .O(new_n49_));
  xnor2a g08(.a(x09), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g10(.a(x13), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z01));
  inv1   g12(.a(x07), .O(new_n54_));
  nor2   g13(.a(x06), .b(x05), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nor2   g16(.a(new_n46_), .b(x13), .O(z06));
  inv1   g17(.a(x09), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x08), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(z06), .c(new_n57_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z03));
  inv1   g24(.a(x21), .O(new_n66_));
  nand3  g25(.a(new_n43_), .b(new_n66_), .c(new_n64_), .O(z04));
  inv1   g26(.a(x10), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  nor2   g28(.a(x08), .b(x07), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(new_n55_), .c(new_n48_), .d(new_n47_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x19), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n68_), .O(z05));
  nand2  g33(.a(x24), .b(x18), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n44_), .O(z07));
  and2   g35(.a(new_n43_), .b(x11), .O(z08));
  nand2  g36(.a(z08), .b(x24), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z09));
  inv1   g38(.a(x14), .O(new_n80_));
  inv1   g39(.a(x24), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x22), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n80_), .c(new_n43_), .O(z10));
  inv1   g42(.a(x17), .O(new_n84_));
  oai21  g43(.a(new_n82_), .b(new_n84_), .c(new_n43_), .O(z11));
  nand2  g44(.a(new_n81_), .b(x23), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n80_), .c(new_n43_), .O(z12));
  oai21  g46(.a(new_n86_), .b(new_n84_), .c(new_n43_), .O(z13));
  nand3  g47(.a(new_n43_), .b(new_n81_), .c(x16), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z14));
  nor2   g49(.a(x13), .b(x12), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n44_), .O(z15));
endmodule


