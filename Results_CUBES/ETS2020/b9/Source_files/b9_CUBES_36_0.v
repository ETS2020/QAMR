// Benchmark "FAU" written by ABC on Thu Jul  9 22:50:19 2020

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
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x27), .O(new_n64_));
  inv1   g01(.a(x36), .O(new_n65_));
  inv1   g02(.a(x28), .O(new_n66_));
  nand2  g03(.a(x35), .b(new_n66_), .O(new_n67_));
  aoi21  g04(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  inv1   g05(.a(x30), .O(new_n69_));
  inv1   g06(.a(x32), .O(new_n70_));
  nand2  g07(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g08(.a(new_n71_), .b(new_n68_), .c(x04), .O(z01));
  nor2   g09(.a(x27), .b(x08), .O(new_n73_));
  oai21  g10(.a(new_n73_), .b(new_n67_), .c(x04), .O(new_n74_));
  aoi21  g11(.a(x29), .b(x08), .c(x02), .O(new_n75_));
  nand2  g12(.a(x40), .b(x39), .O(new_n76_));
  nor2   g13(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g14(.a(new_n77_), .b(new_n74_), .O(z02));
  inv1   g15(.a(x35), .O(new_n79_));
  oai21  g16(.a(new_n79_), .b(new_n66_), .c(x27), .O(new_n80_));
  inv1   g17(.a(x37), .O(new_n81_));
  nand2  g18(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nand3  g19(.a(new_n82_), .b(new_n80_), .c(x21), .O(z03));
  inv1   g20(.a(x21), .O(new_n84_));
  nand3  g21(.a(new_n82_), .b(new_n80_), .c(new_n84_), .O(z04));
  aoi21  g22(.a(x28), .b(x27), .c(x37), .O(z06));
  and2   g23(.a(x40), .b(x39), .O(z08));
  nand3  g24(.a(x40), .b(x39), .c(x29), .O(new_n92_));
  inv1   g25(.a(x04), .O(new_n93_));
  nor2   g26(.a(new_n64_), .b(new_n93_), .O(new_n94_));
  oai21  g27(.a(new_n94_), .b(new_n67_), .c(new_n92_), .O(new_n95_));
  inv1   g28(.a(x08), .O(new_n96_));
  nand4  g29(.a(x35), .b(new_n66_), .c(x27), .d(new_n93_), .O(new_n97_));
  nand2  g30(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g31(.a(x30), .b(x09), .O(new_n99_));
  inv1   g32(.a(new_n99_), .O(new_n100_));
  aoi21  g33(.a(new_n98_), .b(new_n95_), .c(new_n100_), .O(z11));
  nor2   g34(.a(x36), .b(x35), .O(new_n102_));
  aoi21  g35(.a(new_n102_), .b(new_n81_), .c(new_n64_), .O(new_n103_));
  aoi21  g36(.a(x35), .b(x28), .c(x37), .O(new_n104_));
  nor2   g37(.a(new_n104_), .b(new_n64_), .O(new_n105_));
  nor2   g38(.a(new_n76_), .b(x04), .O(new_n106_));
  oai22  g39(.a(new_n106_), .b(new_n105_), .c(new_n103_), .d(x10), .O(z12));
  nor2   g40(.a(x19), .b(x18), .O(new_n109_));
  nand2  g41(.a(new_n109_), .b(x20), .O(new_n110_));
  nand2  g42(.a(x36), .b(x35), .O(new_n111_));
  nand4  g43(.a(new_n111_), .b(new_n70_), .c(new_n69_), .d(x28), .O(new_n112_));
  nor2   g44(.a(x13), .b(x04), .O(new_n113_));
  nand3  g45(.a(new_n113_), .b(new_n112_), .c(z08), .O(new_n114_));
  nand2  g46(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(x28), .O(new_n116_));
  nand2  g48(.a(new_n116_), .b(x27), .O(new_n117_));
  nand3  g49(.a(new_n117_), .b(new_n70_), .c(new_n69_), .O(new_n118_));
  nand2  g50(.a(new_n113_), .b(z08), .O(new_n119_));
  oai21  g51(.a(new_n104_), .b(new_n64_), .c(new_n119_), .O(new_n120_));
  nand3  g52(.a(new_n120_), .b(new_n118_), .c(new_n115_), .O(z14));
  nand2  g53(.a(x22), .b(x01), .O(new_n123_));
  nor2   g54(.a(new_n123_), .b(x23), .O(z16));
  inv1   g55(.a(x24), .O(new_n125_));
  nand4  g56(.a(new_n125_), .b(x23), .c(x22), .d(x01), .O(new_n126_));
  inv1   g57(.a(new_n126_), .O(z17));
  oai21  g58(.a(new_n67_), .b(x27), .c(new_n92_), .O(new_n128_));
  nand2  g59(.a(new_n128_), .b(x08), .O(new_n129_));
  nand3  g60(.a(new_n129_), .b(new_n99_), .c(new_n97_), .O(z18));
  oai21  g61(.a(new_n79_), .b(new_n64_), .c(new_n96_), .O(new_n131_));
  oai21  g62(.a(new_n66_), .b(x27), .c(x35), .O(new_n132_));
  nand2  g63(.a(new_n132_), .b(new_n92_), .O(new_n133_));
  aoi21  g64(.a(new_n133_), .b(new_n131_), .c(new_n100_), .O(z20));
  zero   g65(.O(z00));
  zero   g66(.O(z05));
  zero   g67(.O(z07));
  zero   g68(.O(z09));
  zero   g69(.O(z10));
  zero   g70(.O(z13));
  zero   g71(.O(z15));
  aoi21  g72(.a(new_n98_), .b(new_n95_), .c(new_n100_), .O(z19));
endmodule


