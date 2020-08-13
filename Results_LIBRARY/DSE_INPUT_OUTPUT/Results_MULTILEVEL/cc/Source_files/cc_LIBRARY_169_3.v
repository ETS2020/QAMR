// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:15 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x18), .b(x16), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  inv1   g04(.a(x10), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n43_), .b(x15), .c(new_n47_), .O(new_n48_));
  nor3   g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x11), .c(new_n43_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor4   g14(.a(new_n48_), .b(new_n55_), .c(new_n46_), .d(new_n45_), .O(z03));
  inv1   g15(.a(x16), .O(new_n57_));
  nand2  g16(.a(x18), .b(new_n57_), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n43_), .b(new_n59_), .O(z05));
  aoi21  g19(.a(x18), .b(x16), .c(x15), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z06));
  and2   g21(.a(new_n43_), .b(x17), .O(z07));
  nor2   g22(.a(x18), .b(new_n57_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n43_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  nand2  g26(.a(new_n43_), .b(new_n47_), .O(z11));
  nor2   g27(.a(x15), .b(new_n46_), .O(new_n69_));
  and2   g28(.a(x08), .b(x00), .O(new_n70_));
  aoi22  g29(.a(new_n70_), .b(new_n69_), .c(new_n51_), .d(x13), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n55_), .c(new_n43_), .O(z12));
  nand3  g31(.a(x10), .b(x08), .c(x01), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x14), .O(new_n74_));
  nand3  g33(.a(x15), .b(x10), .c(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n43_), .c(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z13));
  oai21  g37(.a(new_n46_), .b(new_n45_), .c(x15), .O(new_n79_));
  nand4  g38(.a(new_n50_), .b(x10), .c(x08), .d(x02), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n43_), .c(x12), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z14));
  nand4  g42(.a(new_n61_), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  inv1   g43(.a(x18), .O(new_n85_));
  nand4  g44(.a(new_n51_), .b(new_n85_), .c(x16), .d(new_n47_), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n84_), .c(new_n55_), .O(z15));
  and2   g46(.a(x08), .b(x04), .O(new_n88_));
  aoi22  g47(.a(new_n88_), .b(new_n69_), .c(new_n51_), .d(x17), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n55_), .c(new_n43_), .O(z16));
  and2   g49(.a(x08), .b(x05), .O(new_n91_));
  aoi22  g50(.a(new_n91_), .b(new_n69_), .c(new_n51_), .d(x18), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n55_), .c(new_n43_), .O(z17));
  nand2  g52(.a(new_n51_), .b(x19), .O(new_n94_));
  nand4  g53(.a(new_n50_), .b(x10), .c(x08), .d(x06), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n43_), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z18));
  and2   g57(.a(x08), .b(x07), .O(new_n99_));
  aoi22  g58(.a(new_n99_), .b(new_n69_), .c(new_n51_), .d(x20), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n55_), .c(new_n43_), .O(z19));
endmodule


