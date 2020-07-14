// Benchmark "FAU" written by ABC on Thu Jul  9 23:03:43 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n117_,
    new_n119_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x28), .O(new_n66_));
  inv1   g01(.a(x35), .O(new_n67_));
  oai21  g02(.a(new_n67_), .b(new_n66_), .c(x27), .O(new_n68_));
  inv1   g03(.a(x27), .O(new_n69_));
  inv1   g04(.a(x37), .O(new_n70_));
  nand2  g05(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g06(.a(new_n71_), .b(new_n68_), .c(x21), .O(z03));
  inv1   g07(.a(x21), .O(new_n73_));
  nand3  g08(.a(new_n71_), .b(new_n68_), .c(new_n73_), .O(z04));
  oai21  g09(.a(new_n66_), .b(new_n69_), .c(new_n70_), .O(z05));
  inv1   g10(.a(x03), .O(new_n77_));
  inv1   g11(.a(x00), .O(new_n78_));
  oai21  g12(.a(x25), .b(new_n78_), .c(x38), .O(new_n79_));
  inv1   g13(.a(x15), .O(new_n80_));
  nand2  g14(.a(x17), .b(new_n80_), .O(new_n81_));
  nor2   g15(.a(x33), .b(x31), .O(new_n82_));
  nand3  g16(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  inv1   g17(.a(x14), .O(new_n84_));
  inv1   g18(.a(x25), .O(new_n85_));
  nand3  g19(.a(x38), .b(new_n85_), .c(new_n78_), .O(new_n86_));
  nand2  g20(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g21(.a(new_n87_), .b(new_n83_), .c(new_n77_), .O(z07));
  nand2  g22(.a(x40), .b(x39), .O(new_n91_));
  nand2  g23(.a(new_n91_), .b(x07), .O(new_n92_));
  nand3  g24(.a(x40), .b(x39), .c(x05), .O(new_n93_));
  nand2  g25(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g26(.a(x36), .O(new_n95_));
  nand2  g27(.a(x35), .b(new_n66_), .O(new_n96_));
  aoi21  g28(.a(new_n96_), .b(new_n95_), .c(new_n69_), .O(new_n97_));
  nor2   g29(.a(x32), .b(x30), .O(new_n98_));
  nand3  g30(.a(x40), .b(x39), .c(x05), .O(new_n99_));
  nor2   g31(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g32(.a(new_n97_), .b(new_n94_), .c(new_n100_), .O(new_n101_));
  nand3  g33(.a(x37), .b(x27), .c(x06), .O(new_n102_));
  oai21  g34(.a(new_n101_), .b(x04), .c(new_n102_), .O(z10));
  nand3  g35(.a(x40), .b(x39), .c(x29), .O(new_n104_));
  inv1   g36(.a(x04), .O(new_n105_));
  nor2   g37(.a(new_n69_), .b(new_n105_), .O(new_n106_));
  oai21  g38(.a(new_n106_), .b(new_n96_), .c(new_n104_), .O(new_n107_));
  inv1   g39(.a(x08), .O(new_n108_));
  nand4  g40(.a(x35), .b(new_n66_), .c(x27), .d(new_n105_), .O(new_n109_));
  nand2  g41(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g42(.a(x30), .b(x09), .O(new_n111_));
  inv1   g43(.a(new_n111_), .O(new_n112_));
  aoi21  g44(.a(new_n110_), .b(new_n107_), .c(new_n112_), .O(z11));
  nand4  g45(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n117_));
  inv1   g46(.a(new_n117_), .O(z15));
  nand2  g47(.a(x22), .b(x01), .O(new_n119_));
  nor2   g48(.a(new_n119_), .b(x23), .O(z16));
  oai21  g49(.a(new_n96_), .b(x27), .c(new_n104_), .O(new_n122_));
  nand2  g50(.a(new_n122_), .b(x08), .O(new_n123_));
  nand3  g51(.a(new_n123_), .b(new_n111_), .c(new_n109_), .O(z18));
  oai21  g52(.a(new_n67_), .b(new_n69_), .c(new_n108_), .O(new_n125_));
  oai21  g53(.a(new_n66_), .b(x27), .c(x35), .O(new_n126_));
  nand2  g54(.a(new_n126_), .b(new_n104_), .O(new_n127_));
  aoi21  g55(.a(new_n127_), .b(new_n125_), .c(new_n112_), .O(z20));
  zero   g56(.O(z00));
  zero   g57(.O(z01));
  zero   g58(.O(z02));
  zero   g59(.O(z06));
  zero   g60(.O(z08));
  zero   g61(.O(z09));
  zero   g62(.O(z12));
  zero   g63(.O(z13));
  zero   g64(.O(z14));
  zero   g65(.O(z17));
  aoi21  g66(.a(new_n110_), .b(new_n107_), .c(new_n112_), .O(z19));
endmodule


