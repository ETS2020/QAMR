// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n61_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x12), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x12), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n47_), .c(new_n48_), .O(z01));
  nand2  g12(.a(new_n50_), .b(new_n49_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n48_), .c(new_n47_), .O(z02));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  and2   g16(.a(new_n44_), .b(x19), .O(z05));
  nor2   g17(.a(new_n48_), .b(x12), .O(z06));
  inv1   g18(.a(x17), .O(new_n61_));
  nand2  g19(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g20(.a(x16), .O(new_n63_));
  nand2  g21(.a(new_n44_), .b(new_n63_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n65_));
  nand2  g23(.a(new_n65_), .b(new_n44_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  nor2   g25(.a(new_n45_), .b(new_n49_), .O(z11));
  nand2  g26(.a(new_n51_), .b(x00), .O(new_n69_));
  aoi21  g27(.a(new_n50_), .b(x13), .c(x15), .O(new_n70_));
  aoi21  g28(.a(new_n70_), .b(new_n69_), .c(new_n47_), .O(z12));
  nand3  g29(.a(new_n48_), .b(x14), .c(x12), .O(new_n72_));
  aoi21  g30(.a(new_n51_), .b(x01), .c(new_n72_), .O(z13));
  nand2  g31(.a(new_n48_), .b(x12), .O(new_n74_));
  nand2  g32(.a(new_n51_), .b(x02), .O(new_n75_));
  nor2   g33(.a(new_n75_), .b(new_n74_), .O(z14));
  nand2  g34(.a(new_n51_), .b(x03), .O(new_n77_));
  nand3  g35(.a(new_n50_), .b(x16), .c(new_n49_), .O(new_n78_));
  aoi21  g36(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(z15));
  nand2  g37(.a(new_n51_), .b(x04), .O(new_n80_));
  aoi21  g38(.a(new_n50_), .b(x17), .c(x15), .O(new_n81_));
  aoi21  g39(.a(new_n81_), .b(new_n80_), .c(new_n47_), .O(z16));
  nand2  g40(.a(new_n51_), .b(x05), .O(new_n83_));
  aoi21  g41(.a(new_n50_), .b(x18), .c(x15), .O(new_n84_));
  aoi21  g42(.a(new_n84_), .b(new_n83_), .c(new_n47_), .O(z17));
  nand2  g43(.a(new_n51_), .b(x06), .O(new_n86_));
  aoi21  g44(.a(new_n50_), .b(x19), .c(x15), .O(new_n87_));
  aoi21  g45(.a(new_n87_), .b(new_n86_), .c(new_n47_), .O(z18));
  inv1   g46(.a(x07), .O(new_n89_));
  nand3  g47(.a(x10), .b(x08), .c(new_n89_), .O(new_n90_));
  nand2  g48(.a(new_n50_), .b(new_n43_), .O(new_n91_));
  nand4  g49(.a(new_n91_), .b(new_n90_), .c(new_n48_), .d(x12), .O(new_n92_));
  inv1   g50(.a(new_n92_), .O(z19));
  zero   g51(.O(z03));
endmodule


