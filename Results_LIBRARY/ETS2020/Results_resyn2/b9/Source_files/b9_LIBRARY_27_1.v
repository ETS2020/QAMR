// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:21 2020

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
  wire new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_;
  nand2  g00(.a(x35), .b(x28), .O(new_n66_));
  nand2  g01(.a(new_n66_), .b(x27), .O(new_n67_));
  inv1   g02(.a(x27), .O(new_n68_));
  inv1   g03(.a(x37), .O(new_n69_));
  nand2  g04(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g05(.a(new_n70_), .b(new_n67_), .c(x21), .O(z03));
  inv1   g06(.a(x21), .O(new_n72_));
  nand3  g07(.a(new_n70_), .b(new_n67_), .c(new_n72_), .O(z04));
  nand2  g08(.a(x40), .b(x39), .O(new_n77_));
  inv1   g09(.a(new_n77_), .O(z08));
  inv1   g10(.a(x05), .O(new_n80_));
  nand2  g11(.a(new_n77_), .b(x07), .O(new_n81_));
  oai21  g12(.a(new_n77_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  inv1   g13(.a(x36), .O(new_n83_));
  inv1   g14(.a(x28), .O(new_n84_));
  nand2  g15(.a(x35), .b(new_n84_), .O(new_n85_));
  aoi21  g16(.a(new_n85_), .b(new_n83_), .c(new_n68_), .O(new_n86_));
  nor2   g17(.a(x32), .b(x30), .O(new_n87_));
  nor3   g18(.a(new_n87_), .b(new_n77_), .c(new_n80_), .O(new_n88_));
  aoi21  g19(.a(new_n86_), .b(new_n82_), .c(new_n88_), .O(new_n89_));
  nand3  g20(.a(x37), .b(x27), .c(x06), .O(new_n90_));
  oai21  g21(.a(new_n89_), .b(x04), .c(new_n90_), .O(z10));
  inv1   g22(.a(x08), .O(new_n92_));
  nand2  g23(.a(z08), .b(x29), .O(new_n93_));
  aoi21  g24(.a(new_n93_), .b(new_n85_), .c(new_n92_), .O(new_n94_));
  nand2  g25(.a(new_n93_), .b(x27), .O(new_n95_));
  inv1   g26(.a(x04), .O(new_n96_));
  nand4  g27(.a(x35), .b(new_n84_), .c(x27), .d(new_n96_), .O(new_n97_));
  nor2   g28(.a(x30), .b(x09), .O(new_n98_));
  nand2  g29(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi21  g30(.a(new_n95_), .b(new_n94_), .c(new_n99_), .O(z11));
  nor2   g31(.a(x36), .b(x35), .O(new_n101_));
  aoi21  g32(.a(new_n101_), .b(new_n69_), .c(new_n68_), .O(new_n102_));
  nand2  g33(.a(new_n66_), .b(new_n69_), .O(new_n103_));
  nand2  g34(.a(new_n103_), .b(x27), .O(new_n104_));
  oai21  g35(.a(new_n77_), .b(x04), .c(new_n104_), .O(new_n105_));
  oai21  g36(.a(new_n102_), .b(x10), .c(new_n105_), .O(z12));
  aoi21  g37(.a(x36), .b(x35), .c(new_n84_), .O(new_n107_));
  nor2   g38(.a(x13), .b(x04), .O(new_n108_));
  nand2  g39(.a(new_n108_), .b(z08), .O(new_n109_));
  nor2   g40(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g41(.a(x19), .b(x18), .O(new_n111_));
  nand2  g42(.a(new_n111_), .b(x20), .O(new_n112_));
  aoi21  g43(.a(new_n66_), .b(new_n69_), .c(new_n112_), .O(new_n113_));
  oai21  g44(.a(new_n113_), .b(new_n110_), .c(x27), .O(new_n114_));
  inv1   g45(.a(new_n87_), .O(new_n115_));
  nand3  g46(.a(new_n108_), .b(new_n115_), .c(z08), .O(new_n116_));
  nand2  g47(.a(new_n116_), .b(new_n114_), .O(z13));
  nand2  g48(.a(new_n107_), .b(new_n87_), .O(new_n118_));
  inv1   g49(.a(new_n118_), .O(new_n119_));
  oai21  g50(.a(new_n119_), .b(new_n109_), .c(new_n112_), .O(new_n120_));
  aoi21  g51(.a(new_n84_), .b(x27), .c(new_n115_), .O(new_n121_));
  oai21  g52(.a(new_n121_), .b(new_n109_), .c(new_n104_), .O(new_n122_));
  nand2  g53(.a(new_n122_), .b(new_n120_), .O(z14));
  nand4  g54(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n124_));
  inv1   g55(.a(new_n124_), .O(z15));
  nand2  g56(.a(x22), .b(x01), .O(new_n126_));
  nor2   g57(.a(new_n126_), .b(x23), .O(z16));
  inv1   g58(.a(x24), .O(new_n128_));
  nand4  g59(.a(new_n128_), .b(x23), .c(x22), .d(x01), .O(new_n129_));
  inv1   g60(.a(new_n129_), .O(z17));
  nand2  g61(.a(new_n95_), .b(new_n94_), .O(new_n131_));
  nand3  g62(.a(new_n98_), .b(new_n97_), .c(new_n131_), .O(z18));
  nand2  g63(.a(x35), .b(x27), .O(new_n133_));
  nand2  g64(.a(new_n133_), .b(new_n98_), .O(new_n134_));
  nor2   g65(.a(new_n134_), .b(new_n94_), .O(z20));
  zero   g66(.O(z00));
  zero   g67(.O(z01));
  zero   g68(.O(z02));
  zero   g69(.O(z05));
  zero   g70(.O(z06));
  zero   g71(.O(z07));
  zero   g72(.O(z09));
  aoi21  g73(.a(new_n95_), .b(new_n94_), .c(new_n99_), .O(z19));
endmodule


