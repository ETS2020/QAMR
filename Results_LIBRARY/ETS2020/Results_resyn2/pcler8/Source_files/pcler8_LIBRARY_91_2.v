// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  nand2  g00(.a(x08), .b(x01), .O(new_n47_));
  inv1   g01(.a(new_n47_), .O(z02));
  nand2  g02(.a(x08), .b(x02), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(z03));
  nand2  g04(.a(x08), .b(x03), .O(new_n51_));
  inv1   g05(.a(new_n51_), .O(z04));
  nand2  g06(.a(x08), .b(x04), .O(new_n53_));
  inv1   g07(.a(new_n53_), .O(z05));
  nand2  g08(.a(x08), .b(x05), .O(new_n55_));
  inv1   g09(.a(new_n55_), .O(z06));
  nand2  g10(.a(x08), .b(x06), .O(new_n57_));
  inv1   g11(.a(new_n57_), .O(z07));
  inv1   g12(.a(x19), .O(new_n61_));
  inv1   g13(.a(x20), .O(new_n62_));
  nor2   g14(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g15(.a(x24), .b(x23), .c(x22), .O(new_n64_));
  nand4  g16(.a(x26), .b(x25), .c(x21), .d(x12), .O(new_n65_));
  oai21  g17(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  inv1   g18(.a(x08), .O(new_n67_));
  inv1   g19(.a(x10), .O(new_n68_));
  nand3  g20(.a(new_n68_), .b(x09), .c(new_n67_), .O(new_n69_));
  aoi21  g21(.a(new_n62_), .b(new_n61_), .c(new_n69_), .O(new_n70_));
  nand2  g22(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g23(.a(new_n71_), .b(new_n47_), .O(z10));
  nand3  g24(.a(x21), .b(x20), .c(x19), .O(new_n73_));
  nand3  g25(.a(x26), .b(x25), .c(x24), .O(new_n74_));
  inv1   g26(.a(new_n74_), .O(new_n75_));
  nand3  g27(.a(x23), .b(x22), .c(x13), .O(new_n76_));
  inv1   g28(.a(new_n76_), .O(new_n77_));
  aoi21  g29(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  inv1   g30(.a(new_n69_), .O(new_n79_));
  oai21  g31(.a(new_n63_), .b(x21), .c(new_n79_), .O(new_n80_));
  oai21  g32(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(z11));
  nand4  g33(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n82_));
  and2   g34(.a(x23), .b(x14), .O(new_n83_));
  aoi21  g35(.a(new_n83_), .b(new_n75_), .c(new_n82_), .O(new_n84_));
  inv1   g36(.a(new_n73_), .O(new_n85_));
  oai21  g37(.a(new_n85_), .b(x22), .c(new_n79_), .O(new_n86_));
  oai21  g38(.a(new_n86_), .b(new_n84_), .c(new_n51_), .O(z12));
  nand2  g39(.a(new_n75_), .b(x15), .O(new_n88_));
  inv1   g40(.a(x23), .O(new_n89_));
  nor2   g41(.a(new_n82_), .b(new_n89_), .O(new_n90_));
  nand2  g42(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  aoi21  g43(.a(new_n82_), .b(new_n89_), .c(new_n69_), .O(new_n92_));
  nand2  g44(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g45(.a(new_n93_), .b(new_n53_), .O(z13));
  nand4  g46(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n95_));
  inv1   g47(.a(new_n95_), .O(new_n96_));
  inv1   g48(.a(x24), .O(new_n97_));
  nand2  g49(.a(x23), .b(x22), .O(new_n98_));
  oai21  g50(.a(new_n73_), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  inv1   g51(.a(new_n64_), .O(new_n100_));
  nand2  g52(.a(new_n85_), .b(new_n100_), .O(new_n101_));
  aoi21  g53(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(new_n102_));
  oai21  g54(.a(new_n102_), .b(new_n69_), .c(new_n55_), .O(z14));
  nand2  g55(.a(x26), .b(x17), .O(new_n104_));
  nand4  g56(.a(new_n104_), .b(new_n85_), .c(new_n100_), .d(x25), .O(new_n105_));
  inv1   g57(.a(x25), .O(new_n106_));
  nand2  g58(.a(new_n101_), .b(new_n106_), .O(new_n107_));
  nand3  g59(.a(new_n107_), .b(new_n105_), .c(new_n79_), .O(new_n108_));
  nand2  g60(.a(new_n108_), .b(new_n57_), .O(z15));
  zero   g61(.O(z00));
  zero   g62(.O(z01));
  zero   g63(.O(z08));
  zero   g64(.O(z09));
  zero   g65(.O(z16));
endmodule


