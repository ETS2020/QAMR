// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n55_, new_n57_, new_n60_, new_n62_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x26), .b(x25), .c(x24), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g03(.a(x21), .b(x20), .c(x19), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  and2   g08(.a(new_n52_), .b(new_n47_), .O(z00));
  nand2  g09(.a(x08), .b(x01), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z03));
  and2   g13(.a(x08), .b(x03), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z06));
  nand2  g18(.a(x20), .b(x19), .O(new_n67_));
  and2   g19(.a(x21), .b(x12), .O(new_n68_));
  aoi21  g20(.a(new_n68_), .b(new_n47_), .c(new_n67_), .O(new_n69_));
  inv1   g21(.a(new_n51_), .O(new_n70_));
  or2    g22(.a(x20), .b(x19), .O(new_n71_));
  nand2  g23(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g24(.a(new_n72_), .b(new_n69_), .c(new_n55_), .O(z10));
  aoi21  g25(.a(new_n47_), .b(x13), .c(new_n48_), .O(new_n74_));
  inv1   g26(.a(x21), .O(new_n75_));
  nand2  g27(.a(new_n67_), .b(new_n75_), .O(new_n76_));
  nand2  g28(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  oai21  g29(.a(new_n77_), .b(new_n74_), .c(new_n57_), .O(z11));
  nor2   g30(.a(new_n48_), .b(new_n45_), .O(new_n80_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n81_));
  nand2  g32(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g33(.a(x22), .O(new_n83_));
  inv1   g34(.a(x23), .O(new_n84_));
  oai21  g35(.a(new_n48_), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nand3  g36(.a(new_n85_), .b(new_n82_), .c(new_n70_), .O(new_n86_));
  nand2  g37(.a(new_n86_), .b(new_n60_), .O(z13));
  nand3  g38(.a(x26), .b(x25), .c(x16), .O(new_n88_));
  nand3  g39(.a(new_n88_), .b(new_n80_), .c(x24), .O(new_n89_));
  inv1   g40(.a(x24), .O(new_n90_));
  oai21  g41(.a(new_n48_), .b(new_n45_), .c(new_n90_), .O(new_n91_));
  nand3  g42(.a(new_n91_), .b(new_n89_), .c(new_n70_), .O(new_n92_));
  nand2  g43(.a(new_n92_), .b(new_n62_), .O(z14));
  zero   g44(.O(z01));
  zero   g45(.O(z07));
  zero   g46(.O(z08));
  zero   g47(.O(z09));
  zero   g48(.O(z12));
  zero   g49(.O(z15));
  zero   g50(.O(z16));
endmodule


