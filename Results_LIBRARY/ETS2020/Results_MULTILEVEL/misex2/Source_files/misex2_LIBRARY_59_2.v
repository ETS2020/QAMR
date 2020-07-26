// Benchmark "FAU" written by ABC on Fri Jul 24 17:37:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n94_, new_n97_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  inv1   g08(.a(x10), .O(new_n53_));
  nand2  g09(.a(new_n47_), .b(x09), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n53_), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(x19), .O(z02));
  inv1   g13(.a(x00), .O(new_n58_));
  inv1   g14(.a(x01), .O(new_n59_));
  inv1   g15(.a(x02), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  inv1   g17(.a(x19), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x18), .c(new_n44_), .O(new_n63_));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g20(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n65_));
  oai22  g21(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(z03));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(x10), .c(new_n46_), .O(new_n69_));
  nor3   g25(.a(new_n69_), .b(x12), .c(x11), .O(z04));
  nor3   g26(.a(new_n67_), .b(new_n53_), .c(new_n46_), .O(z05));
  nand4  g27(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n72_));
  nor3   g28(.a(new_n72_), .b(new_n59_), .c(new_n58_), .O(z06));
  inv1   g29(.a(x24), .O(new_n79_));
  nand2  g30(.a(x10), .b(x02), .O(new_n80_));
  nand3  g31(.a(new_n80_), .b(x01), .c(x00), .O(new_n81_));
  oai21  g32(.a(x19), .b(x02), .c(x23), .O(new_n82_));
  nand3  g33(.a(new_n62_), .b(x17), .c(new_n60_), .O(new_n83_));
  nand2  g34(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g35(.a(new_n84_), .b(new_n59_), .c(new_n58_), .O(new_n85_));
  nand2  g36(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand3  g37(.a(new_n86_), .b(new_n79_), .c(x09), .O(new_n87_));
  inv1   g38(.a(new_n87_), .O(z12));
  nand2  g39(.a(new_n47_), .b(x17), .O(new_n89_));
  nor2   g40(.a(new_n89_), .b(x19), .O(z13));
  nand4  g41(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n53_), .O(new_n91_));
  nor2   g42(.a(new_n91_), .b(x19), .O(z14));
  aoi21  g43(.a(new_n53_), .b(x01), .c(new_n60_), .O(new_n93_));
  nand3  g44(.a(x19), .b(new_n60_), .c(new_n59_), .O(new_n94_));
  oai21  g45(.a(new_n93_), .b(new_n58_), .c(new_n94_), .O(z15));
  nand3  g46(.a(x02), .b(new_n59_), .c(new_n58_), .O(new_n97_));
  inv1   g47(.a(new_n97_), .O(z17));
  zero   g48(.O(z01));
  zero   g49(.O(z07));
  zero   g50(.O(z08));
  zero   g51(.O(z09));
  zero   g52(.O(z10));
  zero   g53(.O(z11));
  zero   g54(.O(z16));
endmodule


