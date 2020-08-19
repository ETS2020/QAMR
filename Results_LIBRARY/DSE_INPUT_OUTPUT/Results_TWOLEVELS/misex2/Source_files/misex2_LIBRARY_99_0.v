// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_;
  nor2   g00(.a(x01), .b(x00), .O(z02));
  inv1   g01(.a(x12), .O(new_n47_));
  inv1   g02(.a(x09), .O(new_n48_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand4  g05(.a(new_n50_), .b(x11), .c(x10), .d(new_n48_), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n47_), .O(z03));
  inv1   g07(.a(z02), .O(new_n53_));
  nand3  g08(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  inv1   g09(.a(x11), .O(new_n55_));
  nand4  g10(.a(new_n47_), .b(new_n55_), .c(x10), .d(new_n48_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z04));
  nand2  g12(.a(x01), .b(x00), .O(new_n58_));
  nand3  g13(.a(x10), .b(x09), .c(x02), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n58_), .c(new_n53_), .O(z05));
  nand2  g15(.a(x11), .b(x10), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x09), .O(new_n62_));
  nand4  g17(.a(new_n62_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n53_), .O(z06));
  inv1   g19(.a(x00), .O(new_n65_));
  inv1   g20(.a(x01), .O(new_n66_));
  oai21  g21(.a(x02), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  nand4  g22(.a(new_n47_), .b(x11), .c(x10), .d(new_n48_), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(new_n54_), .c(new_n67_), .O(z07));
  inv1   g24(.a(x18), .O(new_n71_));
  nor2   g25(.a(x19), .b(new_n71_), .O(new_n72_));
  nor3   g26(.a(x22), .b(x21), .c(x20), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(x01), .c(x00), .O(z09));
  inv1   g29(.a(x20), .O(new_n76_));
  inv1   g30(.a(x19), .O(new_n77_));
  nand4  g31(.a(new_n77_), .b(x18), .c(x01), .d(new_n65_), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(new_n79_));
  nand4  g33(.a(new_n79_), .b(x22), .c(x21), .d(new_n76_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(z10));
  inv1   g35(.a(x22), .O(new_n82_));
  nand4  g36(.a(new_n72_), .b(new_n82_), .c(x21), .d(new_n76_), .O(new_n83_));
  aoi21  g37(.a(new_n83_), .b(x01), .c(x00), .O(z11));
  aoi21  g38(.a(x10), .b(x02), .c(x24), .O(new_n85_));
  nand4  g39(.a(new_n85_), .b(x09), .c(x01), .d(x00), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(new_n53_), .O(z12));
  inv1   g41(.a(x10), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(x01), .O(new_n89_));
  aoi21  g43(.a(new_n89_), .b(x02), .c(new_n65_), .O(z15));
  nor2   g44(.a(new_n66_), .b(x00), .O(z16));
  zero   g45(.O(z00));
  zero   g46(.O(z01));
  zero   g47(.O(z08));
  zero   g48(.O(z17));
  nor2   g49(.a(x01), .b(x00), .O(z13));
  nor2   g50(.a(x01), .b(x00), .O(z14));
endmodule


