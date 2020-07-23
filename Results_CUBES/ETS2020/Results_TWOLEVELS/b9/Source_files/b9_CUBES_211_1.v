// Benchmark "FAU" written by ABC on Thu Jul  9 23:02:38 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n85_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
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
  inv1   g17(.a(z06), .O(z05));
  inv1   g18(.a(new_n70_), .O(z08));
  nand4  g19(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n85_));
  inv1   g20(.a(new_n85_), .O(z09));
  nand3  g21(.a(x40), .b(x39), .c(x29), .O(new_n88_));
  nand2  g22(.a(x27), .b(x04), .O(new_n89_));
  nand3  g23(.a(new_n89_), .b(x35), .c(new_n66_), .O(new_n90_));
  nand2  g24(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g25(.a(x08), .O(new_n92_));
  inv1   g26(.a(x04), .O(new_n93_));
  nand4  g27(.a(x35), .b(new_n66_), .c(x27), .d(new_n93_), .O(new_n94_));
  nand2  g28(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g29(.a(x30), .b(x09), .O(new_n96_));
  inv1   g30(.a(new_n96_), .O(new_n97_));
  aoi21  g31(.a(new_n95_), .b(new_n91_), .c(new_n97_), .O(z11));
  nand2  g32(.a(x22), .b(x01), .O(new_n103_));
  nor2   g33(.a(new_n103_), .b(x23), .O(z16));
  inv1   g34(.a(x24), .O(new_n105_));
  nand4  g35(.a(new_n105_), .b(x23), .c(x22), .d(x01), .O(new_n106_));
  inv1   g36(.a(new_n106_), .O(z17));
  nand3  g37(.a(x35), .b(new_n66_), .c(new_n75_), .O(new_n108_));
  nand2  g38(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  nand2  g39(.a(new_n109_), .b(x08), .O(new_n110_));
  nand3  g40(.a(new_n110_), .b(new_n96_), .c(new_n94_), .O(z18));
  oai21  g41(.a(new_n73_), .b(new_n75_), .c(new_n92_), .O(new_n112_));
  oai21  g42(.a(new_n66_), .b(x27), .c(x35), .O(new_n113_));
  nand2  g43(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  aoi21  g44(.a(new_n114_), .b(new_n112_), .c(new_n97_), .O(z20));
  zero   g45(.O(z00));
  zero   g46(.O(z01));
  zero   g47(.O(z07));
  zero   g48(.O(z10));
  zero   g49(.O(z12));
  zero   g50(.O(z13));
  zero   g51(.O(z14));
  zero   g52(.O(z15));
  aoi21  g53(.a(new_n95_), .b(new_n91_), .c(new_n97_), .O(z19));
endmodule


