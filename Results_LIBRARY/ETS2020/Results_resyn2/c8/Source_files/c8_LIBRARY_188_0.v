// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:12 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n104_,
    new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x27), .O(new_n55_));
  inv1   g07(.a(x12), .O(new_n56_));
  nor2   g08(.a(new_n55_), .b(new_n56_), .O(new_n57_));
  aoi21  g09(.a(new_n55_), .b(x23), .c(new_n57_), .O(z04));
  inv1   g10(.a(x13), .O(new_n59_));
  nor2   g11(.a(new_n55_), .b(new_n59_), .O(new_n60_));
  aoi21  g12(.a(new_n55_), .b(x24), .c(new_n60_), .O(z05));
  nand2  g13(.a(x18), .b(x00), .O(new_n64_));
  inv1   g14(.a(x18), .O(new_n65_));
  aoi21  g15(.a(new_n65_), .b(x08), .c(x16), .O(new_n66_));
  nand2  g16(.a(x19), .b(x17), .O(new_n67_));
  inv1   g17(.a(x16), .O(new_n68_));
  nor2   g18(.a(x19), .b(x17), .O(new_n69_));
  nor2   g19(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi22  g20(.a(new_n70_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(z09));
  nand2  g21(.a(new_n69_), .b(new_n50_), .O(new_n72_));
  nor2   g22(.a(new_n69_), .b(new_n50_), .O(new_n73_));
  nor2   g23(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand2  g24(.a(x18), .b(x01), .O(new_n75_));
  aoi21  g25(.a(new_n65_), .b(x09), .c(x16), .O(new_n76_));
  aoi22  g26(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(z10));
  inv1   g27(.a(x22), .O(new_n79_));
  nor2   g28(.a(x21), .b(x20), .O(new_n80_));
  aoi21  g29(.a(new_n80_), .b(new_n69_), .c(new_n79_), .O(new_n81_));
  nand3  g30(.a(new_n80_), .b(new_n69_), .c(new_n79_), .O(new_n82_));
  inv1   g31(.a(new_n82_), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g33(.a(x11), .O(new_n85_));
  aoi21  g34(.a(new_n65_), .b(new_n85_), .c(x16), .O(new_n86_));
  oai21  g35(.a(new_n65_), .b(x03), .c(new_n86_), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(new_n84_), .O(z12));
  nand2  g37(.a(new_n82_), .b(x23), .O(new_n89_));
  nor2   g38(.a(x23), .b(x22), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n80_), .c(new_n69_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  aoi21  g42(.a(new_n65_), .b(new_n56_), .c(x16), .O(new_n94_));
  oai21  g43(.a(new_n65_), .b(x04), .c(new_n94_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n93_), .O(z13));
  or2    g45(.a(new_n91_), .b(x24), .O(new_n97_));
  aoi21  g46(.a(new_n91_), .b(x24), .c(new_n68_), .O(new_n98_));
  oai21  g47(.a(x18), .b(new_n59_), .c(new_n68_), .O(new_n99_));
  aoi21  g48(.a(x18), .b(x05), .c(new_n99_), .O(new_n100_));
  aoi21  g49(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(z14));
  nand2  g50(.a(x27), .b(x17), .O(new_n104_));
  nor3   g51(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nor2   g52(.a(new_n47_), .b(x17), .O(new_n106_));
  nand4  g53(.a(new_n106_), .b(new_n105_), .c(new_n90_), .d(new_n80_), .O(new_n107_));
  aoi21  g54(.a(new_n107_), .b(new_n104_), .c(new_n68_), .O(z17));
  zero   g55(.O(z02));
  zero   g56(.O(z03));
  zero   g57(.O(z06));
  zero   g58(.O(z07));
  zero   g59(.O(z11));
  zero   g60(.O(z15));
  zero   g61(.O(z16));
  buf    g62(.a(x27), .O(z08));
endmodule


