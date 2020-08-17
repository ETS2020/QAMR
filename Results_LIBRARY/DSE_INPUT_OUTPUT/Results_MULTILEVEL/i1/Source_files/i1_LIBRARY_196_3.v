// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x08), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x09), .b(x07), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(new_n45_), .c(x00), .O(new_n51_));
  and2   g10(.a(new_n51_), .b(x19), .O(z01));
  inv1   g11(.a(x19), .O(new_n53_));
  inv1   g12(.a(x01), .O(new_n54_));
  nor2   g13(.a(x03), .b(x02), .O(new_n55_));
  nor2   g14(.a(x05), .b(x04), .O(new_n56_));
  nor2   g15(.a(x07), .b(x06), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x00), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n45_), .c(new_n53_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(new_n61_), .O(z03));
  or2    g21(.a(z03), .b(x21), .O(z04));
  inv1   g22(.a(x10), .O(new_n64_));
  nand2  g23(.a(new_n58_), .b(new_n45_), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(x19), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n64_), .O(z05));
  nor2   g26(.a(new_n53_), .b(x08), .O(z06));
  nand3  g27(.a(new_n43_), .b(x24), .c(x18), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z07));
  inv1   g29(.a(x11), .O(new_n71_));
  nand2  g30(.a(new_n43_), .b(new_n71_), .O(z08));
  nand3  g31(.a(new_n43_), .b(x24), .c(x11), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z09));
  inv1   g33(.a(x24), .O(new_n75_));
  nand4  g34(.a(new_n43_), .b(new_n75_), .c(x22), .d(x14), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z10));
  nand3  g36(.a(new_n75_), .b(x22), .c(x17), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n43_), .O(z11));
  nand3  g38(.a(new_n43_), .b(new_n75_), .c(x23), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z12));
  nand2  g42(.a(new_n81_), .b(x17), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z13));
  inv1   g44(.a(x16), .O(new_n86_));
  oai21  g45(.a(x24), .b(new_n86_), .c(new_n43_), .O(z14));
  inv1   g46(.a(x12), .O(new_n88_));
  inv1   g47(.a(x13), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  nand4  g49(.a(new_n90_), .b(new_n43_), .c(new_n89_), .d(new_n88_), .O(z15));
endmodule


