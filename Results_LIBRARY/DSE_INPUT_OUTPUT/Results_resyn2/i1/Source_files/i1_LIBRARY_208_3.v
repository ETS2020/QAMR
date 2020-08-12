// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:29 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n75_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_;
  nand2  g00(.a(x17), .b(x07), .O(new_n42_));
  nand2  g01(.a(new_n42_), .b(x00), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x00), .O(new_n46_));
  nand2  g05(.a(new_n42_), .b(new_n46_), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n47_), .c(new_n45_), .O(z01));
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
  inv1   g22(.a(new_n42_), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z03));
  inv1   g24(.a(x21), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n63_), .c(new_n64_), .O(z04));
  inv1   g26(.a(x08), .O(new_n68_));
  nand2  g27(.a(x19), .b(new_n68_), .O(new_n69_));
  nor2   g28(.a(new_n64_), .b(x10), .O(new_n70_));
  oai21  g29(.a(new_n69_), .b(new_n56_), .c(new_n70_), .O(z05));
  nor2   g30(.a(new_n64_), .b(new_n45_), .O(z06));
  nand3  g31(.a(new_n42_), .b(x24), .c(x18), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z07));
  inv1   g33(.a(x11), .O(new_n75_));
  nand2  g34(.a(new_n42_), .b(new_n75_), .O(z08));
  nand3  g35(.a(new_n42_), .b(x24), .c(x11), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z09));
  inv1   g37(.a(x24), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x22), .c(x14), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n42_), .O(z10));
  nand4  g40(.a(new_n79_), .b(x22), .c(x17), .d(new_n54_), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z11));
  nand4  g42(.a(new_n42_), .b(new_n79_), .c(x23), .d(x14), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z12));
  nand4  g44(.a(new_n79_), .b(x23), .c(x17), .d(new_n54_), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z13));
  nand3  g46(.a(new_n42_), .b(new_n79_), .c(x16), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z14));
  nor2   g48(.a(x13), .b(x12), .O(new_n90_));
  nor2   g49(.a(x15), .b(x14), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n64_), .O(z15));
endmodule


