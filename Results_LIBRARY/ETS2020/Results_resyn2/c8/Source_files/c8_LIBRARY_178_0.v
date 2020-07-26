// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:10 2020

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
    new_n57_, new_n59_, new_n60_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x27), .O(new_n53_));
  and2   g07(.a(x27), .b(x10), .O(new_n54_));
  aoi21  g08(.a(new_n53_), .b(x21), .c(new_n54_), .O(z02));
  inv1   g09(.a(x11), .O(new_n56_));
  nor2   g10(.a(new_n53_), .b(new_n56_), .O(new_n57_));
  aoi21  g11(.a(new_n53_), .b(x22), .c(new_n57_), .O(z03));
  inv1   g12(.a(x12), .O(new_n59_));
  nor2   g13(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  aoi21  g14(.a(new_n53_), .b(x23), .c(new_n60_), .O(z04));
  nand2  g15(.a(x18), .b(x00), .O(new_n65_));
  inv1   g16(.a(x18), .O(new_n66_));
  aoi21  g17(.a(new_n66_), .b(x08), .c(x16), .O(new_n67_));
  nand2  g18(.a(x19), .b(x17), .O(new_n68_));
  inv1   g19(.a(x16), .O(new_n69_));
  nor2   g20(.a(x19), .b(x17), .O(new_n70_));
  nor2   g21(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi22  g22(.a(new_n71_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(z09));
  nand2  g23(.a(new_n70_), .b(new_n50_), .O(new_n73_));
  nor2   g24(.a(new_n70_), .b(new_n50_), .O(new_n74_));
  nor2   g25(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g26(.a(x18), .b(x01), .O(new_n76_));
  aoi21  g27(.a(new_n66_), .b(x09), .c(x16), .O(new_n77_));
  aoi22  g28(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n73_), .O(z10));
  inv1   g29(.a(x22), .O(new_n80_));
  nor2   g30(.a(x21), .b(x20), .O(new_n81_));
  aoi21  g31(.a(new_n81_), .b(new_n70_), .c(new_n80_), .O(new_n82_));
  nand3  g32(.a(new_n81_), .b(new_n70_), .c(new_n80_), .O(new_n83_));
  inv1   g33(.a(new_n83_), .O(new_n84_));
  oai21  g34(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g35(.a(new_n66_), .b(new_n56_), .c(x16), .O(new_n86_));
  oai21  g36(.a(new_n66_), .b(x03), .c(new_n86_), .O(new_n87_));
  nand2  g37(.a(new_n87_), .b(new_n85_), .O(z12));
  nand2  g38(.a(new_n83_), .b(x23), .O(new_n89_));
  nor2   g39(.a(x23), .b(x22), .O(new_n90_));
  nand3  g40(.a(new_n90_), .b(new_n81_), .c(new_n70_), .O(new_n91_));
  nand2  g41(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g42(.a(new_n92_), .b(x16), .O(new_n93_));
  aoi21  g43(.a(new_n66_), .b(new_n59_), .c(x16), .O(new_n94_));
  oai21  g44(.a(new_n66_), .b(x04), .c(new_n94_), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(new_n93_), .O(z13));
  or2    g46(.a(new_n91_), .b(x24), .O(new_n97_));
  aoi21  g47(.a(new_n91_), .b(x24), .c(new_n69_), .O(new_n98_));
  inv1   g48(.a(x13), .O(new_n99_));
  oai21  g49(.a(x18), .b(new_n99_), .c(new_n69_), .O(new_n100_));
  aoi21  g50(.a(x18), .b(x05), .c(new_n100_), .O(new_n101_));
  aoi21  g51(.a(new_n98_), .b(new_n97_), .c(new_n101_), .O(z14));
  nand2  g52(.a(x27), .b(x17), .O(new_n105_));
  nor3   g53(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  nor2   g54(.a(new_n47_), .b(x17), .O(new_n107_));
  nand4  g55(.a(new_n107_), .b(new_n106_), .c(new_n90_), .d(new_n81_), .O(new_n108_));
  aoi21  g56(.a(new_n108_), .b(new_n105_), .c(new_n69_), .O(z17));
  zero   g57(.O(z05));
  zero   g58(.O(z06));
  zero   g59(.O(z07));
  zero   g60(.O(z11));
  zero   g61(.O(z15));
  zero   g62(.O(z16));
  buf    g63(.a(x27), .O(z08));
endmodule


