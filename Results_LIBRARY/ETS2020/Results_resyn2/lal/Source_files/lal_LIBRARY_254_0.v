// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  xor2a  g02(.a(x12), .b(x03), .O(new_n50_));
  xor2a  g03(.a(x11), .b(x02), .O(new_n51_));
  nor2   g04(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  xor2a  g05(.a(x09), .b(x00), .O(new_n53_));
  xor2a  g06(.a(x10), .b(x01), .O(new_n54_));
  nor2   g07(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g08(.a(new_n55_), .b(new_n52_), .c(x08), .O(z04));
  nor2   g09(.a(x13), .b(x08), .O(z05));
  nand2  g10(.a(new_n46_), .b(x06), .O(z07));
  nor3   g11(.a(x24), .b(x22), .c(x21), .O(new_n60_));
  nor2   g12(.a(x23), .b(x20), .O(new_n61_));
  nand4  g13(.a(new_n61_), .b(x19), .c(x18), .d(x17), .O(new_n62_));
  inv1   g14(.a(x18), .O(new_n63_));
  inv1   g15(.a(x19), .O(new_n64_));
  nor2   g16(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g17(.a(new_n65_), .b(new_n62_), .c(new_n60_), .O(new_n66_));
  nand2  g18(.a(new_n66_), .b(x25), .O(new_n67_));
  inv1   g19(.a(x17), .O(new_n68_));
  inv1   g20(.a(x25), .O(new_n69_));
  nand2  g21(.a(x22), .b(x21), .O(new_n70_));
  nand3  g22(.a(x24), .b(new_n64_), .c(new_n63_), .O(new_n71_));
  oai21  g23(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  inv1   g25(.a(x23), .O(new_n74_));
  inv1   g26(.a(x24), .O(new_n75_));
  aoi21  g27(.a(new_n70_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  oai22  g28(.a(new_n76_), .b(x25), .c(x23), .d(x20), .O(new_n77_));
  nand3  g29(.a(new_n77_), .b(new_n73_), .c(new_n67_), .O(z08));
  inv1   g30(.a(x07), .O(new_n80_));
  inv1   g31(.a(x15), .O(new_n81_));
  nand2  g32(.a(x05), .b(x04), .O(new_n82_));
  nand3  g33(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(new_n84_));
  nand2  g35(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  inv1   g36(.a(new_n85_), .O(z10));
  nor2   g37(.a(new_n63_), .b(new_n68_), .O(new_n87_));
  nor2   g38(.a(x18), .b(x17), .O(new_n88_));
  nor3   g39(.a(new_n88_), .b(new_n83_), .c(new_n87_), .O(z11));
  nor2   g40(.a(new_n87_), .b(x19), .O(new_n90_));
  nand3  g41(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  nand2  g42(.a(new_n84_), .b(new_n91_), .O(new_n92_));
  nor2   g43(.a(new_n92_), .b(new_n90_), .O(z12));
  nand2  g44(.a(new_n91_), .b(x20), .O(new_n94_));
  nor2   g45(.a(new_n91_), .b(x20), .O(new_n95_));
  inv1   g46(.a(new_n95_), .O(new_n96_));
  nand3  g47(.a(new_n96_), .b(new_n94_), .c(new_n84_), .O(z13));
  nand2  g48(.a(new_n96_), .b(x21), .O(new_n98_));
  inv1   g49(.a(x21), .O(new_n99_));
  nand2  g50(.a(new_n95_), .b(new_n99_), .O(new_n100_));
  nand3  g51(.a(new_n100_), .b(new_n98_), .c(new_n84_), .O(z14));
  nand2  g52(.a(new_n100_), .b(x22), .O(new_n102_));
  nor2   g53(.a(x22), .b(x21), .O(new_n103_));
  nand2  g54(.a(new_n95_), .b(new_n103_), .O(new_n104_));
  nand3  g55(.a(new_n104_), .b(new_n102_), .c(new_n84_), .O(z15));
  nand2  g56(.a(new_n104_), .b(x23), .O(new_n106_));
  nand3  g57(.a(new_n95_), .b(new_n103_), .c(new_n74_), .O(new_n107_));
  nand3  g58(.a(new_n107_), .b(new_n106_), .c(new_n84_), .O(z16));
  inv1   g59(.a(new_n91_), .O(new_n109_));
  nand3  g60(.a(new_n109_), .b(new_n61_), .c(new_n60_), .O(new_n110_));
  nand2  g61(.a(new_n107_), .b(x24), .O(new_n111_));
  nand3  g62(.a(new_n111_), .b(new_n84_), .c(new_n110_), .O(z17));
  nand4  g63(.a(new_n109_), .b(new_n61_), .c(new_n60_), .d(new_n69_), .O(new_n113_));
  nand2  g64(.a(new_n110_), .b(x25), .O(new_n114_));
  nand3  g65(.a(new_n114_), .b(new_n113_), .c(new_n84_), .O(z18));
  zero   g66(.O(z01));
  zero   g67(.O(z03));
  zero   g68(.O(z06));
  zero   g69(.O(z09));
  buf    g70(.a(x16), .O(z02));
endmodule


