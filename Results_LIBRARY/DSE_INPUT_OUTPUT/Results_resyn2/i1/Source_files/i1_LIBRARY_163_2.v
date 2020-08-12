// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:15 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n73_, new_n76_, new_n78_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x06), .O(new_n42_));
  oai21  g01(.a(x24), .b(new_n42_), .c(x00), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x24), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x06), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  aoi22  g11(.a(new_n52_), .b(z00), .c(new_n47_), .d(new_n45_), .O(z01));
  inv1   g12(.a(x07), .O(new_n54_));
  nor2   g13(.a(x06), .b(x05), .O(new_n55_));
  nand4  g14(.a(new_n50_), .b(new_n49_), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n43_), .O(new_n57_));
  inv1   g16(.a(x09), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x08), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n57_), .c(x19), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  nand2  g22(.a(new_n47_), .b(new_n63_), .O(z03));
  or2    g23(.a(z03), .b(x21), .O(z04));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(x19), .b(new_n66_), .O(new_n67_));
  nor2   g26(.a(x24), .b(new_n42_), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(x10), .O(new_n69_));
  oai21  g28(.a(new_n67_), .b(new_n56_), .c(new_n69_), .O(z05));
  nand2  g29(.a(new_n47_), .b(new_n45_), .O(z06));
  and2   g30(.a(x24), .b(x18), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  nor2   g32(.a(new_n68_), .b(new_n73_), .O(z08));
  oai21  g33(.a(new_n46_), .b(new_n73_), .c(new_n47_), .O(z09));
  nand4  g34(.a(new_n46_), .b(x22), .c(x14), .d(new_n42_), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z10));
  nand2  g36(.a(x22), .b(x17), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n42_), .c(x24), .O(z11));
  nand4  g38(.a(new_n46_), .b(x23), .c(x14), .d(new_n42_), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z12));
  nand2  g40(.a(x23), .b(x17), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n42_), .c(x24), .O(z13));
  inv1   g42(.a(x16), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n42_), .c(x24), .O(z14));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nor2   g45(.a(x15), .b(x14), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n68_), .O(z15));
endmodule


