// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x12), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x12), .c(new_n43_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand3  g09(.a(new_n43_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n50_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nor4   g15(.a(new_n56_), .b(new_n43_), .c(x14), .d(new_n55_), .O(z03));
  nor2   g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(z09));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n44_), .b(new_n47_), .O(z11));
  oai21  g27(.a(x13), .b(new_n55_), .c(x15), .O(new_n69_));
  nand2  g28(.a(new_n56_), .b(x13), .O(new_n70_));
  nand4  g29(.a(new_n43_), .b(x10), .c(x08), .d(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n69_), .O(z12));
  nand2  g33(.a(new_n56_), .b(new_n47_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n56_), .b(new_n77_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n55_), .O(z13));
  nand2  g38(.a(new_n56_), .b(x15), .O(new_n80_));
  inv1   g39(.a(x10), .O(new_n81_));
  nor2   g40(.a(x15), .b(new_n81_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x08), .c(x02), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n80_), .c(new_n55_), .O(z14));
  nand3  g43(.a(new_n51_), .b(x16), .c(new_n47_), .O(new_n85_));
  nand3  g44(.a(new_n82_), .b(x08), .c(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n55_), .O(z15));
  nand2  g46(.a(new_n51_), .b(x17), .O(new_n88_));
  nand3  g47(.a(new_n82_), .b(x08), .c(x04), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n55_), .O(z16));
  nand2  g49(.a(new_n51_), .b(x18), .O(new_n91_));
  nand3  g50(.a(new_n82_), .b(x08), .c(x05), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n55_), .O(z17));
  nand2  g52(.a(new_n51_), .b(x19), .O(new_n94_));
  nand3  g53(.a(new_n82_), .b(x08), .c(x06), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n55_), .O(z18));
  nand2  g55(.a(new_n51_), .b(x20), .O(new_n97_));
  nand3  g56(.a(new_n82_), .b(x08), .c(x07), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n55_), .O(z19));
  buf    g58(.a(x15), .O(z06));
endmodule


