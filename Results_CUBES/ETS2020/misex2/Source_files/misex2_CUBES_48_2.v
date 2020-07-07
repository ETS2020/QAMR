// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n95_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x00), .O(new_n46_));
  inv1   g02(.a(x01), .O(new_n47_));
  inv1   g03(.a(x02), .O(new_n48_));
  nand4  g04(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  inv1   g05(.a(x18), .O(new_n50_));
  inv1   g06(.a(x19), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor4   g08(.a(new_n52_), .b(new_n49_), .c(x17), .d(new_n45_), .O(z01));
  nor4   g09(.a(new_n52_), .b(new_n49_), .c(x17), .d(x10), .O(z02));
  nor2   g10(.a(new_n50_), .b(new_n47_), .O(new_n62_));
  nor2   g11(.a(x20), .b(x19), .O(new_n63_));
  nand4  g12(.a(new_n63_), .b(new_n62_), .c(x22), .d(x21), .O(new_n64_));
  nand2  g13(.a(x02), .b(new_n47_), .O(new_n65_));
  inv1   g14(.a(x11), .O(new_n66_));
  inv1   g15(.a(x13), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(x12), .c(new_n66_), .O(new_n68_));
  nor2   g17(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  inv1   g18(.a(x15), .O(new_n70_));
  nor2   g19(.a(new_n70_), .b(x14), .O(new_n71_));
  inv1   g20(.a(x21), .O(new_n72_));
  inv1   g21(.a(x22), .O(new_n73_));
  nand4  g22(.a(new_n73_), .b(new_n72_), .c(x20), .d(x16), .O(new_n74_));
  inv1   g23(.a(new_n74_), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n71_), .c(new_n69_), .O(new_n76_));
  aoi21  g25(.a(new_n76_), .b(new_n64_), .c(x00), .O(z10));
  nand3  g26(.a(new_n63_), .b(new_n62_), .c(x21), .O(new_n78_));
  inv1   g27(.a(x16), .O(new_n79_));
  nand3  g28(.a(new_n72_), .b(x20), .c(new_n79_), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n71_), .c(new_n69_), .O(new_n82_));
  nand2  g31(.a(new_n73_), .b(new_n46_), .O(new_n83_));
  aoi21  g32(.a(new_n82_), .b(new_n78_), .c(new_n83_), .O(z11));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n87_));
  inv1   g34(.a(x17), .O(new_n88_));
  nand3  g35(.a(new_n51_), .b(new_n50_), .c(new_n88_), .O(new_n89_));
  nor4   g36(.a(new_n89_), .b(new_n87_), .c(x10), .d(x09), .O(z14));
  aoi21  g37(.a(new_n45_), .b(x01), .c(new_n48_), .O(new_n91_));
  nand3  g38(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n92_));
  oai21  g39(.a(new_n91_), .b(new_n46_), .c(new_n92_), .O(z15));
  nor2   g40(.a(new_n47_), .b(x00), .O(z16));
  nand3  g41(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n95_));
  inv1   g42(.a(new_n95_), .O(z17));
  zero   g43(.O(z00));
  zero   g44(.O(z03));
  zero   g45(.O(z04));
  zero   g46(.O(z05));
  zero   g47(.O(z06));
  zero   g48(.O(z07));
  zero   g49(.O(z08));
  zero   g50(.O(z09));
  zero   g51(.O(z12));
  zero   g52(.O(z13));
endmodule


