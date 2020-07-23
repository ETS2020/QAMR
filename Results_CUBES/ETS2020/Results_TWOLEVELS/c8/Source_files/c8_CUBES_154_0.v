// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:54 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x09), .O(new_n50_));
  nand2  g04(.a(x27), .b(new_n50_), .O(new_n51_));
  oai21  g05(.a(x27), .b(x20), .c(new_n51_), .O(z01));
  and2   g06(.a(x19), .b(x17), .O(new_n59_));
  nor2   g07(.a(x19), .b(x17), .O(new_n60_));
  oai21  g08(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  nor2   g09(.a(x18), .b(new_n47_), .O(new_n62_));
  aoi21  g10(.a(x18), .b(x00), .c(new_n62_), .O(new_n63_));
  oai21  g11(.a(new_n63_), .b(x16), .c(new_n61_), .O(z09));
  inv1   g12(.a(x16), .O(new_n65_));
  nand2  g13(.a(x18), .b(x01), .O(new_n66_));
  oai21  g14(.a(x18), .b(new_n50_), .c(new_n66_), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  xnor2a g16(.a(new_n60_), .b(x20), .O(new_n69_));
  oai21  g17(.a(new_n69_), .b(new_n65_), .c(new_n68_), .O(z10));
  inv1   g18(.a(x11), .O(new_n72_));
  nand2  g19(.a(x18), .b(x03), .O(new_n73_));
  oai21  g20(.a(x18), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g21(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nor2   g22(.a(x21), .b(x20), .O(new_n76_));
  nand2  g23(.a(new_n76_), .b(new_n60_), .O(new_n77_));
  nor3   g24(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g25(.a(new_n78_), .b(new_n60_), .c(new_n77_), .d(x22), .O(new_n79_));
  oai21  g26(.a(new_n79_), .b(new_n65_), .c(new_n75_), .O(z12));
  inv1   g27(.a(x15), .O(new_n84_));
  nand2  g28(.a(x18), .b(x07), .O(new_n85_));
  oai21  g29(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g30(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  nor2   g31(.a(x23), .b(x22), .O(new_n88_));
  nor2   g32(.a(x25), .b(x24), .O(new_n89_));
  nand4  g33(.a(new_n89_), .b(new_n88_), .c(new_n76_), .d(new_n60_), .O(new_n90_));
  nand2  g34(.a(new_n90_), .b(x26), .O(new_n91_));
  nor3   g35(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  nand4  g36(.a(new_n92_), .b(new_n88_), .c(new_n76_), .d(new_n60_), .O(new_n93_));
  nand2  g37(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g38(.a(new_n94_), .b(x16), .O(new_n95_));
  nand2  g39(.a(new_n95_), .b(new_n87_), .O(z16));
  inv1   g40(.a(x19), .O(new_n97_));
  nor2   g41(.a(new_n97_), .b(x17), .O(new_n98_));
  nand4  g42(.a(new_n98_), .b(new_n92_), .c(new_n88_), .d(new_n76_), .O(new_n99_));
  nand2  g43(.a(x27), .b(x17), .O(new_n100_));
  aoi21  g44(.a(new_n100_), .b(new_n99_), .c(new_n65_), .O(z17));
  zero   g45(.O(z02));
  zero   g46(.O(z03));
  zero   g47(.O(z04));
  zero   g48(.O(z05));
  zero   g49(.O(z06));
  zero   g50(.O(z07));
  zero   g51(.O(z11));
  zero   g52(.O(z13));
  zero   g53(.O(z14));
  zero   g54(.O(z15));
  buf    g55(.a(x27), .O(z08));
endmodule


