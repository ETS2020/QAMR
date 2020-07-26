// Benchmark "FAU" written by ABC on Fri Jul 24 21:14:14 2020

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
  wire new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x19), .O(new_n57_));
  inv1   g01(.a(x24), .O(new_n58_));
  nand2  g02(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g03(.a(x17), .O(new_n60_));
  nand2  g04(.a(x25), .b(x18), .O(new_n61_));
  inv1   g05(.a(x07), .O(new_n62_));
  inv1   g06(.a(x18), .O(new_n63_));
  nand2  g07(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g08(.a(new_n64_), .b(new_n61_), .c(x19), .d(new_n60_), .O(new_n65_));
  nand2  g09(.a(new_n65_), .b(new_n59_), .O(z04));
  inv1   g10(.a(x27), .O(new_n69_));
  nand2  g11(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand2  g12(.a(x20), .b(x18), .O(new_n71_));
  inv1   g13(.a(x04), .O(new_n72_));
  nand2  g14(.a(new_n63_), .b(new_n72_), .O(new_n73_));
  nand4  g15(.a(new_n73_), .b(new_n71_), .c(x19), .d(new_n60_), .O(new_n74_));
  nand2  g16(.a(new_n74_), .b(new_n70_), .O(z07));
  inv1   g17(.a(x28), .O(new_n76_));
  nand2  g18(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  nand2  g19(.a(x29), .b(x18), .O(new_n78_));
  inv1   g20(.a(x11), .O(new_n79_));
  nand2  g21(.a(new_n63_), .b(new_n79_), .O(new_n80_));
  nand4  g22(.a(new_n80_), .b(new_n78_), .c(x19), .d(new_n60_), .O(new_n81_));
  nand2  g23(.a(new_n81_), .b(new_n77_), .O(z08));
  inv1   g24(.a(x30), .O(new_n84_));
  nand2  g25(.a(new_n84_), .b(new_n57_), .O(new_n85_));
  nand2  g26(.a(x31), .b(x18), .O(new_n86_));
  inv1   g27(.a(x09), .O(new_n87_));
  nand2  g28(.a(new_n63_), .b(new_n87_), .O(new_n88_));
  nand4  g29(.a(new_n88_), .b(new_n86_), .c(x19), .d(new_n60_), .O(new_n89_));
  nand2  g30(.a(new_n89_), .b(new_n85_), .O(z10));
  inv1   g31(.a(x32), .O(new_n92_));
  nand2  g32(.a(new_n92_), .b(new_n57_), .O(new_n93_));
  nand2  g33(.a(x33), .b(x18), .O(new_n94_));
  inv1   g34(.a(x15), .O(new_n95_));
  nand2  g35(.a(new_n63_), .b(new_n95_), .O(new_n96_));
  nand4  g36(.a(new_n96_), .b(new_n94_), .c(x19), .d(new_n60_), .O(new_n97_));
  nand2  g37(.a(new_n97_), .b(new_n93_), .O(z12));
  inv1   g38(.a(x33), .O(new_n99_));
  nand2  g39(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  nand2  g40(.a(x34), .b(x18), .O(new_n101_));
  inv1   g41(.a(x14), .O(new_n102_));
  nand2  g42(.a(new_n63_), .b(new_n102_), .O(new_n103_));
  nand4  g43(.a(new_n103_), .b(new_n101_), .c(x19), .d(new_n60_), .O(new_n104_));
  nand2  g44(.a(new_n104_), .b(new_n100_), .O(z13));
  inv1   g45(.a(x34), .O(new_n106_));
  nand2  g46(.a(new_n106_), .b(new_n57_), .O(new_n107_));
  nand2  g47(.a(x35), .b(x18), .O(new_n108_));
  inv1   g48(.a(x13), .O(new_n109_));
  nand2  g49(.a(new_n63_), .b(new_n109_), .O(new_n110_));
  nand4  g50(.a(new_n110_), .b(new_n108_), .c(x19), .d(new_n60_), .O(new_n111_));
  nand2  g51(.a(new_n111_), .b(new_n107_), .O(z14));
  inv1   g52(.a(x35), .O(new_n113_));
  nand2  g53(.a(new_n113_), .b(new_n57_), .O(new_n114_));
  nand2  g54(.a(x28), .b(x18), .O(new_n115_));
  inv1   g55(.a(x12), .O(new_n116_));
  nand2  g56(.a(new_n63_), .b(new_n116_), .O(new_n117_));
  nand4  g57(.a(new_n117_), .b(new_n115_), .c(x19), .d(new_n60_), .O(new_n118_));
  nand2  g58(.a(new_n118_), .b(new_n114_), .O(z15));
  zero   g59(.O(z00));
  zero   g60(.O(z01));
  zero   g61(.O(z02));
  zero   g62(.O(z03));
  zero   g63(.O(z05));
  zero   g64(.O(z06));
  zero   g65(.O(z09));
  zero   g66(.O(z11));
endmodule


