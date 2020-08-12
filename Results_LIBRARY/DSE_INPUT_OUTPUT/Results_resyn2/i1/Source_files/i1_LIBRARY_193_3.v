// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:25 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g09(.a(x12), .b(new_n42_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(z01));
  inv1   g11(.a(x09), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x08), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  inv1   g14(.a(x07), .O(new_n56_));
  nor2   g15(.a(x06), .b(x05), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n47_), .c(new_n46_), .d(new_n56_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  nor2   g18(.a(new_n45_), .b(x12), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  nand2  g22(.a(new_n43_), .b(new_n63_), .O(z03));
  or2    g23(.a(z03), .b(x21), .O(z04));
  inv1   g24(.a(x10), .O(new_n66_));
  inv1   g25(.a(x12), .O(new_n67_));
  nor2   g26(.a(x08), .b(x07), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n57_), .c(new_n47_), .d(new_n46_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x19), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n66_), .O(z05));
  inv1   g31(.a(new_n43_), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(x24), .O(new_n74_));
  nor2   g33(.a(new_n73_), .b(x18), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n74_), .O(z07));
  and2   g35(.a(new_n43_), .b(x11), .O(z08));
  nand2  g36(.a(z08), .b(x24), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z09));
  nand3  g38(.a(new_n74_), .b(x22), .c(x14), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z10));
  nand3  g40(.a(new_n74_), .b(x22), .c(x17), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z11));
  nand2  g42(.a(x23), .b(x14), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(x24), .c(new_n43_), .O(z12));
  nand3  g44(.a(new_n74_), .b(x23), .c(x17), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z13));
  nand2  g46(.a(new_n74_), .b(x16), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z14));
  nor2   g48(.a(x13), .b(x12), .O(new_n90_));
  nor2   g49(.a(x15), .b(x14), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n73_), .O(z15));
  buf    g51(.a(x19), .O(z06));
endmodule


