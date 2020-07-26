// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n116_, new_n119_,
    new_n120_, new_n124_, new_n125_, new_n126_, new_n127_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(z12));
  oai21  g08(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  inv1   g14(.a(x30), .O(new_n77_));
  inv1   g15(.a(x32), .O(new_n78_));
  nand2  g16(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g18(.a(x27), .b(x08), .O(new_n81_));
  oai21  g19(.a(new_n81_), .b(new_n75_), .c(x04), .O(new_n82_));
  nand2  g20(.a(x40), .b(x39), .O(new_n83_));
  aoi21  g21(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  nor2   g22(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(new_n82_), .O(z02));
  aoi21  g24(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g25(.a(new_n83_), .O(z08));
  nand4  g26(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n93_));
  inv1   g27(.a(new_n93_), .O(z09));
  aoi21  g28(.a(new_n78_), .b(new_n77_), .c(new_n83_), .O(new_n95_));
  inv1   g29(.a(x07), .O(new_n96_));
  nand2  g30(.a(new_n83_), .b(new_n96_), .O(new_n97_));
  aoi21  g31(.a(new_n97_), .b(new_n76_), .c(new_n95_), .O(new_n98_));
  oai21  g32(.a(new_n83_), .b(x05), .c(new_n65_), .O(new_n99_));
  nand3  g33(.a(x37), .b(x27), .c(x06), .O(new_n100_));
  oai21  g34(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(z10));
  inv1   g35(.a(x35), .O(new_n103_));
  oai21  g36(.a(new_n73_), .b(new_n103_), .c(x28), .O(new_n104_));
  nor2   g37(.a(x13), .b(x04), .O(new_n105_));
  nand3  g38(.a(new_n105_), .b(new_n104_), .c(z08), .O(new_n106_));
  inv1   g39(.a(new_n63_), .O(new_n107_));
  nor2   g40(.a(x19), .b(x18), .O(new_n108_));
  nand3  g41(.a(new_n108_), .b(new_n107_), .c(x20), .O(new_n109_));
  nand2  g42(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g43(.a(new_n110_), .b(x27), .O(new_n111_));
  nand2  g44(.a(new_n105_), .b(new_n95_), .O(new_n112_));
  nand2  g45(.a(new_n112_), .b(new_n111_), .O(z13));
  inv1   g46(.a(new_n112_), .O(new_n114_));
  aoi21  g47(.a(new_n110_), .b(x27), .c(new_n114_), .O(z14));
  nand4  g48(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n116_));
  inv1   g49(.a(new_n116_), .O(z15));
  inv1   g50(.a(x24), .O(new_n119_));
  nand4  g51(.a(new_n119_), .b(x23), .c(x22), .d(x01), .O(new_n120_));
  inv1   g52(.a(new_n120_), .O(z17));
  inv1   g53(.a(x29), .O(new_n124_));
  oai21  g54(.a(new_n83_), .b(new_n124_), .c(new_n75_), .O(new_n125_));
  nor2   g55(.a(x30), .b(x09), .O(new_n126_));
  oai21  g56(.a(new_n103_), .b(new_n72_), .c(new_n126_), .O(new_n127_));
  aoi21  g57(.a(new_n125_), .b(x08), .c(new_n127_), .O(z20));
  zero   g58(.O(z03));
  zero   g59(.O(z04));
  zero   g60(.O(z05));
  zero   g61(.O(z07));
  zero   g62(.O(z11));
  zero   g63(.O(z16));
  zero   g64(.O(z18));
  zero   g65(.O(z19));
endmodule


