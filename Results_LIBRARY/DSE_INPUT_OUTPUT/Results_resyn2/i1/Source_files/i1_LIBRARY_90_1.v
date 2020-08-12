// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:48 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x09), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x08), .O(new_n51_));
  nor2   g10(.a(new_n43_), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(z01));
  nand2  g12(.a(new_n50_), .b(new_n49_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nor2   g14(.a(new_n47_), .b(new_n43_), .O(z06));
  nand2  g15(.a(z06), .b(x00), .O(new_n57_));
  aoi21  g16(.a(new_n55_), .b(new_n48_), .c(new_n57_), .O(z02));
  inv1   g17(.a(x20), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z03));
  nor2   g19(.a(x21), .b(x20), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n45_), .O(z04));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(x10), .O(new_n64_));
  inv1   g23(.a(x08), .O(new_n65_));
  nand2  g24(.a(z06), .b(new_n65_), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n63_), .c(new_n64_), .O(z05));
  inv1   g26(.a(x18), .O(new_n68_));
  nand2  g27(.a(new_n44_), .b(x24), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n68_), .O(z07));
  inv1   g29(.a(x11), .O(new_n71_));
  nand2  g30(.a(new_n44_), .b(new_n71_), .O(z08));
  nor2   g31(.a(new_n69_), .b(new_n71_), .O(z09));
  inv1   g32(.a(x24), .O(new_n74_));
  nand4  g33(.a(new_n44_), .b(new_n74_), .c(x22), .d(x14), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z10));
  inv1   g35(.a(x22), .O(new_n77_));
  nand2  g36(.a(new_n74_), .b(x17), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n44_), .O(z11));
  nand4  g38(.a(new_n44_), .b(new_n74_), .c(x23), .d(x14), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z12));
  inv1   g40(.a(x23), .O(new_n82_));
  oai21  g41(.a(new_n78_), .b(new_n82_), .c(new_n44_), .O(z13));
  inv1   g42(.a(x16), .O(new_n84_));
  nor3   g43(.a(new_n45_), .b(x24), .c(new_n84_), .O(z14));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nor2   g45(.a(x15), .b(x14), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n45_), .O(z15));
endmodule


