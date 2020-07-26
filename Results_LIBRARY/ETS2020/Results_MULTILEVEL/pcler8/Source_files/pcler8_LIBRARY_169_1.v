// Benchmark "FAU" written by ABC on Fri Jul 24 18:07:10 2020

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
    new_n52_, new_n56_, new_n58_, new_n63_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_;
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
  and2   g13(.a(x08), .b(x04), .O(z05));
  inv1   g14(.a(x07), .O(new_n63_));
  nor2   g15(.a(new_n46_), .b(new_n63_), .O(z08));
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
  nand4  g31(.a(new_n81_), .b(x21), .c(x20), .d(x19), .O(new_n82_));
  nand2  g32(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand4  g33(.a(new_n83_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n84_));
  oai21  g34(.a(new_n46_), .b(new_n58_), .c(new_n84_), .O(z12));
  inv1   g35(.a(x18), .O(new_n89_));
  nand4  g36(.a(x21), .b(x20), .c(x19), .d(new_n89_), .O(new_n90_));
  nand4  g37(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n91_));
  oai21  g38(.a(new_n91_), .b(new_n90_), .c(x26), .O(new_n92_));
  nand4  g39(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n93_));
  inv1   g40(.a(new_n93_), .O(new_n94_));
  inv1   g41(.a(x25), .O(new_n95_));
  nor2   g42(.a(x26), .b(new_n95_), .O(new_n96_));
  nand4  g43(.a(new_n96_), .b(new_n94_), .c(x24), .d(x23), .O(new_n97_));
  nand2  g44(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  nand4  g45(.a(new_n98_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n99_));
  oai21  g46(.a(new_n46_), .b(new_n63_), .c(new_n99_), .O(z16));
  zero   g47(.O(z01));
  zero   g48(.O(z02));
  zero   g49(.O(z06));
  zero   g50(.O(z07));
  zero   g51(.O(z09));
  zero   g52(.O(z10));
  zero   g53(.O(z13));
  zero   g54(.O(z14));
  zero   g55(.O(z15));
endmodule


