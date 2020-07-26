// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:44 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n118_;
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
  or2    g14(.a(x32), .b(x30), .O(new_n77_));
  oai21  g15(.a(new_n77_), .b(new_n76_), .c(x04), .O(z01));
  and2   g16(.a(x40), .b(x39), .O(z08));
  nor2   g17(.a(x27), .b(x08), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n75_), .c(x04), .O(new_n81_));
  inv1   g19(.a(x02), .O(new_n82_));
  nand2  g20(.a(x29), .b(x08), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g22(.a(new_n84_), .b(new_n81_), .c(z08), .O(z02));
  aoi21  g23(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g24(.a(z06), .O(z05));
  inv1   g25(.a(x25), .O(new_n90_));
  nand2  g26(.a(new_n90_), .b(x00), .O(new_n91_));
  inv1   g27(.a(x14), .O(new_n92_));
  nand2  g28(.a(x25), .b(new_n92_), .O(new_n93_));
  nand3  g29(.a(new_n93_), .b(new_n91_), .c(x38), .O(new_n94_));
  inv1   g30(.a(x17), .O(new_n95_));
  nor2   g31(.a(new_n95_), .b(x15), .O(new_n96_));
  or2    g32(.a(x33), .b(x31), .O(new_n97_));
  oai21  g33(.a(new_n97_), .b(new_n96_), .c(x14), .O(new_n98_));
  nand3  g34(.a(new_n98_), .b(new_n94_), .c(x03), .O(new_n99_));
  inv1   g35(.a(new_n99_), .O(z07));
  nand4  g36(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n101_));
  inv1   g37(.a(new_n101_), .O(z09));
  nand2  g38(.a(x36), .b(x35), .O(new_n105_));
  nand2  g39(.a(new_n105_), .b(x28), .O(new_n106_));
  nor2   g40(.a(x13), .b(x04), .O(new_n107_));
  nand3  g41(.a(new_n107_), .b(new_n106_), .c(z08), .O(new_n108_));
  nor2   g42(.a(x19), .b(x18), .O(new_n109_));
  nand2  g43(.a(new_n109_), .b(x20), .O(new_n110_));
  oai21  g44(.a(new_n110_), .b(new_n63_), .c(new_n108_), .O(new_n111_));
  nand2  g45(.a(new_n111_), .b(x27), .O(new_n112_));
  nand2  g46(.a(new_n107_), .b(z08), .O(new_n113_));
  inv1   g47(.a(new_n113_), .O(new_n114_));
  nand2  g48(.a(new_n114_), .b(new_n77_), .O(new_n115_));
  nand2  g49(.a(new_n115_), .b(new_n112_), .O(z13));
  aoi22  g50(.a(new_n111_), .b(x27), .c(new_n114_), .d(new_n77_), .O(z14));
  nand4  g51(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n118_));
  inv1   g52(.a(new_n118_), .O(z15));
  zero   g53(.O(z03));
  zero   g54(.O(z04));
  zero   g55(.O(z10));
  zero   g56(.O(z11));
  zero   g57(.O(z16));
  zero   g58(.O(z17));
  zero   g59(.O(z18));
  zero   g60(.O(z19));
  zero   g61(.O(z20));
endmodule


