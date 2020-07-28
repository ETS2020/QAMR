// Benchmark "FAU" written by ABC on Mon Jul 27 18:46:06 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x20), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g03(.a(x17), .O(new_n56_));
  inv1   g04(.a(x21), .O(new_n57_));
  nand3  g05(.a(new_n57_), .b(x19), .c(new_n56_), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(new_n55_), .O(z00));
  nand2  g07(.a(new_n57_), .b(new_n53_), .O(new_n60_));
  inv1   g08(.a(x22), .O(new_n61_));
  nand3  g09(.a(new_n61_), .b(x19), .c(new_n56_), .O(new_n62_));
  nand2  g10(.a(new_n62_), .b(new_n60_), .O(z01));
  nand2  g11(.a(new_n61_), .b(new_n53_), .O(new_n64_));
  inv1   g12(.a(x23), .O(new_n65_));
  nand3  g13(.a(new_n65_), .b(x19), .c(new_n56_), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n64_), .O(z02));
  nand2  g15(.a(new_n65_), .b(new_n53_), .O(new_n68_));
  nand3  g16(.a(x19), .b(new_n56_), .c(x16), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n68_), .O(z03));
  inv1   g18(.a(x24), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  inv1   g20(.a(x25), .O(new_n73_));
  nand3  g21(.a(new_n73_), .b(x19), .c(new_n56_), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n72_), .O(z04));
  nand2  g23(.a(new_n73_), .b(new_n53_), .O(new_n76_));
  inv1   g24(.a(x26), .O(new_n77_));
  nand3  g25(.a(new_n77_), .b(x19), .c(new_n56_), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n76_), .O(z05));
  nand2  g27(.a(new_n77_), .b(new_n53_), .O(new_n80_));
  inv1   g28(.a(x27), .O(new_n81_));
  nand3  g29(.a(new_n81_), .b(x19), .c(new_n56_), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n80_), .O(z06));
  nand2  g31(.a(new_n81_), .b(new_n53_), .O(new_n84_));
  nand3  g32(.a(new_n54_), .b(x19), .c(new_n56_), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n84_), .O(z07));
  inv1   g34(.a(x28), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  inv1   g36(.a(x29), .O(new_n89_));
  nand3  g37(.a(new_n89_), .b(x19), .c(new_n56_), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n88_), .O(z08));
  nand2  g39(.a(new_n89_), .b(new_n53_), .O(new_n92_));
  inv1   g40(.a(x30), .O(new_n93_));
  nand3  g41(.a(new_n93_), .b(x19), .c(new_n56_), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n92_), .O(z09));
  nand2  g43(.a(new_n93_), .b(new_n53_), .O(new_n96_));
  inv1   g44(.a(x31), .O(new_n97_));
  nand3  g45(.a(new_n97_), .b(x19), .c(new_n56_), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n96_), .O(z10));
  nand2  g47(.a(new_n97_), .b(new_n53_), .O(new_n100_));
  nand3  g48(.a(new_n71_), .b(x19), .c(new_n56_), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n100_), .O(z11));
  inv1   g50(.a(x32), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n53_), .O(new_n104_));
  inv1   g52(.a(x33), .O(new_n105_));
  nand3  g53(.a(new_n105_), .b(x19), .c(new_n56_), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n104_), .O(z12));
  nand2  g55(.a(new_n105_), .b(new_n53_), .O(new_n108_));
  inv1   g56(.a(x34), .O(new_n109_));
  nand3  g57(.a(new_n109_), .b(x19), .c(new_n56_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n108_), .O(z13));
  nand2  g59(.a(new_n109_), .b(new_n53_), .O(new_n112_));
  inv1   g60(.a(x35), .O(new_n113_));
  nand3  g61(.a(new_n113_), .b(x19), .c(new_n56_), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n112_), .O(z14));
  nand2  g63(.a(new_n113_), .b(new_n53_), .O(new_n116_));
  nand3  g64(.a(new_n87_), .b(x19), .c(new_n56_), .O(new_n117_));
  nand2  g65(.a(new_n117_), .b(new_n116_), .O(z15));
endmodule


