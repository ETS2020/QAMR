// Benchmark "FAU" written by ABC on Tue Jun 23 07:15:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x14), .O(new_n65_));
  aoi21  g14(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g16(.a(x21), .O(new_n68_));
  nor2   g17(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nand4  g18(.a(new_n68_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g19(.a(new_n70_), .O(new_n71_));
  oai21  g20(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g21(.a(x13), .O(new_n73_));
  aoi21  g22(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n72_), .O(z02));
  nor2   g24(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g25(.a(new_n76_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g26(.a(x12), .O(new_n78_));
  aoi21  g27(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g28(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nor2   g29(.a(x26), .b(x25), .O(new_n91_));
  nor2   g30(.a(x28), .b(x27), .O(new_n92_));
  nor2   g31(.a(x24), .b(x23), .O(new_n93_));
  nand4  g32(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n76_), .O(new_n94_));
  nor2   g33(.a(x30), .b(x29), .O(new_n95_));
  nor2   g34(.a(x32), .b(x31), .O(new_n96_));
  nand4  g35(.a(new_n96_), .b(new_n95_), .c(new_n55_), .d(new_n61_), .O(new_n97_));
  oai21  g36(.a(new_n97_), .b(new_n94_), .c(x33), .O(new_n98_));
  inv1   g37(.a(x26), .O(new_n99_));
  inv1   g38(.a(x27), .O(new_n100_));
  inv1   g39(.a(x28), .O(new_n101_));
  inv1   g40(.a(x29), .O(new_n102_));
  nand4  g41(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  inv1   g42(.a(new_n103_), .O(new_n104_));
  inv1   g43(.a(x22), .O(new_n105_));
  inv1   g44(.a(x23), .O(new_n106_));
  inv1   g45(.a(x24), .O(new_n107_));
  inv1   g46(.a(x25), .O(new_n108_));
  nand4  g47(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n109_));
  inv1   g48(.a(new_n109_), .O(new_n110_));
  inv1   g49(.a(x30), .O(new_n111_));
  inv1   g50(.a(x31), .O(new_n112_));
  inv1   g51(.a(x32), .O(new_n113_));
  inv1   g52(.a(x33), .O(new_n114_));
  nand4  g53(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n111_), .O(new_n115_));
  inv1   g54(.a(new_n115_), .O(new_n116_));
  nand4  g55(.a(new_n116_), .b(new_n110_), .c(new_n104_), .d(new_n71_), .O(new_n117_));
  nand2  g56(.a(new_n117_), .b(new_n98_), .O(new_n118_));
  nand2  g57(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g58(.a(x01), .O(new_n120_));
  aoi21  g59(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g60(.a(new_n121_), .b(new_n119_), .O(z14));
  zero   g61(.O(z04));
  zero   g62(.O(z05));
  zero   g63(.O(z06));
  zero   g64(.O(z07));
  zero   g65(.O(z08));
  zero   g66(.O(z09));
  zero   g67(.O(z10));
  zero   g68(.O(z11));
  zero   g69(.O(z12));
  zero   g70(.O(z13));
  zero   g71(.O(z15));
endmodule


