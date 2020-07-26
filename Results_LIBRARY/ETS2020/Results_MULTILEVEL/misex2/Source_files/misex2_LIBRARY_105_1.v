// Benchmark "FAU" written by ABC on Fri Jul 24 17:38:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_;
  inv1   g00(.a(x12), .O(new_n51_));
  nand3  g01(.a(new_n51_), .b(x11), .c(x10), .O(new_n52_));
  oai21  g02(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  nand3  g03(.a(new_n53_), .b(x02), .c(x00), .O(new_n54_));
  inv1   g04(.a(new_n54_), .O(z07));
  inv1   g05(.a(x19), .O(new_n56_));
  inv1   g06(.a(x08), .O(new_n57_));
  inv1   g07(.a(x18), .O(new_n58_));
  inv1   g08(.a(x05), .O(new_n59_));
  inv1   g09(.a(x06), .O(new_n60_));
  inv1   g10(.a(x00), .O(new_n61_));
  inv1   g11(.a(x01), .O(new_n62_));
  inv1   g12(.a(x03), .O(new_n63_));
  nand4  g13(.a(new_n63_), .b(x02), .c(new_n62_), .d(new_n61_), .O(new_n64_));
  inv1   g14(.a(new_n64_), .O(new_n65_));
  nand4  g15(.a(new_n65_), .b(new_n60_), .c(new_n59_), .d(x04), .O(new_n66_));
  nor2   g16(.a(new_n66_), .b(x07), .O(new_n67_));
  nand4  g17(.a(new_n67_), .b(new_n58_), .c(x17), .d(new_n57_), .O(new_n68_));
  nor2   g18(.a(new_n68_), .b(new_n56_), .O(z08));
  inv1   g19(.a(x21), .O(new_n70_));
  inv1   g20(.a(x22), .O(new_n71_));
  inv1   g21(.a(x11), .O(new_n72_));
  inv1   g22(.a(x02), .O(new_n73_));
  nor2   g23(.a(new_n73_), .b(x01), .O(new_n74_));
  nand3  g24(.a(new_n74_), .b(x12), .c(new_n72_), .O(new_n75_));
  inv1   g25(.a(x15), .O(new_n76_));
  inv1   g26(.a(x16), .O(new_n77_));
  nor2   g27(.a(x14), .b(x13), .O(new_n78_));
  nand4  g28(.a(new_n78_), .b(x20), .c(new_n77_), .d(new_n76_), .O(new_n79_));
  inv1   g29(.a(x20), .O(new_n80_));
  nor2   g30(.a(new_n58_), .b(new_n62_), .O(new_n81_));
  nand3  g31(.a(new_n81_), .b(new_n80_), .c(new_n56_), .O(new_n82_));
  oai21  g32(.a(new_n79_), .b(new_n75_), .c(new_n82_), .O(new_n83_));
  nand4  g33(.a(new_n83_), .b(new_n71_), .c(new_n70_), .d(new_n61_), .O(new_n84_));
  inv1   g34(.a(new_n84_), .O(z09));
  nor3   g35(.a(new_n71_), .b(new_n70_), .c(x20), .O(new_n86_));
  nand4  g36(.a(new_n86_), .b(new_n56_), .c(x18), .d(x01), .O(new_n87_));
  nor2   g37(.a(x13), .b(new_n51_), .O(new_n88_));
  nand3  g38(.a(new_n88_), .b(new_n74_), .c(new_n72_), .O(new_n89_));
  nor3   g39(.a(new_n77_), .b(new_n76_), .c(x14), .O(new_n90_));
  nand4  g40(.a(new_n90_), .b(new_n71_), .c(new_n70_), .d(x20), .O(new_n91_));
  or2    g41(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  aoi21  g42(.a(new_n92_), .b(new_n87_), .c(x00), .O(z10));
  nand4  g43(.a(new_n81_), .b(x21), .c(new_n80_), .d(new_n56_), .O(new_n94_));
  nor2   g44(.a(new_n76_), .b(x14), .O(new_n95_));
  nand4  g45(.a(new_n95_), .b(new_n70_), .c(x20), .d(new_n77_), .O(new_n96_));
  oai21  g46(.a(new_n96_), .b(new_n89_), .c(new_n94_), .O(new_n97_));
  nand3  g47(.a(new_n97_), .b(new_n71_), .c(new_n61_), .O(new_n98_));
  inv1   g48(.a(new_n98_), .O(z11));
  zero   g49(.O(z00));
  zero   g50(.O(z01));
  zero   g51(.O(z02));
  zero   g52(.O(z03));
  zero   g53(.O(z04));
  zero   g54(.O(z05));
  zero   g55(.O(z06));
  zero   g56(.O(z12));
  zero   g57(.O(z13));
  zero   g58(.O(z14));
  zero   g59(.O(z15));
  zero   g60(.O(z16));
  zero   g61(.O(z17));
endmodule


