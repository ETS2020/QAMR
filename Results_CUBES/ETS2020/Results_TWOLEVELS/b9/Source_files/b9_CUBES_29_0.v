// Benchmark "FAU" written by ABC on Thu Jul  9 22:49:49 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n124_, new_n125_, new_n126_;
  nor2   g00(.a(x27), .b(x08), .O(new_n65_));
  inv1   g01(.a(x28), .O(new_n66_));
  nand2  g02(.a(x35), .b(new_n66_), .O(new_n67_));
  oai21  g03(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  aoi21  g04(.a(x29), .b(x08), .c(x02), .O(new_n69_));
  nand2  g05(.a(x40), .b(x39), .O(new_n70_));
  nor2   g06(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g07(.a(new_n71_), .b(new_n68_), .O(z02));
  inv1   g08(.a(x35), .O(new_n73_));
  oai21  g09(.a(new_n73_), .b(new_n66_), .c(x27), .O(new_n74_));
  inv1   g10(.a(x27), .O(new_n75_));
  inv1   g11(.a(x37), .O(new_n76_));
  nand2  g12(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g13(.a(new_n77_), .b(new_n74_), .c(x21), .O(z03));
  inv1   g14(.a(x21), .O(new_n79_));
  nand3  g15(.a(new_n77_), .b(new_n74_), .c(new_n79_), .O(z04));
  aoi21  g16(.a(x28), .b(x27), .c(x37), .O(z06));
  and2   g17(.a(x40), .b(x39), .O(z08));
  nand3  g18(.a(x40), .b(x39), .c(x29), .O(new_n87_));
  inv1   g19(.a(x04), .O(new_n88_));
  nor2   g20(.a(new_n75_), .b(new_n88_), .O(new_n89_));
  oai21  g21(.a(new_n89_), .b(new_n67_), .c(new_n87_), .O(new_n90_));
  inv1   g22(.a(x08), .O(new_n91_));
  nand2  g23(.a(x27), .b(new_n88_), .O(new_n92_));
  oai21  g24(.a(new_n92_), .b(new_n67_), .c(new_n91_), .O(new_n93_));
  inv1   g25(.a(x09), .O(new_n94_));
  inv1   g26(.a(x30), .O(new_n95_));
  nand2  g27(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g28(.a(new_n93_), .b(new_n90_), .c(new_n96_), .O(z11));
  nor2   g29(.a(x36), .b(x35), .O(new_n98_));
  aoi21  g30(.a(new_n98_), .b(new_n76_), .c(new_n75_), .O(new_n99_));
  aoi21  g31(.a(x35), .b(x28), .c(x37), .O(new_n100_));
  nor2   g32(.a(new_n100_), .b(new_n75_), .O(new_n101_));
  nor2   g33(.a(new_n70_), .b(x04), .O(new_n102_));
  oai22  g34(.a(new_n102_), .b(new_n101_), .c(new_n99_), .d(x10), .O(z12));
  nor2   g35(.a(x19), .b(x18), .O(new_n105_));
  nand2  g36(.a(new_n105_), .b(x20), .O(new_n106_));
  inv1   g37(.a(x32), .O(new_n107_));
  nand2  g38(.a(x36), .b(x35), .O(new_n108_));
  nand4  g39(.a(new_n108_), .b(new_n107_), .c(new_n95_), .d(x28), .O(new_n109_));
  nor2   g40(.a(x13), .b(x04), .O(new_n110_));
  nand3  g41(.a(new_n110_), .b(new_n109_), .c(z08), .O(new_n111_));
  nand2  g42(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  nand3  g43(.a(new_n76_), .b(new_n73_), .c(x28), .O(new_n113_));
  nand2  g44(.a(new_n113_), .b(x27), .O(new_n114_));
  nand3  g45(.a(new_n114_), .b(new_n107_), .c(new_n95_), .O(new_n115_));
  nand2  g46(.a(new_n110_), .b(z08), .O(new_n116_));
  oai21  g47(.a(new_n100_), .b(new_n75_), .c(new_n116_), .O(new_n117_));
  nand3  g48(.a(new_n117_), .b(new_n115_), .c(new_n112_), .O(z14));
  nand2  g49(.a(x22), .b(x01), .O(new_n120_));
  nor2   g50(.a(new_n120_), .b(x23), .O(z16));
  oai21  g51(.a(new_n73_), .b(new_n75_), .c(new_n91_), .O(new_n124_));
  oai21  g52(.a(new_n66_), .b(x27), .c(x35), .O(new_n125_));
  nand2  g53(.a(new_n125_), .b(new_n87_), .O(new_n126_));
  aoi21  g54(.a(new_n126_), .b(new_n124_), .c(new_n96_), .O(z20));
  zero   g55(.O(z00));
  zero   g56(.O(z01));
  zero   g57(.O(z05));
  zero   g58(.O(z07));
  zero   g59(.O(z09));
  zero   g60(.O(z10));
  zero   g61(.O(z13));
  zero   g62(.O(z15));
  zero   g63(.O(z17));
  zero   g64(.O(z18));
  aoi21  g65(.a(new_n93_), .b(new_n90_), .c(new_n96_), .O(z19));
endmodule


