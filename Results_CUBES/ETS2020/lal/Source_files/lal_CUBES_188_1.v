// Benchmark "FAU" written by ABC on Wed Jul  8 19:32:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n62_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  and2   g05(.a(x22), .b(x21), .O(new_n51_));
  oai21  g06(.a(new_n50_), .b(x20), .c(new_n51_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x07), .O(new_n56_));
  oai21  g11(.a(new_n53_), .b(x25), .c(new_n56_), .O(z01));
  nor2   g12(.a(new_n53_), .b(x25), .O(z03));
  inv1   g13(.a(x14), .O(new_n62_));
  nor2   g14(.a(new_n62_), .b(x08), .O(z06));
  nand2  g15(.a(new_n46_), .b(x06), .O(z07));
  inv1   g16(.a(x20), .O(new_n65_));
  nand4  g17(.a(new_n65_), .b(x19), .c(x18), .d(x17), .O(new_n66_));
  nor2   g18(.a(x22), .b(x21), .O(new_n67_));
  nand3  g19(.a(new_n67_), .b(new_n49_), .c(new_n48_), .O(new_n68_));
  nor2   g20(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand4  g21(.a(new_n67_), .b(new_n49_), .c(x19), .d(x18), .O(new_n70_));
  oai21  g22(.a(new_n70_), .b(new_n69_), .c(x25), .O(new_n71_));
  inv1   g23(.a(x17), .O(new_n72_));
  inv1   g24(.a(x25), .O(new_n73_));
  or2    g25(.a(x19), .b(x18), .O(new_n74_));
  nand2  g26(.a(new_n51_), .b(x24), .O(new_n75_));
  oai21  g27(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g28(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand2  g29(.a(new_n75_), .b(new_n73_), .O(new_n78_));
  nor2   g30(.a(x25), .b(x24), .O(new_n79_));
  nor2   g31(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  aoi21  g32(.a(new_n78_), .b(x20), .c(new_n80_), .O(new_n81_));
  nand3  g33(.a(new_n81_), .b(new_n77_), .c(new_n71_), .O(z08));
  nor2   g34(.a(x15), .b(x07), .O(new_n83_));
  nand2  g35(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  inv1   g36(.a(new_n84_), .O(z09));
  nand3  g37(.a(new_n83_), .b(new_n54_), .c(new_n72_), .O(new_n86_));
  inv1   g38(.a(new_n86_), .O(z10));
  xnor2a g39(.a(x18), .b(x17), .O(new_n88_));
  nand2  g40(.a(new_n83_), .b(new_n54_), .O(new_n89_));
  nor2   g41(.a(new_n89_), .b(new_n88_), .O(z11));
  nand3  g42(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  nand2  g43(.a(new_n92_), .b(x20), .O(new_n93_));
  nand4  g44(.a(new_n93_), .b(new_n83_), .c(new_n66_), .d(new_n54_), .O(z13));
  inv1   g45(.a(new_n92_), .O(new_n95_));
  nor2   g46(.a(x21), .b(x20), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g48(.a(new_n66_), .b(x21), .O(new_n98_));
  nand2  g49(.a(new_n83_), .b(new_n54_), .O(new_n99_));
  inv1   g50(.a(new_n99_), .O(new_n100_));
  nand3  g51(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(z14));
  nand2  g52(.a(new_n97_), .b(x22), .O(new_n102_));
  nand3  g53(.a(new_n95_), .b(new_n67_), .c(new_n65_), .O(new_n103_));
  nand3  g54(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(z15));
  nand2  g55(.a(new_n103_), .b(x23), .O(new_n105_));
  nor2   g56(.a(x23), .b(x22), .O(new_n106_));
  nand3  g57(.a(new_n106_), .b(new_n96_), .c(new_n95_), .O(new_n107_));
  nand3  g58(.a(new_n107_), .b(new_n105_), .c(new_n100_), .O(z16));
  inv1   g59(.a(new_n69_), .O(new_n109_));
  nand2  g60(.a(new_n107_), .b(x24), .O(new_n110_));
  nand3  g61(.a(new_n110_), .b(new_n100_), .c(new_n109_), .O(z17));
  inv1   g62(.a(new_n66_), .O(new_n112_));
  nand4  g63(.a(new_n79_), .b(new_n67_), .c(new_n112_), .d(new_n48_), .O(new_n113_));
  nand2  g64(.a(new_n109_), .b(x25), .O(new_n114_));
  nand3  g65(.a(new_n114_), .b(new_n113_), .c(new_n100_), .O(z18));
  zero   g66(.O(z02));
  zero   g67(.O(z04));
  zero   g68(.O(z05));
  zero   g69(.O(z12));
endmodule


