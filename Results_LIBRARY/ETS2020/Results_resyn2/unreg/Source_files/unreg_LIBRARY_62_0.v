// Benchmark "FAU" written by ABC on Fri Jul 24 21:13:58 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x19), .O(new_n54_));
  inv1   g01(.a(x21), .O(new_n55_));
  nand2  g02(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g03(.a(x17), .O(new_n57_));
  nand2  g04(.a(x22), .b(x18), .O(new_n58_));
  inv1   g05(.a(x02), .O(new_n59_));
  inv1   g06(.a(x18), .O(new_n60_));
  nand2  g07(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g08(.a(new_n61_), .b(new_n58_), .c(x19), .d(new_n57_), .O(new_n62_));
  nand2  g09(.a(new_n62_), .b(new_n56_), .O(z01));
  inv1   g10(.a(x23), .O(new_n65_));
  nand2  g11(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  inv1   g12(.a(x16), .O(new_n67_));
  nand2  g13(.a(x18), .b(new_n67_), .O(new_n68_));
  inv1   g14(.a(x00), .O(new_n69_));
  nand2  g15(.a(new_n60_), .b(new_n69_), .O(new_n70_));
  nand4  g16(.a(new_n70_), .b(new_n68_), .c(x19), .d(new_n57_), .O(new_n71_));
  nand2  g17(.a(new_n71_), .b(new_n66_), .O(z03));
  inv1   g18(.a(x24), .O(new_n73_));
  nand2  g19(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  nand2  g20(.a(x25), .b(x18), .O(new_n75_));
  inv1   g21(.a(x07), .O(new_n76_));
  nand2  g22(.a(new_n60_), .b(new_n76_), .O(new_n77_));
  nand4  g23(.a(new_n77_), .b(new_n75_), .c(x19), .d(new_n57_), .O(new_n78_));
  nand2  g24(.a(new_n78_), .b(new_n74_), .O(z04));
  inv1   g25(.a(x25), .O(new_n80_));
  nand2  g26(.a(new_n80_), .b(new_n54_), .O(new_n81_));
  nand2  g27(.a(x26), .b(x18), .O(new_n82_));
  inv1   g28(.a(x06), .O(new_n83_));
  nand2  g29(.a(new_n60_), .b(new_n83_), .O(new_n84_));
  nand4  g30(.a(new_n84_), .b(new_n82_), .c(x19), .d(new_n57_), .O(new_n85_));
  nand2  g31(.a(new_n85_), .b(new_n81_), .O(z05));
  inv1   g32(.a(x26), .O(new_n87_));
  nand2  g33(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  nand2  g34(.a(x27), .b(x18), .O(new_n89_));
  inv1   g35(.a(x05), .O(new_n90_));
  nand2  g36(.a(new_n60_), .b(new_n90_), .O(new_n91_));
  nand4  g37(.a(new_n91_), .b(new_n89_), .c(x19), .d(new_n57_), .O(new_n92_));
  nand2  g38(.a(new_n92_), .b(new_n88_), .O(z06));
  inv1   g39(.a(x28), .O(new_n95_));
  nand2  g40(.a(new_n95_), .b(new_n54_), .O(new_n96_));
  nand2  g41(.a(x29), .b(x18), .O(new_n97_));
  inv1   g42(.a(x11), .O(new_n98_));
  nand2  g43(.a(new_n60_), .b(new_n98_), .O(new_n99_));
  nand4  g44(.a(new_n99_), .b(new_n97_), .c(x19), .d(new_n57_), .O(new_n100_));
  nand2  g45(.a(new_n100_), .b(new_n96_), .O(z08));
  inv1   g46(.a(x33), .O(new_n106_));
  nand2  g47(.a(new_n106_), .b(new_n54_), .O(new_n107_));
  nand2  g48(.a(x34), .b(x18), .O(new_n108_));
  inv1   g49(.a(x14), .O(new_n109_));
  nand2  g50(.a(new_n60_), .b(new_n109_), .O(new_n110_));
  nand4  g51(.a(new_n110_), .b(new_n108_), .c(x19), .d(new_n57_), .O(new_n111_));
  nand2  g52(.a(new_n111_), .b(new_n107_), .O(z13));
  inv1   g53(.a(x34), .O(new_n113_));
  nand2  g54(.a(new_n113_), .b(new_n54_), .O(new_n114_));
  nand2  g55(.a(x35), .b(x18), .O(new_n115_));
  inv1   g56(.a(x13), .O(new_n116_));
  nand2  g57(.a(new_n60_), .b(new_n116_), .O(new_n117_));
  nand4  g58(.a(new_n117_), .b(new_n115_), .c(x19), .d(new_n57_), .O(new_n118_));
  nand2  g59(.a(new_n118_), .b(new_n114_), .O(z14));
  inv1   g60(.a(x35), .O(new_n120_));
  nand2  g61(.a(new_n120_), .b(new_n54_), .O(new_n121_));
  nand2  g62(.a(x28), .b(x18), .O(new_n122_));
  inv1   g63(.a(x12), .O(new_n123_));
  nand2  g64(.a(new_n60_), .b(new_n123_), .O(new_n124_));
  nand4  g65(.a(new_n124_), .b(new_n122_), .c(x19), .d(new_n57_), .O(new_n125_));
  nand2  g66(.a(new_n125_), .b(new_n121_), .O(z15));
  zero   g67(.O(z00));
  zero   g68(.O(z02));
  zero   g69(.O(z07));
  zero   g70(.O(z09));
  zero   g71(.O(z10));
  zero   g72(.O(z11));
  zero   g73(.O(z12));
endmodule


