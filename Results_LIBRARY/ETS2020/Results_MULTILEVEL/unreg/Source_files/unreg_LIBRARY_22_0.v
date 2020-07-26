// Benchmark "FAU" written by ABC on Fri Jul 24 17:34:20 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x18), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g03(.a(x21), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(x18), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g06(.a(new_n58_), .b(x19), .c(new_n53_), .O(new_n59_));
  inv1   g07(.a(x19), .O(new_n60_));
  inv1   g08(.a(x20), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g10(.a(new_n62_), .b(new_n59_), .O(z00));
  nand2  g11(.a(new_n54_), .b(x02), .O(new_n64_));
  inv1   g12(.a(x22), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(x18), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g15(.a(new_n67_), .b(x19), .c(new_n53_), .O(new_n68_));
  nand2  g16(.a(new_n56_), .b(new_n60_), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n68_), .O(z01));
  nand2  g18(.a(new_n54_), .b(x01), .O(new_n71_));
  inv1   g19(.a(x23), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(x18), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g22(.a(new_n74_), .b(x19), .c(new_n53_), .O(new_n75_));
  nand2  g23(.a(new_n65_), .b(new_n60_), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n75_), .O(z02));
  inv1   g25(.a(x00), .O(new_n78_));
  nand2  g26(.a(x18), .b(x16), .O(new_n79_));
  oai21  g27(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand3  g28(.a(new_n80_), .b(x19), .c(new_n53_), .O(new_n81_));
  nand2  g29(.a(new_n72_), .b(new_n60_), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n81_), .O(z03));
  nand2  g31(.a(new_n54_), .b(x07), .O(new_n84_));
  inv1   g32(.a(x25), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(x18), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g35(.a(new_n87_), .b(x19), .c(new_n53_), .O(new_n88_));
  inv1   g36(.a(x24), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n88_), .O(z04));
  nand2  g39(.a(new_n54_), .b(x06), .O(new_n92_));
  inv1   g40(.a(x26), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(x18), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g43(.a(new_n95_), .b(x19), .c(new_n53_), .O(new_n96_));
  nand2  g44(.a(new_n85_), .b(new_n60_), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n96_), .O(z05));
  nand2  g46(.a(new_n54_), .b(x05), .O(new_n99_));
  inv1   g47(.a(x27), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(x18), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand3  g50(.a(new_n102_), .b(x19), .c(new_n53_), .O(new_n103_));
  nand2  g51(.a(new_n93_), .b(new_n60_), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n103_), .O(z06));
  nand2  g53(.a(new_n54_), .b(x04), .O(new_n106_));
  nand2  g54(.a(new_n61_), .b(x18), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g56(.a(new_n108_), .b(x19), .c(new_n53_), .O(new_n109_));
  nand2  g57(.a(new_n100_), .b(new_n60_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n109_), .O(z07));
  zero   g59(.O(z08));
  zero   g60(.O(z09));
  zero   g61(.O(z10));
  zero   g62(.O(z11));
  zero   g63(.O(z12));
  zero   g64(.O(z13));
  zero   g65(.O(z14));
  zero   g66(.O(z15));
endmodule


