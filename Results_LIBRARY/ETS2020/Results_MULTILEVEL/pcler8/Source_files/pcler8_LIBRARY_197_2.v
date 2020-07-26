// Benchmark "FAU" written by ABC on Fri Jul 24 18:07:19 2020

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
    new_n52_, new_n54_, new_n56_, new_n61_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  nor2   g10(.a(new_n46_), .b(new_n54_), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  inv1   g13(.a(x05), .O(new_n61_));
  nor2   g14(.a(new_n46_), .b(new_n61_), .O(z06));
  and2   g15(.a(x08), .b(x06), .O(z07));
  nand4  g16(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n65_));
  nand4  g17(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n66_));
  oai21  g18(.a(new_n66_), .b(new_n65_), .c(x19), .O(new_n67_));
  nand4  g19(.a(new_n67_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n68_));
  oai21  g20(.a(new_n46_), .b(new_n54_), .c(new_n68_), .O(z09));
  inv1   g21(.a(x19), .O(new_n70_));
  nand3  g22(.a(x22), .b(x21), .c(x12), .O(new_n71_));
  oai21  g23(.a(new_n71_), .b(new_n66_), .c(x19), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(x20), .O(new_n73_));
  oai21  g25(.a(x20), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nand4  g26(.a(new_n74_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n75_));
  nand2  g27(.a(new_n75_), .b(new_n56_), .O(z10));
  nand3  g28(.a(x21), .b(x20), .c(x19), .O(new_n80_));
  nand3  g29(.a(x26), .b(x25), .c(x16), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(x23), .c(x22), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n80_), .c(x24), .O(new_n83_));
  inv1   g32(.a(x24), .O(new_n84_));
  inv1   g33(.a(new_n80_), .O(new_n85_));
  nand4  g34(.a(new_n85_), .b(new_n84_), .c(x23), .d(x22), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand4  g36(.a(new_n87_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n88_));
  oai21  g37(.a(new_n46_), .b(new_n61_), .c(new_n88_), .O(z14));
  zero   g38(.O(z03));
  zero   g39(.O(z04));
  zero   g40(.O(z05));
  zero   g41(.O(z08));
  zero   g42(.O(z11));
  zero   g43(.O(z12));
  zero   g44(.O(z13));
  zero   g45(.O(z15));
  zero   g46(.O(z16));
endmodule


