// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:00 2020

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
  wire new_n47_, new_n48_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x23), .O(new_n53_));
  nor2   g04(.a(x27), .b(new_n53_), .O(new_n54_));
  aoi21  g05(.a(x27), .b(x12), .c(new_n54_), .O(z04));
  inv1   g06(.a(x24), .O(new_n56_));
  nor2   g07(.a(x27), .b(new_n56_), .O(new_n57_));
  aoi21  g08(.a(x27), .b(x13), .c(new_n57_), .O(z05));
  inv1   g09(.a(x25), .O(new_n59_));
  nor2   g10(.a(x27), .b(new_n59_), .O(new_n60_));
  aoi21  g11(.a(x27), .b(x14), .c(new_n60_), .O(z06));
  inv1   g12(.a(x26), .O(new_n62_));
  nor2   g13(.a(x27), .b(new_n62_), .O(new_n63_));
  aoi21  g14(.a(x27), .b(x15), .c(new_n63_), .O(z07));
  nand2  g15(.a(x18), .b(x00), .O(new_n65_));
  inv1   g16(.a(x18), .O(new_n66_));
  aoi21  g17(.a(new_n66_), .b(x08), .c(x16), .O(new_n67_));
  nand2  g18(.a(x19), .b(x17), .O(new_n68_));
  inv1   g19(.a(x16), .O(new_n69_));
  nor2   g20(.a(x19), .b(x17), .O(new_n70_));
  nor2   g21(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi22  g22(.a(new_n71_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(z09));
  inv1   g23(.a(x20), .O(new_n73_));
  xor2a  g24(.a(new_n70_), .b(new_n73_), .O(new_n74_));
  nor2   g25(.a(new_n66_), .b(x01), .O(new_n75_));
  oai21  g26(.a(x18), .b(x09), .c(new_n69_), .O(new_n76_));
  oai22  g27(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n69_), .O(z10));
  inv1   g28(.a(x21), .O(new_n78_));
  aoi21  g29(.a(new_n70_), .b(new_n73_), .c(new_n78_), .O(new_n79_));
  inv1   g30(.a(x17), .O(new_n80_));
  nand4  g31(.a(new_n78_), .b(new_n73_), .c(new_n47_), .d(new_n80_), .O(new_n81_));
  inv1   g32(.a(new_n81_), .O(new_n82_));
  oai21  g33(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  nor2   g34(.a(new_n66_), .b(x02), .O(new_n84_));
  oai21  g35(.a(x18), .b(x10), .c(new_n69_), .O(new_n85_));
  oai21  g36(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z11));
  inv1   g37(.a(x22), .O(new_n87_));
  nand2  g38(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  aoi21  g39(.a(new_n81_), .b(x22), .c(new_n69_), .O(new_n89_));
  nand2  g40(.a(x18), .b(x03), .O(new_n90_));
  aoi21  g41(.a(new_n66_), .b(x11), .c(x16), .O(new_n91_));
  aoi22  g42(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(z12));
  nor2   g43(.a(x24), .b(x23), .O(new_n95_));
  nor2   g44(.a(x22), .b(x21), .O(new_n96_));
  nand4  g45(.a(new_n96_), .b(new_n95_), .c(new_n70_), .d(new_n73_), .O(new_n97_));
  nand4  g46(.a(new_n59_), .b(new_n56_), .c(new_n53_), .d(new_n87_), .O(new_n98_));
  inv1   g47(.a(new_n98_), .O(new_n99_));
  aoi22  g48(.a(new_n99_), .b(new_n82_), .c(new_n97_), .d(x25), .O(new_n100_));
  inv1   g49(.a(x14), .O(new_n101_));
  aoi21  g50(.a(new_n66_), .b(new_n101_), .c(x16), .O(new_n102_));
  oai21  g51(.a(new_n66_), .b(x06), .c(new_n102_), .O(new_n103_));
  oai21  g52(.a(new_n100_), .b(new_n69_), .c(new_n103_), .O(z15));
  nand2  g53(.a(x27), .b(x17), .O(new_n106_));
  nand3  g54(.a(new_n62_), .b(x19), .c(new_n80_), .O(new_n107_));
  inv1   g55(.a(new_n107_), .O(new_n108_));
  nand4  g56(.a(new_n108_), .b(new_n99_), .c(new_n78_), .d(new_n73_), .O(new_n109_));
  aoi21  g57(.a(new_n109_), .b(new_n106_), .c(new_n69_), .O(z17));
  zero   g58(.O(z01));
  zero   g59(.O(z02));
  zero   g60(.O(z03));
  zero   g61(.O(z13));
  zero   g62(.O(z14));
  zero   g63(.O(z16));
  buf    g64(.a(x27), .O(z08));
endmodule


