// Benchmark "FAU" written by ABC on Thu Jul  9 22:48:36 2020

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
    new_n70_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n86_, new_n87_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x28), .O(new_n74_));
  inv1   g10(.a(x35), .O(new_n75_));
  oai21  g11(.a(new_n75_), .b(new_n74_), .c(x27), .O(new_n76_));
  inv1   g12(.a(x27), .O(new_n77_));
  inv1   g13(.a(x37), .O(new_n78_));
  nand2  g14(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g15(.a(new_n79_), .b(new_n76_), .c(x21), .O(z03));
  inv1   g16(.a(x21), .O(new_n81_));
  nand3  g17(.a(new_n79_), .b(new_n76_), .c(new_n81_), .O(z04));
  aoi21  g18(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g19(.a(x39), .O(new_n86_));
  inv1   g20(.a(x40), .O(new_n87_));
  nor2   g21(.a(new_n87_), .b(new_n86_), .O(z08));
  nand2  g22(.a(z08), .b(x29), .O(new_n91_));
  nor2   g23(.a(new_n75_), .b(x28), .O(new_n92_));
  oai21  g24(.a(new_n77_), .b(new_n64_), .c(new_n92_), .O(new_n93_));
  nand2  g25(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g26(.a(x08), .O(new_n95_));
  nand3  g27(.a(new_n92_), .b(x27), .c(new_n64_), .O(new_n96_));
  nand2  g28(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g29(.a(x30), .b(x09), .O(new_n98_));
  inv1   g30(.a(new_n98_), .O(new_n99_));
  aoi21  g31(.a(new_n97_), .b(new_n94_), .c(new_n99_), .O(z11));
  nor2   g32(.a(new_n86_), .b(x04), .O(new_n102_));
  nand2  g33(.a(x36), .b(x35), .O(new_n103_));
  nand2  g34(.a(new_n103_), .b(x28), .O(new_n104_));
  nor2   g35(.a(new_n87_), .b(x13), .O(new_n105_));
  nand3  g36(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  inv1   g37(.a(new_n66_), .O(new_n107_));
  nor2   g38(.a(x19), .b(x18), .O(new_n108_));
  nand3  g39(.a(new_n108_), .b(new_n107_), .c(x20), .O(new_n109_));
  nand2  g40(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g41(.a(new_n110_), .b(x27), .O(new_n111_));
  or2    g42(.a(x32), .b(x30), .O(new_n112_));
  nand3  g43(.a(new_n112_), .b(new_n105_), .c(new_n102_), .O(new_n113_));
  nand2  g44(.a(new_n113_), .b(new_n111_), .O(z13));
  nand4  g45(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n116_));
  inv1   g46(.a(new_n116_), .O(z15));
  nand2  g47(.a(x22), .b(x01), .O(new_n118_));
  nor2   g48(.a(new_n118_), .b(x23), .O(z16));
  nand2  g49(.a(new_n92_), .b(new_n77_), .O(new_n121_));
  nand2  g50(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  nand2  g51(.a(new_n122_), .b(x08), .O(new_n123_));
  nand3  g52(.a(new_n123_), .b(new_n98_), .c(new_n96_), .O(z18));
  oai21  g53(.a(new_n75_), .b(new_n77_), .c(new_n95_), .O(new_n125_));
  oai21  g54(.a(new_n74_), .b(x27), .c(x35), .O(new_n126_));
  nand2  g55(.a(new_n126_), .b(new_n91_), .O(new_n127_));
  aoi21  g56(.a(new_n127_), .b(new_n125_), .c(new_n99_), .O(z20));
  zero   g57(.O(z01));
  zero   g58(.O(z02));
  zero   g59(.O(z05));
  zero   g60(.O(z07));
  zero   g61(.O(z09));
  zero   g62(.O(z10));
  zero   g63(.O(z12));
  zero   g64(.O(z14));
  zero   g65(.O(z17));
  aoi21  g66(.a(new_n97_), .b(new_n94_), .c(new_n99_), .O(z19));
endmodule


