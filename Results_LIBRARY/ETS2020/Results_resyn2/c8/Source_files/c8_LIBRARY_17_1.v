// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:35 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x27), .O(new_n47_));
  and2   g01(.a(x27), .b(x08), .O(new_n48_));
  aoi21  g02(.a(new_n47_), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x09), .O(new_n50_));
  nor2   g04(.a(new_n47_), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(new_n47_), .b(x20), .c(new_n51_), .O(z01));
  inv1   g06(.a(x10), .O(new_n53_));
  nor2   g07(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  aoi21  g08(.a(new_n47_), .b(x21), .c(new_n54_), .O(z02));
  inv1   g09(.a(x14), .O(new_n59_));
  nor2   g10(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  aoi21  g11(.a(new_n47_), .b(x25), .c(new_n60_), .O(z06));
  inv1   g12(.a(x15), .O(new_n62_));
  nor2   g13(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  aoi21  g14(.a(new_n47_), .b(x26), .c(new_n63_), .O(z07));
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
  nand2  g28(.a(new_n70_), .b(new_n73_), .O(new_n78_));
  nor2   g29(.a(x21), .b(x20), .O(new_n79_));
  aoi22  g30(.a(new_n79_), .b(new_n70_), .c(new_n78_), .d(x21), .O(new_n80_));
  aoi21  g31(.a(new_n66_), .b(new_n53_), .c(x16), .O(new_n81_));
  oai21  g32(.a(new_n66_), .b(x02), .c(new_n81_), .O(new_n82_));
  oai21  g33(.a(new_n80_), .b(new_n69_), .c(new_n82_), .O(z11));
  nor2   g34(.a(x23), .b(x22), .O(new_n87_));
  nor2   g35(.a(x24), .b(x21), .O(new_n88_));
  nand4  g36(.a(new_n88_), .b(new_n87_), .c(new_n70_), .d(new_n73_), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(x25), .O(new_n90_));
  nor2   g38(.a(x25), .b(x24), .O(new_n91_));
  nand4  g39(.a(new_n91_), .b(new_n87_), .c(new_n79_), .d(new_n70_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(x16), .O(new_n94_));
  aoi21  g42(.a(new_n66_), .b(new_n59_), .c(x16), .O(new_n95_));
  oai21  g43(.a(new_n66_), .b(x06), .c(new_n95_), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n94_), .O(z15));
  or2    g45(.a(new_n92_), .b(x26), .O(new_n98_));
  aoi21  g46(.a(new_n92_), .b(x26), .c(new_n69_), .O(new_n99_));
  oai21  g47(.a(x18), .b(new_n62_), .c(new_n69_), .O(new_n100_));
  aoi21  g48(.a(x18), .b(x07), .c(new_n100_), .O(new_n101_));
  aoi21  g49(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(z16));
  nand2  g50(.a(x27), .b(x17), .O(new_n103_));
  inv1   g51(.a(x17), .O(new_n104_));
  inv1   g52(.a(x26), .O(new_n105_));
  nand3  g53(.a(new_n105_), .b(x19), .c(new_n104_), .O(new_n106_));
  inv1   g54(.a(new_n106_), .O(new_n107_));
  nand4  g55(.a(new_n107_), .b(new_n91_), .c(new_n87_), .d(new_n79_), .O(new_n108_));
  aoi21  g56(.a(new_n108_), .b(new_n103_), .c(new_n69_), .O(z17));
  zero   g57(.O(z03));
  zero   g58(.O(z04));
  zero   g59(.O(z05));
  zero   g60(.O(z12));
  zero   g61(.O(z13));
  zero   g62(.O(z14));
  buf    g63(.a(x27), .O(z08));
endmodule


