// Benchmark "FAU" written by ABC on Tue Jun 23 16:23:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  nand2  g02(.a(new_n46_), .b(x06), .O(z07));
  inv1   g03(.a(x20), .O(new_n54_));
  nand4  g04(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n55_));
  inv1   g05(.a(x21), .O(new_n56_));
  inv1   g06(.a(x22), .O(new_n57_));
  inv1   g07(.a(x23), .O(new_n58_));
  inv1   g08(.a(x24), .O(new_n59_));
  nand4  g09(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nor2   g10(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nor2   g11(.a(x22), .b(x21), .O(new_n62_));
  nand4  g12(.a(new_n62_), .b(new_n59_), .c(x19), .d(x18), .O(new_n63_));
  oai21  g13(.a(new_n63_), .b(new_n61_), .c(x25), .O(new_n64_));
  inv1   g14(.a(x17), .O(new_n65_));
  inv1   g15(.a(x25), .O(new_n66_));
  nand3  g16(.a(x24), .b(x22), .c(x21), .O(new_n67_));
  inv1   g17(.a(x18), .O(new_n68_));
  inv1   g18(.a(x19), .O(new_n69_));
  nand2  g19(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g20(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n71_));
  nand2  g21(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  aoi21  g22(.a(new_n67_), .b(new_n66_), .c(new_n54_), .O(new_n73_));
  nor2   g23(.a(x25), .b(x24), .O(new_n74_));
  nor2   g24(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  nor2   g25(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g26(.a(new_n76_), .b(new_n72_), .c(new_n64_), .O(z08));
  nor2   g27(.a(x15), .b(x07), .O(new_n78_));
  nand3  g28(.a(new_n78_), .b(x05), .c(x04), .O(new_n79_));
  inv1   g29(.a(new_n79_), .O(z09));
  nand2  g30(.a(x05), .b(x04), .O(new_n81_));
  nand3  g31(.a(new_n78_), .b(new_n81_), .c(new_n65_), .O(new_n82_));
  inv1   g32(.a(new_n82_), .O(z10));
  xnor2a g33(.a(x18), .b(x17), .O(new_n84_));
  nand2  g34(.a(new_n78_), .b(new_n81_), .O(new_n85_));
  nor2   g35(.a(new_n85_), .b(new_n84_), .O(z11));
  oai21  g36(.a(new_n68_), .b(new_n65_), .c(x19), .O(new_n87_));
  nor2   g37(.a(new_n68_), .b(new_n65_), .O(new_n88_));
  nand2  g38(.a(new_n88_), .b(new_n69_), .O(new_n89_));
  aoi21  g39(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z12));
  nand2  g40(.a(new_n88_), .b(x19), .O(new_n91_));
  nand2  g41(.a(new_n91_), .b(x20), .O(new_n92_));
  nand4  g42(.a(new_n92_), .b(new_n78_), .c(new_n81_), .d(new_n55_), .O(z13));
  nand2  g43(.a(new_n56_), .b(new_n54_), .O(new_n94_));
  nand2  g44(.a(new_n78_), .b(new_n81_), .O(new_n95_));
  aoi21  g45(.a(new_n55_), .b(x21), .c(new_n95_), .O(new_n96_));
  oai21  g46(.a(new_n94_), .b(new_n91_), .c(new_n96_), .O(z14));
  inv1   g47(.a(new_n95_), .O(new_n98_));
  oai21  g48(.a(new_n94_), .b(new_n91_), .c(x22), .O(new_n99_));
  inv1   g49(.a(new_n91_), .O(new_n100_));
  nand3  g50(.a(new_n100_), .b(new_n62_), .c(new_n54_), .O(new_n101_));
  nand3  g51(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z15));
  nand2  g52(.a(new_n62_), .b(new_n54_), .O(new_n103_));
  oai21  g53(.a(new_n103_), .b(new_n91_), .c(x23), .O(new_n104_));
  nand4  g54(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n54_), .O(new_n105_));
  inv1   g55(.a(new_n105_), .O(new_n106_));
  nand2  g56(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  nand3  g57(.a(new_n107_), .b(new_n104_), .c(new_n98_), .O(z16));
  oai21  g58(.a(new_n105_), .b(new_n91_), .c(x24), .O(new_n109_));
  nor2   g59(.a(new_n95_), .b(new_n61_), .O(new_n110_));
  nand2  g60(.a(new_n110_), .b(new_n109_), .O(z17));
  inv1   g61(.a(new_n55_), .O(new_n112_));
  nand4  g62(.a(new_n74_), .b(new_n62_), .c(new_n112_), .d(new_n58_), .O(new_n113_));
  oai21  g63(.a(new_n60_), .b(new_n55_), .c(x25), .O(new_n114_));
  nand3  g64(.a(new_n114_), .b(new_n113_), .c(new_n98_), .O(z18));
  zero   g65(.O(z01));
  zero   g66(.O(z03));
  zero   g67(.O(z04));
  zero   g68(.O(z05));
  zero   g69(.O(z06));
  buf    g70(.a(x16), .O(z02));
endmodule


