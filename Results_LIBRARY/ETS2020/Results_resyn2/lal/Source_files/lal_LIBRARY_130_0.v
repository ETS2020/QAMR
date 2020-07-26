// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n53_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  nor2   g02(.a(x13), .b(x08), .O(z05));
  inv1   g03(.a(x14), .O(new_n53_));
  nor2   g04(.a(new_n53_), .b(x08), .O(z06));
  nand2  g05(.a(new_n46_), .b(x06), .O(z07));
  nor3   g06(.a(x24), .b(x22), .c(x21), .O(new_n56_));
  nor2   g07(.a(x23), .b(x20), .O(new_n57_));
  nand4  g08(.a(new_n57_), .b(x19), .c(x18), .d(x17), .O(new_n58_));
  inv1   g09(.a(x18), .O(new_n59_));
  inv1   g10(.a(x19), .O(new_n60_));
  nor2   g11(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g12(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(new_n62_));
  nand2  g13(.a(new_n62_), .b(x25), .O(new_n63_));
  inv1   g14(.a(x17), .O(new_n64_));
  inv1   g15(.a(x25), .O(new_n65_));
  nand2  g16(.a(x22), .b(x21), .O(new_n66_));
  nand3  g17(.a(x24), .b(new_n60_), .c(new_n59_), .O(new_n67_));
  oai21  g18(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand2  g19(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  inv1   g20(.a(x23), .O(new_n70_));
  inv1   g21(.a(x24), .O(new_n71_));
  aoi21  g22(.a(new_n66_), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  oai22  g23(.a(new_n72_), .b(x25), .c(x23), .d(x20), .O(new_n73_));
  nand3  g24(.a(new_n73_), .b(new_n69_), .c(new_n63_), .O(z08));
  inv1   g25(.a(x07), .O(new_n76_));
  inv1   g26(.a(x15), .O(new_n77_));
  nand2  g27(.a(x05), .b(x04), .O(new_n78_));
  nand3  g28(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g29(.a(new_n79_), .O(new_n80_));
  nand2  g30(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  inv1   g31(.a(new_n81_), .O(z10));
  nor2   g32(.a(new_n59_), .b(new_n64_), .O(new_n83_));
  nor2   g33(.a(x18), .b(x17), .O(new_n84_));
  nor3   g34(.a(new_n84_), .b(new_n79_), .c(new_n83_), .O(z11));
  nor2   g35(.a(new_n83_), .b(x19), .O(new_n86_));
  nand3  g36(.a(x19), .b(x18), .c(x17), .O(new_n87_));
  nand2  g37(.a(new_n80_), .b(new_n87_), .O(new_n88_));
  nor2   g38(.a(new_n88_), .b(new_n86_), .O(z12));
  nand2  g39(.a(new_n87_), .b(x20), .O(new_n90_));
  nor2   g40(.a(new_n87_), .b(x20), .O(new_n91_));
  inv1   g41(.a(new_n91_), .O(new_n92_));
  nand3  g42(.a(new_n92_), .b(new_n90_), .c(new_n80_), .O(z13));
  nand2  g43(.a(new_n92_), .b(x21), .O(new_n94_));
  inv1   g44(.a(x21), .O(new_n95_));
  nand2  g45(.a(new_n91_), .b(new_n95_), .O(new_n96_));
  nand3  g46(.a(new_n96_), .b(new_n94_), .c(new_n80_), .O(z14));
  nand2  g47(.a(new_n96_), .b(x22), .O(new_n98_));
  nor2   g48(.a(x22), .b(x21), .O(new_n99_));
  nand2  g49(.a(new_n91_), .b(new_n99_), .O(new_n100_));
  nand3  g50(.a(new_n100_), .b(new_n98_), .c(new_n80_), .O(z15));
  nand2  g51(.a(new_n100_), .b(x23), .O(new_n102_));
  nand3  g52(.a(new_n91_), .b(new_n99_), .c(new_n70_), .O(new_n103_));
  nand3  g53(.a(new_n103_), .b(new_n102_), .c(new_n80_), .O(z16));
  inv1   g54(.a(new_n87_), .O(new_n105_));
  nand3  g55(.a(new_n105_), .b(new_n57_), .c(new_n56_), .O(new_n106_));
  nand2  g56(.a(new_n103_), .b(x24), .O(new_n107_));
  nand3  g57(.a(new_n107_), .b(new_n80_), .c(new_n106_), .O(z17));
  nand4  g58(.a(new_n105_), .b(new_n57_), .c(new_n56_), .d(new_n65_), .O(new_n109_));
  nand2  g59(.a(new_n106_), .b(x25), .O(new_n110_));
  nand3  g60(.a(new_n110_), .b(new_n109_), .c(new_n80_), .O(z18));
  zero   g61(.O(z01));
  zero   g62(.O(z02));
  zero   g63(.O(z03));
  zero   g64(.O(z04));
  zero   g65(.O(z09));
endmodule


