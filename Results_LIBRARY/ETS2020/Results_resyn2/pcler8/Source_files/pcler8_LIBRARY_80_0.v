// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n59_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_;
  nand2  g00(.a(x20), .b(x19), .O(new_n45_));
  nand4  g01(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n46_));
  nand2  g02(.a(x26), .b(x25), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  nor2   g08(.a(new_n48_), .b(new_n52_), .O(z01));
  inv1   g09(.a(x01), .O(new_n54_));
  nor2   g10(.a(new_n48_), .b(new_n54_), .O(z02));
  and2   g11(.a(x08), .b(x04), .O(z05));
  nand2  g12(.a(x08), .b(x05), .O(new_n59_));
  inv1   g13(.a(new_n59_), .O(z06));
  and2   g14(.a(x08), .b(x06), .O(z07));
  nand2  g15(.a(x08), .b(x07), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(z08));
  inv1   g17(.a(x19), .O(new_n64_));
  nor2   g18(.a(new_n47_), .b(new_n46_), .O(new_n65_));
  and2   g19(.a(x20), .b(x11), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai22  g21(.a(new_n67_), .b(new_n50_), .c(new_n48_), .d(new_n52_), .O(z09));
  aoi21  g22(.a(new_n65_), .b(x12), .c(new_n45_), .O(new_n69_));
  inv1   g23(.a(new_n50_), .O(new_n70_));
  oai21  g24(.a(x20), .b(x19), .c(new_n70_), .O(new_n71_));
  oai22  g25(.a(new_n71_), .b(new_n69_), .c(new_n48_), .d(new_n54_), .O(z10));
  nand2  g26(.a(x22), .b(x21), .O(new_n76_));
  nand3  g27(.a(x23), .b(x20), .c(x19), .O(new_n77_));
  nor2   g28(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g29(.a(new_n78_), .b(x24), .O(new_n79_));
  inv1   g30(.a(x16), .O(new_n80_));
  nor2   g31(.a(new_n46_), .b(new_n45_), .O(new_n81_));
  oai21  g32(.a(new_n47_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g33(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  oai21  g34(.a(new_n83_), .b(new_n79_), .c(new_n59_), .O(z14));
  inv1   g35(.a(x26), .O(new_n86_));
  inv1   g36(.a(x18), .O(new_n87_));
  nand3  g37(.a(x25), .b(x24), .c(new_n87_), .O(new_n88_));
  inv1   g38(.a(new_n88_), .O(new_n89_));
  aoi21  g39(.a(new_n89_), .b(new_n78_), .c(new_n86_), .O(new_n90_));
  nand2  g40(.a(new_n86_), .b(x25), .O(new_n91_));
  nor3   g41(.a(new_n91_), .b(new_n46_), .c(new_n45_), .O(new_n92_));
  oai21  g42(.a(new_n92_), .b(new_n90_), .c(new_n70_), .O(new_n93_));
  nand2  g43(.a(new_n93_), .b(new_n62_), .O(z16));
  zero   g44(.O(z03));
  zero   g45(.O(z04));
  zero   g46(.O(z11));
  zero   g47(.O(z12));
  zero   g48(.O(z13));
  zero   g49(.O(z15));
endmodule


