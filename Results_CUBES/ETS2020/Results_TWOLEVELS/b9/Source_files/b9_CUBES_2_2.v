// Benchmark "FAU" written by ABC on Thu Jul  9 22:47:54 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g14(.a(x32), .b(x30), .O(new_n77_));
  inv1   g15(.a(new_n77_), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  inv1   g17(.a(x37), .O(new_n83_));
  oai21  g18(.a(new_n74_), .b(new_n72_), .c(new_n83_), .O(z05));
  inv1   g19(.a(x03), .O(new_n86_));
  inv1   g20(.a(x00), .O(new_n87_));
  oai21  g21(.a(x25), .b(new_n87_), .c(x38), .O(new_n88_));
  inv1   g22(.a(x15), .O(new_n89_));
  nand2  g23(.a(x17), .b(new_n89_), .O(new_n90_));
  nor2   g24(.a(x33), .b(x31), .O(new_n91_));
  nand3  g25(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  inv1   g26(.a(x14), .O(new_n93_));
  inv1   g27(.a(x25), .O(new_n94_));
  nand3  g28(.a(x38), .b(new_n94_), .c(new_n87_), .O(new_n95_));
  nand2  g29(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g30(.a(new_n96_), .b(new_n92_), .c(new_n86_), .O(z07));
  nand4  g31(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n99_));
  inv1   g32(.a(new_n99_), .O(z09));
  inv1   g33(.a(x05), .O(new_n101_));
  nand2  g34(.a(x40), .b(x39), .O(new_n102_));
  nand2  g35(.a(new_n102_), .b(x07), .O(new_n103_));
  oai21  g36(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand3  g37(.a(x40), .b(x39), .c(x05), .O(new_n105_));
  nor2   g38(.a(new_n105_), .b(new_n77_), .O(new_n106_));
  aoi21  g39(.a(new_n104_), .b(new_n76_), .c(new_n106_), .O(new_n107_));
  nand3  g40(.a(x37), .b(x27), .c(x06), .O(new_n108_));
  oai21  g41(.a(new_n107_), .b(x04), .c(new_n108_), .O(z10));
  aoi21  g42(.a(new_n63_), .b(new_n83_), .c(new_n72_), .O(new_n111_));
  nor2   g43(.a(new_n66_), .b(new_n72_), .O(new_n112_));
  nor2   g44(.a(new_n102_), .b(x04), .O(new_n113_));
  oai22  g45(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(x10), .O(z12));
  nor2   g46(.a(x19), .b(x18), .O(new_n116_));
  nand2  g47(.a(new_n116_), .b(x20), .O(new_n117_));
  inv1   g48(.a(x30), .O(new_n118_));
  inv1   g49(.a(x32), .O(new_n119_));
  nand2  g50(.a(x36), .b(x35), .O(new_n120_));
  nand4  g51(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(x28), .O(new_n121_));
  inv1   g52(.a(new_n121_), .O(new_n122_));
  inv1   g53(.a(x13), .O(new_n123_));
  nand4  g54(.a(x40), .b(x39), .c(new_n123_), .d(new_n64_), .O(new_n124_));
  oai21  g55(.a(new_n124_), .b(new_n122_), .c(new_n117_), .O(new_n125_));
  inv1   g56(.a(x35), .O(new_n126_));
  nand3  g57(.a(new_n83_), .b(new_n126_), .c(x28), .O(new_n127_));
  nand2  g58(.a(new_n127_), .b(x27), .O(new_n128_));
  nand2  g59(.a(new_n128_), .b(new_n77_), .O(new_n129_));
  oai21  g60(.a(new_n66_), .b(new_n72_), .c(new_n124_), .O(new_n130_));
  nand3  g61(.a(new_n130_), .b(new_n129_), .c(new_n125_), .O(z14));
  nand4  g62(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n132_));
  inv1   g63(.a(new_n132_), .O(z15));
  zero   g64(.O(z02));
  zero   g65(.O(z03));
  zero   g66(.O(z04));
  zero   g67(.O(z06));
  zero   g68(.O(z08));
  zero   g69(.O(z11));
  zero   g70(.O(z13));
  zero   g71(.O(z16));
  zero   g72(.O(z17));
  zero   g73(.O(z18));
  zero   g74(.O(z19));
  zero   g75(.O(z20));
endmodule


