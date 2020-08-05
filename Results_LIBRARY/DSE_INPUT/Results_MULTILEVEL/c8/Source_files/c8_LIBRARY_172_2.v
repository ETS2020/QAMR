// Benchmark "FAU" written by ABC on Mon Jul 27 17:51:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x09), .O(new_n50_));
  nand2  g04(.a(x27), .b(new_n50_), .O(new_n51_));
  oai21  g05(.a(x27), .b(x20), .c(new_n51_), .O(z01));
  inv1   g06(.a(x10), .O(new_n53_));
  nand2  g07(.a(x27), .b(new_n53_), .O(new_n54_));
  oai21  g08(.a(x27), .b(x21), .c(new_n54_), .O(z02));
  inv1   g09(.a(x11), .O(new_n56_));
  nand2  g10(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g11(.a(x27), .b(x22), .c(new_n57_), .O(z03));
  inv1   g12(.a(x12), .O(new_n59_));
  nand2  g13(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g14(.a(x27), .b(x23), .c(new_n60_), .O(z04));
  inv1   g15(.a(x13), .O(new_n62_));
  nand2  g16(.a(x27), .b(new_n62_), .O(new_n63_));
  oai21  g17(.a(x27), .b(x24), .c(new_n63_), .O(z05));
  inv1   g18(.a(x14), .O(new_n65_));
  nand2  g19(.a(x27), .b(new_n65_), .O(new_n66_));
  oai21  g20(.a(x27), .b(x25), .c(new_n66_), .O(z06));
  inv1   g21(.a(x15), .O(new_n68_));
  nand2  g22(.a(x27), .b(new_n68_), .O(new_n69_));
  oai21  g23(.a(x27), .b(x26), .c(new_n69_), .O(z07));
  xnor2a g24(.a(x19), .b(x17), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g26(.a(x16), .O(new_n73_));
  nand2  g27(.a(x18), .b(x00), .O(new_n74_));
  oai21  g28(.a(x18), .b(new_n47_), .c(new_n74_), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(new_n72_), .O(z09));
  oai21  g31(.a(x19), .b(x17), .c(x16), .O(new_n78_));
  nand2  g32(.a(x18), .b(x01), .O(new_n79_));
  oai21  g33(.a(x18), .b(new_n50_), .c(new_n79_), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n78_), .O(z10));
  nand2  g36(.a(x18), .b(x02), .O(new_n83_));
  oai21  g37(.a(x18), .b(new_n53_), .c(new_n83_), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  nand2  g39(.a(x21), .b(x16), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(new_n85_), .O(z11));
  nand2  g41(.a(x18), .b(x03), .O(new_n88_));
  oai21  g42(.a(x18), .b(new_n56_), .c(new_n88_), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  nand2  g44(.a(x22), .b(x16), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n90_), .O(z12));
  nand2  g46(.a(x18), .b(x04), .O(new_n93_));
  oai21  g47(.a(x18), .b(new_n59_), .c(new_n93_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n73_), .O(new_n95_));
  nand2  g49(.a(x23), .b(x16), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n95_), .O(z13));
  nand2  g51(.a(x18), .b(x05), .O(new_n98_));
  oai21  g52(.a(x18), .b(new_n62_), .c(new_n98_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n73_), .O(new_n100_));
  nand2  g54(.a(x24), .b(x16), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n100_), .O(z14));
  nand2  g56(.a(x18), .b(x06), .O(new_n103_));
  oai21  g57(.a(x18), .b(new_n65_), .c(new_n103_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n73_), .O(new_n105_));
  nand2  g59(.a(x25), .b(x16), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n105_), .O(z15));
  nand2  g61(.a(x18), .b(x07), .O(new_n108_));
  oai21  g62(.a(x18), .b(new_n68_), .c(new_n108_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n73_), .O(new_n110_));
  nand2  g64(.a(x26), .b(x16), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n110_), .O(z16));
  nand3  g66(.a(x27), .b(x17), .c(x16), .O(new_n113_));
  inv1   g67(.a(new_n113_), .O(z17));
  buf    g68(.a(x27), .O(z08));
endmodule


