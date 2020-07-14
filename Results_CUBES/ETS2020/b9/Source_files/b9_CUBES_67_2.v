// Benchmark "FAU" written by ABC on Thu Jul  9 22:52:33 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n88_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n139_, new_n140_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g14(.a(x32), .b(x30), .O(new_n77_));
  inv1   g15(.a(new_n77_), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g17(.a(x27), .b(x08), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n75_), .c(x04), .O(new_n81_));
  nand2  g19(.a(x40), .b(x39), .O(new_n82_));
  aoi21  g20(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  nor2   g21(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g22(.a(new_n84_), .b(new_n81_), .O(z02));
  inv1   g23(.a(x37), .O(new_n88_));
  oai21  g24(.a(new_n74_), .b(new_n72_), .c(new_n88_), .O(z05));
  nand4  g25(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n93_));
  inv1   g26(.a(new_n93_), .O(z09));
  inv1   g27(.a(x05), .O(new_n95_));
  nand2  g28(.a(new_n82_), .b(x07), .O(new_n96_));
  oai21  g29(.a(new_n82_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nor3   g30(.a(new_n77_), .b(new_n82_), .c(new_n95_), .O(new_n98_));
  aoi21  g31(.a(new_n97_), .b(new_n76_), .c(new_n98_), .O(new_n99_));
  nand3  g32(.a(x37), .b(x27), .c(x06), .O(new_n100_));
  oai21  g33(.a(new_n99_), .b(x04), .c(new_n100_), .O(z10));
  aoi21  g34(.a(new_n63_), .b(new_n88_), .c(new_n72_), .O(new_n103_));
  nor2   g35(.a(new_n66_), .b(new_n72_), .O(new_n104_));
  nor2   g36(.a(new_n82_), .b(x04), .O(new_n105_));
  oai22  g37(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(x10), .O(z12));
  nand2  g38(.a(x36), .b(x35), .O(new_n107_));
  nand2  g39(.a(new_n107_), .b(x28), .O(new_n108_));
  inv1   g40(.a(x40), .O(new_n109_));
  nor2   g41(.a(new_n109_), .b(x13), .O(new_n110_));
  nand4  g42(.a(new_n110_), .b(new_n108_), .c(x39), .d(new_n64_), .O(new_n111_));
  inv1   g43(.a(new_n66_), .O(new_n112_));
  inv1   g44(.a(x18), .O(new_n113_));
  inv1   g45(.a(x19), .O(new_n114_));
  nand3  g46(.a(x20), .b(new_n114_), .c(new_n113_), .O(new_n115_));
  inv1   g47(.a(new_n115_), .O(new_n116_));
  nand2  g48(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand2  g49(.a(new_n117_), .b(new_n111_), .O(new_n118_));
  nand2  g50(.a(new_n118_), .b(x27), .O(new_n119_));
  inv1   g51(.a(new_n82_), .O(new_n120_));
  nor2   g52(.a(x13), .b(x04), .O(new_n121_));
  nand3  g53(.a(new_n121_), .b(new_n78_), .c(new_n120_), .O(new_n122_));
  nand2  g54(.a(new_n122_), .b(new_n119_), .O(z13));
  inv1   g55(.a(x30), .O(new_n124_));
  inv1   g56(.a(x32), .O(new_n125_));
  nand4  g57(.a(new_n107_), .b(new_n125_), .c(new_n124_), .d(x28), .O(new_n126_));
  inv1   g58(.a(new_n126_), .O(new_n127_));
  nand2  g59(.a(new_n121_), .b(new_n120_), .O(new_n128_));
  oai21  g60(.a(new_n128_), .b(new_n127_), .c(new_n115_), .O(new_n129_));
  inv1   g61(.a(x35), .O(new_n130_));
  nand3  g62(.a(new_n88_), .b(new_n130_), .c(x28), .O(new_n131_));
  nand2  g63(.a(new_n131_), .b(x27), .O(new_n132_));
  nand2  g64(.a(new_n132_), .b(new_n77_), .O(new_n133_));
  oai21  g65(.a(new_n66_), .b(new_n72_), .c(new_n128_), .O(new_n134_));
  nand3  g66(.a(new_n134_), .b(new_n133_), .c(new_n129_), .O(z14));
  nand4  g67(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n136_));
  inv1   g68(.a(new_n136_), .O(z15));
  inv1   g69(.a(x24), .O(new_n139_));
  nand4  g70(.a(new_n139_), .b(x23), .c(x22), .d(x01), .O(new_n140_));
  inv1   g71(.a(new_n140_), .O(z17));
  zero   g72(.O(z03));
  zero   g73(.O(z04));
  zero   g74(.O(z06));
  zero   g75(.O(z07));
  zero   g76(.O(z08));
  zero   g77(.O(z11));
  zero   g78(.O(z16));
  zero   g79(.O(z18));
  zero   g80(.O(z19));
  zero   g81(.O(z20));
endmodule


