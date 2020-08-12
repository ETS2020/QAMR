// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n68_, new_n69_,
    new_n71_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nor3   g07(.a(x07), .b(x06), .c(x05), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x09), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n50_), .c(new_n43_), .O(z01));
  nand3  g12(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nor2   g14(.a(x06), .b(x05), .O(new_n56_));
  nor2   g15(.a(x09), .b(x07), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n56_), .c(new_n48_), .d(new_n47_), .O(new_n58_));
  and2   g17(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n55_), .c(new_n43_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z03));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n44_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z05));
  nor2   g25(.a(new_n43_), .b(new_n51_), .O(z06));
  inv1   g26(.a(x18), .O(new_n68_));
  inv1   g27(.a(x24), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n68_), .c(new_n45_), .O(z07));
  inv1   g29(.a(x11), .O(new_n71_));
  nor2   g30(.a(new_n44_), .b(new_n71_), .O(z08));
  nor3   g31(.a(new_n44_), .b(new_n69_), .c(new_n71_), .O(z09));
  nand2  g32(.a(new_n45_), .b(new_n69_), .O(new_n74_));
  nand2  g33(.a(x22), .b(x14), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n74_), .O(z10));
  inv1   g35(.a(x22), .O(new_n77_));
  nand2  g36(.a(new_n69_), .b(x17), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n45_), .O(z11));
  nand3  g38(.a(new_n69_), .b(x23), .c(x14), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n45_), .O(z12));
  inv1   g40(.a(x23), .O(new_n82_));
  nor3   g41(.a(new_n78_), .b(new_n44_), .c(new_n82_), .O(z13));
  inv1   g42(.a(x16), .O(new_n84_));
  nor2   g43(.a(new_n74_), .b(new_n84_), .O(z14));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nor2   g45(.a(x15), .b(x14), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n44_), .O(z15));
endmodule


