// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:59 2020

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
    new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n129_, new_n130_;
  inv1   g00(.a(x27), .O(new_n64_));
  inv1   g01(.a(x36), .O(new_n65_));
  inv1   g02(.a(x28), .O(new_n66_));
  nand2  g03(.a(x35), .b(new_n66_), .O(new_n67_));
  aoi21  g04(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  inv1   g05(.a(x30), .O(new_n69_));
  inv1   g06(.a(x32), .O(new_n70_));
  nand2  g07(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g08(.a(new_n71_), .b(new_n68_), .c(x04), .O(z01));
  nand2  g09(.a(x35), .b(x28), .O(new_n74_));
  nand2  g10(.a(new_n74_), .b(x27), .O(new_n75_));
  inv1   g11(.a(x37), .O(new_n76_));
  nand2  g12(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  nand3  g13(.a(new_n77_), .b(new_n75_), .c(x21), .O(z03));
  inv1   g14(.a(x21), .O(new_n79_));
  nand3  g15(.a(new_n77_), .b(new_n75_), .c(new_n79_), .O(z04));
  and2   g16(.a(x40), .b(x39), .O(z08));
  inv1   g17(.a(x08), .O(new_n87_));
  nand3  g18(.a(x40), .b(x39), .c(x29), .O(new_n88_));
  aoi21  g19(.a(new_n88_), .b(new_n67_), .c(new_n87_), .O(new_n89_));
  nand2  g20(.a(new_n88_), .b(x27), .O(new_n90_));
  nor2   g21(.a(x30), .b(x09), .O(new_n91_));
  inv1   g22(.a(x04), .O(new_n92_));
  nand4  g23(.a(x35), .b(new_n66_), .c(x27), .d(new_n92_), .O(new_n93_));
  nand2  g24(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g25(.a(new_n90_), .b(new_n89_), .c(new_n94_), .O(z11));
  nor2   g26(.a(x36), .b(x35), .O(new_n96_));
  aoi21  g27(.a(new_n96_), .b(new_n76_), .c(new_n64_), .O(new_n97_));
  nand2  g28(.a(new_n74_), .b(new_n76_), .O(new_n98_));
  nand2  g29(.a(new_n98_), .b(x27), .O(new_n99_));
  inv1   g30(.a(new_n99_), .O(new_n100_));
  and2   g31(.a(z08), .b(new_n92_), .O(new_n101_));
  oai22  g32(.a(new_n101_), .b(new_n100_), .c(new_n97_), .d(x10), .O(z12));
  nand2  g33(.a(x36), .b(x35), .O(new_n103_));
  nand2  g34(.a(new_n103_), .b(x28), .O(new_n104_));
  nor2   g35(.a(x13), .b(x04), .O(new_n105_));
  nand3  g36(.a(new_n105_), .b(new_n104_), .c(z08), .O(new_n106_));
  nor2   g37(.a(x19), .b(x18), .O(new_n107_));
  nand3  g38(.a(new_n107_), .b(new_n98_), .c(x20), .O(new_n108_));
  nand2  g39(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g40(.a(new_n109_), .b(x27), .O(new_n110_));
  nand3  g41(.a(new_n105_), .b(z08), .c(new_n71_), .O(new_n111_));
  nand2  g42(.a(new_n111_), .b(new_n110_), .O(z13));
  nand2  g43(.a(new_n105_), .b(z08), .O(new_n113_));
  nand2  g44(.a(new_n107_), .b(x20), .O(new_n114_));
  nand4  g45(.a(new_n103_), .b(new_n70_), .c(new_n69_), .d(x28), .O(new_n115_));
  inv1   g46(.a(new_n115_), .O(new_n116_));
  oai21  g47(.a(new_n116_), .b(new_n113_), .c(new_n114_), .O(new_n117_));
  aoi21  g48(.a(new_n66_), .b(x27), .c(new_n71_), .O(new_n118_));
  oai21  g49(.a(new_n118_), .b(new_n113_), .c(new_n99_), .O(new_n119_));
  nand2  g50(.a(new_n119_), .b(new_n117_), .O(z14));
  nand4  g51(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n121_));
  inv1   g52(.a(new_n121_), .O(z15));
  nand2  g53(.a(x22), .b(x01), .O(new_n123_));
  nor2   g54(.a(new_n123_), .b(x23), .O(z16));
  inv1   g55(.a(x24), .O(new_n125_));
  nand4  g56(.a(new_n125_), .b(x23), .c(x22), .d(x01), .O(new_n126_));
  inv1   g57(.a(new_n126_), .O(z17));
  inv1   g58(.a(z11), .O(z18));
  nand2  g59(.a(x35), .b(x27), .O(new_n129_));
  nand2  g60(.a(new_n129_), .b(new_n91_), .O(new_n130_));
  nor2   g61(.a(new_n130_), .b(new_n89_), .O(z20));
  zero   g62(.O(z00));
  zero   g63(.O(z02));
  zero   g64(.O(z05));
  zero   g65(.O(z06));
  zero   g66(.O(z07));
  zero   g67(.O(z09));
  zero   g68(.O(z10));
  aoi21  g69(.a(new_n90_), .b(new_n89_), .c(new_n94_), .O(z19));
endmodule


