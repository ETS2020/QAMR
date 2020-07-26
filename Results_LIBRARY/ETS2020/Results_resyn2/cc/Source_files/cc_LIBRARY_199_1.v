// Benchmark "FAU" written by ABC on Fri Jul 24 21:49:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(z02));
  and2   g12(.a(z01), .b(x12), .O(z03));
  inv1   g13(.a(x18), .O(z04));
  nand2  g14(.a(x09), .b(x08), .O(z10));
  inv1   g15(.a(z10), .O(z09));
  inv1   g16(.a(x00), .O(new_n61_));
  nand4  g17(.a(new_n48_), .b(x10), .c(x08), .d(new_n61_), .O(new_n62_));
  inv1   g18(.a(x13), .O(new_n63_));
  oai21  g19(.a(new_n49_), .b(x15), .c(new_n63_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n62_), .c(x12), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z12));
  nand2  g22(.a(new_n50_), .b(x02), .O(new_n68_));
  nand2  g23(.a(new_n45_), .b(x12), .O(new_n69_));
  aoi21  g24(.a(new_n68_), .b(new_n48_), .c(new_n69_), .O(z14));
  nand2  g25(.a(x16), .b(new_n47_), .O(new_n71_));
  inv1   g26(.a(x03), .O(new_n72_));
  nand4  g27(.a(new_n48_), .b(x10), .c(x08), .d(new_n72_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(x12), .O(new_n74_));
  aoi21  g29(.a(new_n71_), .b(new_n51_), .c(new_n74_), .O(z15));
  inv1   g30(.a(x05), .O(new_n77_));
  nand4  g31(.a(new_n48_), .b(x10), .c(x08), .d(new_n77_), .O(new_n78_));
  oai21  g32(.a(new_n49_), .b(x15), .c(z04), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(new_n78_), .c(x12), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(z17));
  inv1   g35(.a(x06), .O(new_n82_));
  nand4  g36(.a(new_n48_), .b(x10), .c(x08), .d(new_n82_), .O(new_n83_));
  inv1   g37(.a(x19), .O(new_n84_));
  oai21  g38(.a(new_n49_), .b(x15), .c(new_n84_), .O(new_n85_));
  nand3  g39(.a(new_n85_), .b(new_n83_), .c(x12), .O(new_n86_));
  inv1   g40(.a(new_n86_), .O(z18));
  inv1   g41(.a(x07), .O(new_n88_));
  nand4  g42(.a(new_n48_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  oai21  g43(.a(new_n49_), .b(x15), .c(new_n43_), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  inv1   g45(.a(new_n91_), .O(z19));
  zero   g46(.O(z05));
  zero   g47(.O(z06));
  zero   g48(.O(z11));
  zero   g49(.O(z13));
  zero   g50(.O(z16));
  buf    g51(.a(x17), .O(z07));
  buf    g52(.a(x16), .O(z08));
endmodule


