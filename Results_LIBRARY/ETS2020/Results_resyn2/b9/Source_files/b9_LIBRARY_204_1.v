// Benchmark "FAU" written by ABC on Fri Jul 24 22:25:04 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n129_;
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
  nand2  g11(.a(x40), .b(x39), .O(new_n75_));
  aoi21  g12(.a(x29), .b(x08), .c(x02), .O(new_n76_));
  nor2   g13(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g14(.a(new_n77_), .b(new_n74_), .O(z02));
  inv1   g15(.a(x35), .O(new_n79_));
  oai21  g16(.a(new_n79_), .b(new_n66_), .c(x27), .O(new_n80_));
  inv1   g17(.a(x37), .O(new_n81_));
  nand2  g18(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nand3  g19(.a(new_n82_), .b(new_n80_), .c(x21), .O(z03));
  inv1   g20(.a(x21), .O(new_n84_));
  nand3  g21(.a(new_n82_), .b(new_n80_), .c(new_n84_), .O(z04));
  inv1   g22(.a(x25), .O(new_n88_));
  nand2  g23(.a(new_n88_), .b(x00), .O(new_n89_));
  inv1   g24(.a(x14), .O(new_n90_));
  nand2  g25(.a(x25), .b(new_n90_), .O(new_n91_));
  nand3  g26(.a(new_n91_), .b(new_n89_), .c(x38), .O(new_n92_));
  inv1   g27(.a(x17), .O(new_n93_));
  nor2   g28(.a(new_n93_), .b(x15), .O(new_n94_));
  or2    g29(.a(x33), .b(x31), .O(new_n95_));
  oai21  g30(.a(new_n95_), .b(new_n94_), .c(x14), .O(new_n96_));
  nand3  g31(.a(new_n96_), .b(new_n92_), .c(x03), .O(new_n97_));
  inv1   g32(.a(new_n97_), .O(z07));
  nand4  g33(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n100_));
  inv1   g34(.a(new_n100_), .O(z09));
  nand2  g35(.a(new_n75_), .b(x07), .O(new_n102_));
  nand3  g36(.a(x40), .b(x39), .c(x05), .O(new_n103_));
  nand2  g37(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g38(.a(new_n70_), .b(new_n69_), .c(new_n103_), .O(new_n105_));
  aoi21  g39(.a(new_n104_), .b(new_n68_), .c(new_n105_), .O(new_n106_));
  nand3  g40(.a(x37), .b(x27), .c(x06), .O(new_n107_));
  oai21  g41(.a(new_n106_), .b(x04), .c(new_n107_), .O(z10));
  inv1   g42(.a(x08), .O(new_n109_));
  nand3  g43(.a(x40), .b(x39), .c(x29), .O(new_n110_));
  aoi21  g44(.a(new_n110_), .b(new_n67_), .c(new_n109_), .O(new_n111_));
  nand2  g45(.a(new_n110_), .b(x27), .O(new_n112_));
  inv1   g46(.a(x04), .O(new_n113_));
  nand4  g47(.a(x35), .b(new_n66_), .c(x27), .d(new_n113_), .O(new_n114_));
  nor2   g48(.a(x30), .b(x09), .O(new_n115_));
  nand2  g49(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g50(.a(new_n112_), .b(new_n111_), .c(new_n116_), .O(z11));
  nand4  g51(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n121_));
  inv1   g52(.a(new_n121_), .O(z15));
  nand2  g53(.a(x22), .b(x01), .O(new_n123_));
  nor2   g54(.a(new_n123_), .b(x23), .O(z16));
  inv1   g55(.a(x24), .O(new_n125_));
  nand4  g56(.a(new_n125_), .b(x23), .c(x22), .d(x01), .O(new_n126_));
  inv1   g57(.a(new_n126_), .O(z17));
  inv1   g58(.a(z11), .O(z18));
  oai21  g59(.a(new_n79_), .b(new_n64_), .c(new_n115_), .O(new_n129_));
  nor2   g60(.a(new_n129_), .b(new_n111_), .O(z20));
  zero   g61(.O(z00));
  zero   g62(.O(z05));
  zero   g63(.O(z06));
  zero   g64(.O(z08));
  zero   g65(.O(z12));
  zero   g66(.O(z13));
  zero   g67(.O(z14));
  aoi21  g68(.a(new_n112_), .b(new_n111_), .c(new_n116_), .O(z19));
endmodule


