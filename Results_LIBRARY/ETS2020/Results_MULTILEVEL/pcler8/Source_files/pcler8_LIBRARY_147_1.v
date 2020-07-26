// Benchmark "FAU" written by ABC on Fri Jul 24 18:07:03 2020

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
    new_n52_, new_n56_, new_n58_, new_n60_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x02), .O(new_n56_));
  nor2   g10(.a(new_n46_), .b(new_n56_), .O(z03));
  inv1   g11(.a(x03), .O(new_n58_));
  nor2   g12(.a(new_n46_), .b(new_n58_), .O(z04));
  inv1   g13(.a(x04), .O(new_n60_));
  nor2   g14(.a(new_n46_), .b(new_n60_), .O(z05));
  and2   g15(.a(x08), .b(x07), .O(z08));
  inv1   g16(.a(x19), .O(new_n67_));
  nand3  g17(.a(x23), .b(x22), .c(x13), .O(new_n68_));
  nand3  g18(.a(x26), .b(x25), .c(x24), .O(new_n69_));
  oai21  g19(.a(new_n69_), .b(new_n68_), .c(x20), .O(new_n70_));
  oai21  g20(.a(new_n70_), .b(new_n67_), .c(x21), .O(new_n71_));
  inv1   g21(.a(x21), .O(new_n72_));
  nand3  g22(.a(new_n72_), .b(x20), .c(x19), .O(new_n73_));
  nand2  g23(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g24(.a(new_n74_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n75_));
  oai21  g25(.a(new_n46_), .b(new_n56_), .c(new_n75_), .O(z11));
  nand2  g26(.a(x20), .b(x19), .O(new_n77_));
  nand2  g27(.a(x23), .b(x14), .O(new_n78_));
  oai21  g28(.a(new_n78_), .b(new_n69_), .c(x21), .O(new_n79_));
  oai21  g29(.a(new_n79_), .b(new_n77_), .c(x22), .O(new_n80_));
  inv1   g30(.a(x22), .O(new_n81_));
  inv1   g31(.a(new_n77_), .O(new_n82_));
  nand3  g32(.a(new_n82_), .b(new_n81_), .c(x21), .O(new_n83_));
  nand2  g33(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand4  g34(.a(new_n84_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n85_));
  oai21  g35(.a(new_n46_), .b(new_n58_), .c(new_n85_), .O(z12));
  nand4  g36(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n87_));
  nand3  g37(.a(new_n87_), .b(x22), .c(x21), .O(new_n88_));
  oai21  g38(.a(new_n88_), .b(new_n77_), .c(x23), .O(new_n89_));
  inv1   g39(.a(x23), .O(new_n90_));
  nand4  g40(.a(new_n82_), .b(new_n90_), .c(x22), .d(x21), .O(new_n91_));
  nand2  g41(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g42(.a(new_n92_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n93_));
  oai21  g43(.a(new_n46_), .b(new_n60_), .c(new_n93_), .O(z13));
  zero   g44(.O(z01));
  zero   g45(.O(z02));
  zero   g46(.O(z06));
  zero   g47(.O(z07));
  zero   g48(.O(z09));
  zero   g49(.O(z10));
  zero   g50(.O(z14));
  zero   g51(.O(z15));
  zero   g52(.O(z16));
endmodule


