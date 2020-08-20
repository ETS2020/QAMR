// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:10 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x08), .c(new_n42_), .O(z00));
  inv1   g02(.a(x08), .O(new_n44_));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nor2   g06(.a(x09), .b(x07), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x00), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x19), .c(new_n44_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z01));
  inv1   g11(.a(x01), .O(new_n53_));
  nor2   g12(.a(x03), .b(x02), .O(new_n54_));
  nor2   g13(.a(x05), .b(x04), .O(new_n55_));
  nor2   g14(.a(x07), .b(x06), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x19), .c(new_n44_), .d(x00), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  nand2  g19(.a(x19), .b(x08), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z03));
  or2    g21(.a(z03), .b(x21), .O(z04));
  inv1   g22(.a(x10), .O(new_n64_));
  nand2  g23(.a(new_n57_), .b(new_n44_), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(x19), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n64_), .O(z05));
  inv1   g26(.a(x19), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(x08), .O(z06));
  nand3  g28(.a(new_n61_), .b(x24), .c(x18), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  inv1   g31(.a(new_n61_), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g33(.a(x24), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n72_), .c(new_n61_), .O(z09));
  inv1   g35(.a(x14), .O(new_n77_));
  nand2  g36(.a(new_n75_), .b(x22), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n61_), .O(z10));
  inv1   g38(.a(x17), .O(new_n80_));
  oai21  g39(.a(new_n78_), .b(new_n80_), .c(new_n61_), .O(z11));
  nand3  g40(.a(new_n75_), .b(x23), .c(x14), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n61_), .O(z12));
  nand4  g42(.a(new_n61_), .b(new_n75_), .c(x23), .d(x17), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z13));
  inv1   g44(.a(x16), .O(new_n86_));
  oai21  g45(.a(x24), .b(new_n86_), .c(new_n61_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n73_), .O(z15));
endmodule


