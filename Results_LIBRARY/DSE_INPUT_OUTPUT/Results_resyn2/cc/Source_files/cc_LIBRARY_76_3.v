// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:05 2020

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
    new_n51_, new_n52_, new_n57_, new_n60_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(x12), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z01));
  aoi21  g08(.a(x10), .b(x08), .c(x14), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  nor3   g11(.a(new_n52_), .b(new_n50_), .c(x11), .O(z02));
  inv1   g12(.a(new_n43_), .O(z03));
  nand2  g13(.a(new_n43_), .b(x18), .O(z04));
  and2   g14(.a(new_n43_), .b(x19), .O(z05));
  inv1   g15(.a(x17), .O(new_n57_));
  nand2  g16(.a(new_n43_), .b(new_n57_), .O(z07));
  and2   g17(.a(new_n43_), .b(x16), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n43_), .O(z09));
  inv1   g20(.a(z09), .O(z10));
  nand2  g21(.a(new_n43_), .b(new_n47_), .O(z11));
  nor2   g22(.a(x15), .b(new_n46_), .O(new_n64_));
  inv1   g23(.a(x00), .O(new_n65_));
  nand3  g24(.a(x10), .b(x08), .c(new_n65_), .O(new_n66_));
  inv1   g25(.a(x13), .O(new_n67_));
  nand2  g26(.a(new_n45_), .b(new_n67_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z12));
  inv1   g29(.a(new_n45_), .O(new_n71_));
  nand3  g30(.a(new_n51_), .b(x14), .c(x12), .O(new_n72_));
  aoi21  g31(.a(new_n71_), .b(x01), .c(new_n72_), .O(z13));
  nand2  g32(.a(new_n71_), .b(x02), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n52_), .O(z14));
  nand2  g34(.a(new_n50_), .b(x16), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x03), .O(new_n77_));
  and2   g36(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n46_), .O(z15));
  inv1   g38(.a(x04), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(new_n80_), .O(new_n81_));
  nand2  g40(.a(new_n45_), .b(new_n57_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n81_), .c(new_n64_), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z16));
  inv1   g43(.a(x05), .O(new_n85_));
  nand3  g44(.a(x10), .b(x08), .c(new_n85_), .O(new_n86_));
  inv1   g45(.a(x18), .O(new_n87_));
  nand2  g46(.a(new_n45_), .b(new_n87_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n86_), .c(new_n64_), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z17));
  nand2  g49(.a(new_n71_), .b(x06), .O(new_n91_));
  aoi21  g50(.a(new_n45_), .b(x19), .c(x15), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n46_), .O(z18));
  inv1   g52(.a(x07), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(new_n94_), .O(new_n95_));
  inv1   g54(.a(x20), .O(new_n96_));
  nand2  g55(.a(new_n45_), .b(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n95_), .c(new_n64_), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z19));
  buf    g58(.a(x15), .O(z06));
endmodule


