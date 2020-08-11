// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n61_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x19), .b(x18), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n43_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n43_), .O(z02));
  oai21  g15(.a(new_n48_), .b(new_n53_), .c(new_n43_), .O(z03));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x18), .O(z04));
  nand2  g18(.a(new_n43_), .b(new_n50_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(new_n61_), .O(z07));
  and2   g21(.a(new_n43_), .b(x16), .O(z08));
  nand3  g22(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nand2  g24(.a(new_n43_), .b(new_n45_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  nand4  g26(.a(new_n50_), .b(x10), .c(x08), .d(new_n67_), .O(new_n68_));
  nand2  g27(.a(new_n43_), .b(x12), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(new_n51_), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  nand2  g34(.a(x10), .b(x08), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n46_), .c(new_n69_), .O(z13));
  inv1   g37(.a(x02), .O(new_n79_));
  oai21  g38(.a(new_n76_), .b(new_n79_), .c(new_n50_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n46_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n43_), .O(z14));
  inv1   g41(.a(x03), .O(new_n83_));
  nand4  g42(.a(new_n50_), .b(x10), .c(x08), .d(new_n83_), .O(new_n84_));
  nand2  g43(.a(x16), .b(new_n45_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n84_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n43_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  nand4  g48(.a(new_n50_), .b(x10), .c(x08), .d(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n51_), .b(new_n61_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(new_n70_), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand4  g53(.a(new_n50_), .b(x10), .c(x08), .d(new_n94_), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  nand2  g55(.a(new_n51_), .b(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n95_), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n43_), .O(z17));
  inv1   g58(.a(x06), .O(new_n100_));
  nand4  g59(.a(new_n50_), .b(x10), .c(x08), .d(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n51_), .b(new_n58_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n43_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand4  g64(.a(new_n50_), .b(x10), .c(x08), .d(new_n105_), .O(new_n106_));
  inv1   g65(.a(x20), .O(new_n107_));
  nand2  g66(.a(new_n51_), .b(new_n107_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n106_), .c(new_n70_), .O(new_n109_));
  inv1   g68(.a(new_n109_), .O(z19));
  buf    g69(.a(x19), .O(z05));
endmodule


