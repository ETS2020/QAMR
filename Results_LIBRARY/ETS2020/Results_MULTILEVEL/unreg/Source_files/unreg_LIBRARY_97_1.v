// Benchmark "FAU" written by ABC on Fri Jul 24 17:34:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x17), .O(new_n60_));
  inv1   g01(.a(x18), .O(new_n61_));
  nand2  g02(.a(new_n61_), .b(x04), .O(new_n62_));
  inv1   g03(.a(x20), .O(new_n63_));
  nand2  g04(.a(new_n63_), .b(x18), .O(new_n64_));
  nand2  g05(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g06(.a(new_n65_), .b(x19), .c(new_n60_), .O(new_n66_));
  inv1   g07(.a(x19), .O(new_n67_));
  inv1   g08(.a(x27), .O(new_n68_));
  nand2  g09(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g10(.a(new_n69_), .b(new_n66_), .O(z07));
  nand2  g11(.a(new_n61_), .b(x11), .O(new_n71_));
  inv1   g12(.a(x29), .O(new_n72_));
  nand2  g13(.a(new_n72_), .b(x18), .O(new_n73_));
  nand2  g14(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g15(.a(new_n74_), .b(x19), .c(new_n60_), .O(new_n75_));
  inv1   g16(.a(x28), .O(new_n76_));
  nand2  g17(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nand2  g18(.a(new_n77_), .b(new_n75_), .O(z08));
  nand2  g19(.a(new_n61_), .b(x10), .O(new_n79_));
  inv1   g20(.a(x30), .O(new_n80_));
  nand2  g21(.a(new_n80_), .b(x18), .O(new_n81_));
  nand2  g22(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g23(.a(new_n82_), .b(x19), .c(new_n60_), .O(new_n83_));
  nand2  g24(.a(new_n72_), .b(new_n67_), .O(new_n84_));
  nand2  g25(.a(new_n84_), .b(new_n83_), .O(z09));
  nand2  g26(.a(new_n61_), .b(x09), .O(new_n86_));
  inv1   g27(.a(x31), .O(new_n87_));
  nand2  g28(.a(new_n87_), .b(x18), .O(new_n88_));
  nand2  g29(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g30(.a(new_n89_), .b(x19), .c(new_n60_), .O(new_n90_));
  nand2  g31(.a(new_n80_), .b(new_n67_), .O(new_n91_));
  nand2  g32(.a(new_n91_), .b(new_n90_), .O(z10));
  nand2  g33(.a(new_n61_), .b(x08), .O(new_n93_));
  inv1   g34(.a(x24), .O(new_n94_));
  nand2  g35(.a(new_n94_), .b(x18), .O(new_n95_));
  nand2  g36(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g37(.a(new_n96_), .b(x19), .c(new_n60_), .O(new_n97_));
  nand2  g38(.a(new_n87_), .b(new_n67_), .O(new_n98_));
  nand2  g39(.a(new_n98_), .b(new_n97_), .O(z11));
  nand2  g40(.a(new_n61_), .b(x15), .O(new_n100_));
  inv1   g41(.a(x33), .O(new_n101_));
  nand2  g42(.a(new_n101_), .b(x18), .O(new_n102_));
  nand2  g43(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand3  g44(.a(new_n103_), .b(x19), .c(new_n60_), .O(new_n104_));
  inv1   g45(.a(x32), .O(new_n105_));
  nand2  g46(.a(new_n105_), .b(new_n67_), .O(new_n106_));
  nand2  g47(.a(new_n106_), .b(new_n104_), .O(z12));
  nand2  g48(.a(new_n61_), .b(x14), .O(new_n108_));
  inv1   g49(.a(x34), .O(new_n109_));
  nand2  g50(.a(new_n109_), .b(x18), .O(new_n110_));
  nand2  g51(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand3  g52(.a(new_n111_), .b(x19), .c(new_n60_), .O(new_n112_));
  nand2  g53(.a(new_n101_), .b(new_n67_), .O(new_n113_));
  nand2  g54(.a(new_n113_), .b(new_n112_), .O(z13));
  nand2  g55(.a(new_n61_), .b(x13), .O(new_n115_));
  inv1   g56(.a(x35), .O(new_n116_));
  nand2  g57(.a(new_n116_), .b(x18), .O(new_n117_));
  nand2  g58(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g59(.a(new_n118_), .b(x19), .c(new_n60_), .O(new_n119_));
  nand2  g60(.a(new_n109_), .b(new_n67_), .O(new_n120_));
  nand2  g61(.a(new_n120_), .b(new_n119_), .O(z14));
  nand2  g62(.a(new_n61_), .b(x12), .O(new_n122_));
  nand2  g63(.a(new_n76_), .b(x18), .O(new_n123_));
  nand2  g64(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g65(.a(new_n124_), .b(x19), .c(new_n60_), .O(new_n125_));
  nand2  g66(.a(new_n116_), .b(new_n67_), .O(new_n126_));
  nand2  g67(.a(new_n126_), .b(new_n125_), .O(z15));
  zero   g68(.O(z00));
  zero   g69(.O(z01));
  zero   g70(.O(z02));
  zero   g71(.O(z03));
  zero   g72(.O(z04));
  zero   g73(.O(z05));
  zero   g74(.O(z06));
endmodule


