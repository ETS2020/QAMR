// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:57 2020

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
  wire new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n105_,
    new_n107_, new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x28), .O(new_n66_));
  inv1   g01(.a(x35), .O(new_n67_));
  oai21  g02(.a(new_n67_), .b(new_n66_), .c(x27), .O(new_n68_));
  inv1   g03(.a(x27), .O(new_n69_));
  inv1   g04(.a(x37), .O(new_n70_));
  nand2  g05(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g06(.a(new_n71_), .b(new_n68_), .c(x21), .O(z03));
  inv1   g07(.a(x21), .O(new_n73_));
  nand3  g08(.a(new_n71_), .b(new_n68_), .c(new_n73_), .O(z04));
  nand4  g09(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n79_));
  inv1   g10(.a(new_n79_), .O(z09));
  nand2  g11(.a(x40), .b(x39), .O(new_n81_));
  nand2  g12(.a(new_n81_), .b(x07), .O(new_n82_));
  nand3  g13(.a(x40), .b(x39), .c(x05), .O(new_n83_));
  nand2  g14(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g15(.a(x36), .O(new_n85_));
  nand2  g16(.a(x35), .b(new_n66_), .O(new_n86_));
  aoi21  g17(.a(new_n86_), .b(new_n85_), .c(new_n69_), .O(new_n87_));
  nor2   g18(.a(x32), .b(x30), .O(new_n88_));
  nor2   g19(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  aoi21  g20(.a(new_n87_), .b(new_n84_), .c(new_n89_), .O(new_n90_));
  nand3  g21(.a(x37), .b(x27), .c(x06), .O(new_n91_));
  oai21  g22(.a(new_n90_), .b(x04), .c(new_n91_), .O(z10));
  inv1   g23(.a(x08), .O(new_n93_));
  nand3  g24(.a(x40), .b(x39), .c(x29), .O(new_n94_));
  aoi21  g25(.a(new_n94_), .b(new_n86_), .c(new_n93_), .O(new_n95_));
  nand2  g26(.a(new_n94_), .b(x27), .O(new_n96_));
  inv1   g27(.a(x04), .O(new_n97_));
  nand4  g28(.a(x35), .b(new_n66_), .c(x27), .d(new_n97_), .O(new_n98_));
  nor2   g29(.a(x30), .b(x09), .O(new_n99_));
  nand2  g30(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g31(.a(new_n96_), .b(new_n95_), .c(new_n100_), .O(z11));
  nand4  g32(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n105_));
  inv1   g33(.a(new_n105_), .O(z15));
  nand2  g34(.a(x22), .b(x01), .O(new_n107_));
  nor2   g35(.a(new_n107_), .b(x23), .O(z16));
  inv1   g36(.a(x24), .O(new_n109_));
  nand4  g37(.a(new_n109_), .b(x23), .c(x22), .d(x01), .O(new_n110_));
  inv1   g38(.a(new_n110_), .O(z17));
  inv1   g39(.a(z11), .O(z18));
  oai21  g40(.a(new_n67_), .b(new_n69_), .c(new_n99_), .O(new_n113_));
  nor2   g41(.a(new_n113_), .b(new_n95_), .O(z20));
  zero   g42(.O(z00));
  zero   g43(.O(z01));
  zero   g44(.O(z02));
  zero   g45(.O(z05));
  zero   g46(.O(z06));
  zero   g47(.O(z07));
  zero   g48(.O(z08));
  zero   g49(.O(z12));
  zero   g50(.O(z13));
  zero   g51(.O(z14));
  aoi21  g52(.a(new_n96_), .b(new_n95_), .c(new_n100_), .O(z19));
endmodule


