// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n96_, new_n98_;
  inv1   g00(.a(x08), .O(new_n46_));
  aoi21  g01(.a(x23), .b(x09), .c(new_n46_), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x00), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z01));
  nand2  g04(.a(x23), .b(x09), .O(new_n50_));
  nand2  g05(.a(x08), .b(x01), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(z02));
  nand2  g07(.a(new_n47_), .b(x02), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z03));
  nand2  g09(.a(new_n47_), .b(x03), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z04));
  nand2  g11(.a(new_n47_), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n50_), .O(z05));
  nand2  g13(.a(new_n47_), .b(x05), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n50_), .O(z06));
  nand2  g15(.a(new_n47_), .b(x06), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z07));
  nand2  g17(.a(new_n47_), .b(x07), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n50_), .O(z08));
  nand2  g19(.a(x09), .b(new_n46_), .O(new_n65_));
  inv1   g20(.a(x10), .O(new_n66_));
  inv1   g21(.a(x19), .O(new_n67_));
  inv1   g22(.a(x23), .O(new_n68_));
  nand3  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  oai21  g24(.a(new_n69_), .b(new_n65_), .c(new_n48_), .O(z09));
  xor2a  g25(.a(x20), .b(x19), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n66_), .c(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(x09), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n51_), .O(z10));
  inv1   g30(.a(x09), .O(new_n76_));
  nand2  g31(.a(x20), .b(x19), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x21), .O(new_n78_));
  inv1   g33(.a(x21), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(x20), .c(x19), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n78_), .c(x10), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n46_), .c(x23), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n76_), .c(new_n53_), .O(z11));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x22), .O(new_n85_));
  inv1   g40(.a(x22), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(x21), .c(x20), .d(x19), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n85_), .c(x23), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n66_), .c(x09), .d(new_n46_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n55_), .O(z12));
  nand4  g45(.a(x19), .b(new_n66_), .c(x09), .d(new_n46_), .O(new_n91_));
  nand4  g46(.a(new_n68_), .b(x22), .c(x21), .d(x20), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n91_), .c(new_n57_), .O(z13));
  nand3  g48(.a(x24), .b(new_n68_), .c(new_n66_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n65_), .c(new_n59_), .O(z14));
  nand3  g50(.a(x25), .b(new_n68_), .c(new_n66_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n65_), .c(new_n61_), .O(z15));
  nand3  g52(.a(x26), .b(new_n68_), .c(new_n66_), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(new_n65_), .c(new_n63_), .O(z16));
  zero   g54(.O(z00));
endmodule


