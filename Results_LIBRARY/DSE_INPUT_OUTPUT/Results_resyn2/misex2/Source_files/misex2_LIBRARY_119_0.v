// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n67_, new_n68_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n90_, new_n91_;
  nor2   g00(.a(x01), .b(x00), .O(z02));
  inv1   g01(.a(z02), .O(new_n47_));
  inv1   g02(.a(x10), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x09), .O(new_n49_));
  nand3  g04(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nand4  g06(.a(new_n51_), .b(new_n49_), .c(x12), .d(x11), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n47_), .O(z03));
  inv1   g08(.a(x09), .O(new_n54_));
  nand2  g09(.a(x10), .b(new_n54_), .O(new_n55_));
  inv1   g10(.a(x11), .O(new_n56_));
  inv1   g11(.a(x12), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor3   g13(.a(new_n58_), .b(new_n50_), .c(new_n55_), .O(z04));
  nand2  g14(.a(x10), .b(x02), .O(new_n60_));
  inv1   g15(.a(x00), .O(new_n61_));
  inv1   g16(.a(x01), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(x09), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n60_), .O(z05));
  nor3   g20(.a(new_n50_), .b(new_n55_), .c(new_n56_), .O(z06));
  nor2   g21(.a(x02), .b(new_n61_), .O(new_n67_));
  and2   g22(.a(x11), .b(x00), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n57_), .c(x10), .d(new_n54_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(x01), .c(new_n67_), .O(z07));
  inv1   g25(.a(x19), .O(new_n72_));
  inv1   g26(.a(x22), .O(new_n73_));
  nor2   g27(.a(x21), .b(x20), .O(new_n74_));
  nand4  g28(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x18), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(x01), .c(x00), .O(z09));
  inv1   g30(.a(x18), .O(new_n77_));
  nor2   g31(.a(x19), .b(new_n77_), .O(new_n78_));
  nor2   g32(.a(new_n62_), .b(x00), .O(z16));
  inv1   g33(.a(x21), .O(new_n80_));
  nor2   g34(.a(new_n80_), .b(x20), .O(new_n81_));
  nand4  g35(.a(new_n81_), .b(z16), .c(new_n78_), .d(x22), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(z10));
  nand4  g37(.a(new_n81_), .b(z16), .c(new_n78_), .d(new_n73_), .O(new_n84_));
  inv1   g38(.a(new_n84_), .O(z11));
  inv1   g39(.a(x24), .O(new_n86_));
  nand2  g40(.a(new_n60_), .b(new_n86_), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n64_), .c(new_n47_), .O(z12));
  nand2  g42(.a(new_n63_), .b(new_n48_), .O(new_n90_));
  nor2   g43(.a(new_n67_), .b(z02), .O(new_n91_));
  nand2  g44(.a(new_n91_), .b(new_n90_), .O(z15));
  zero   g45(.O(z00));
  zero   g46(.O(z01));
  zero   g47(.O(z08));
  zero   g48(.O(z13));
  nor2   g49(.a(x01), .b(x00), .O(z14));
  nor2   g50(.a(x01), .b(x00), .O(z17));
endmodule


