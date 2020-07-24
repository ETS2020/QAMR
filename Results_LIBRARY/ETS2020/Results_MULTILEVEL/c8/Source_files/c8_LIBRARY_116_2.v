// Benchmark "FAU" written by ABC on Fri Jul 24 00:50:20 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n52_, new_n54_, new_n55_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x10), .O(new_n51_));
  nand2  g04(.a(x27), .b(new_n51_), .O(new_n52_));
  oai21  g05(.a(x27), .b(x21), .c(new_n52_), .O(z02));
  inv1   g06(.a(x11), .O(new_n54_));
  nand2  g07(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g08(.a(x27), .b(x22), .c(new_n55_), .O(z03));
  inv1   g09(.a(x15), .O(new_n60_));
  nand2  g10(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g11(.a(x27), .b(x26), .c(new_n61_), .O(z07));
  inv1   g12(.a(x17), .O(new_n63_));
  inv1   g13(.a(x19), .O(new_n64_));
  nor2   g14(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g15(.a(x19), .b(x17), .O(new_n66_));
  oai21  g16(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g17(.a(x18), .b(new_n47_), .O(new_n68_));
  aoi21  g18(.a(x18), .b(x00), .c(new_n68_), .O(new_n69_));
  oai21  g19(.a(new_n69_), .b(x16), .c(new_n67_), .O(z09));
  inv1   g20(.a(x09), .O(new_n71_));
  nor2   g21(.a(x18), .b(new_n71_), .O(new_n72_));
  aoi21  g22(.a(x18), .b(x01), .c(new_n72_), .O(new_n73_));
  inv1   g23(.a(x20), .O(new_n74_));
  nand3  g24(.a(new_n74_), .b(new_n64_), .c(new_n63_), .O(new_n75_));
  oai21  g25(.a(new_n66_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g26(.a(new_n76_), .b(x16), .O(new_n77_));
  oai21  g27(.a(new_n73_), .b(x16), .c(new_n77_), .O(z10));
  inv1   g28(.a(x16), .O(new_n79_));
  nand2  g29(.a(x18), .b(x02), .O(new_n80_));
  oai21  g30(.a(x18), .b(new_n51_), .c(new_n80_), .O(new_n81_));
  nand2  g31(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nor2   g32(.a(x21), .b(x20), .O(new_n83_));
  aoi22  g33(.a(new_n83_), .b(new_n66_), .c(new_n75_), .d(x21), .O(new_n84_));
  oai21  g34(.a(new_n84_), .b(new_n79_), .c(new_n82_), .O(z11));
  nand2  g35(.a(x18), .b(x03), .O(new_n86_));
  oai21  g36(.a(x18), .b(new_n54_), .c(new_n86_), .O(new_n87_));
  nand2  g37(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  nand2  g38(.a(new_n83_), .b(new_n66_), .O(new_n89_));
  nor3   g39(.a(x22), .b(x21), .c(x20), .O(new_n90_));
  aoi22  g40(.a(new_n90_), .b(new_n66_), .c(new_n89_), .d(x22), .O(new_n91_));
  oai21  g41(.a(new_n91_), .b(new_n79_), .c(new_n88_), .O(z12));
  nand2  g42(.a(x18), .b(x07), .O(new_n96_));
  oai21  g43(.a(x18), .b(new_n60_), .c(new_n96_), .O(new_n97_));
  nand2  g44(.a(new_n97_), .b(new_n79_), .O(new_n98_));
  nor2   g45(.a(x23), .b(x22), .O(new_n99_));
  nor2   g46(.a(x25), .b(x24), .O(new_n100_));
  nand4  g47(.a(new_n100_), .b(new_n99_), .c(new_n83_), .d(new_n66_), .O(new_n101_));
  nand2  g48(.a(new_n101_), .b(x26), .O(new_n102_));
  nor3   g49(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  nand4  g50(.a(new_n103_), .b(new_n99_), .c(new_n83_), .d(new_n66_), .O(new_n104_));
  nand2  g51(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g52(.a(new_n105_), .b(x16), .O(new_n106_));
  nand2  g53(.a(new_n106_), .b(new_n98_), .O(z16));
  nor2   g54(.a(new_n64_), .b(x17), .O(new_n108_));
  nand4  g55(.a(new_n108_), .b(new_n103_), .c(new_n99_), .d(new_n83_), .O(new_n109_));
  nand2  g56(.a(x27), .b(x17), .O(new_n110_));
  aoi21  g57(.a(new_n110_), .b(new_n109_), .c(new_n79_), .O(z17));
  zero   g58(.O(z01));
  zero   g59(.O(z04));
  zero   g60(.O(z05));
  zero   g61(.O(z06));
  zero   g62(.O(z13));
  zero   g63(.O(z14));
  zero   g64(.O(z15));
  buf    g65(.a(x27), .O(z08));
endmodule


