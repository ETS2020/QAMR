// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x17), .O(new_n44_));
  nand2  g03(.a(x18), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(new_n45_), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand3  g13(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n54_), .b(new_n48_), .c(new_n55_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  oai21  g16(.a(new_n51_), .b(new_n57_), .c(new_n45_), .O(z03));
  inv1   g17(.a(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n45_), .b(new_n53_), .O(z06));
  nand2  g21(.a(z04), .b(new_n44_), .O(z07));
  and2   g22(.a(new_n45_), .b(x16), .O(z08));
  nand3  g23(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nor2   g25(.a(new_n47_), .b(new_n48_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  nand4  g27(.a(new_n53_), .b(x10), .c(x08), .d(new_n68_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(x15), .c(new_n70_), .O(new_n72_));
  nand4  g31(.a(new_n72_), .b(new_n69_), .c(new_n45_), .d(x12), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  nand2  g33(.a(new_n45_), .b(x12), .O(new_n75_));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n71_), .b(new_n76_), .c(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n49_), .c(new_n75_), .O(z13));
  inv1   g37(.a(x02), .O(new_n79_));
  oai21  g38(.a(new_n71_), .b(new_n79_), .c(new_n53_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n49_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n45_), .O(z14));
  nand3  g41(.a(new_n54_), .b(x16), .c(new_n48_), .O(new_n83_));
  nand4  g42(.a(new_n53_), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n75_), .O(z15));
  nand4  g44(.a(z04), .b(new_n53_), .c(x10), .d(x08), .O(new_n86_));
  inv1   g45(.a(x04), .O(new_n87_));
  nand4  g46(.a(new_n53_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  aoi21  g48(.a(new_n86_), .b(new_n44_), .c(new_n89_), .O(z16));
  inv1   g49(.a(x05), .O(new_n91_));
  nand4  g50(.a(new_n53_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  oai21  g51(.a(new_n71_), .b(x15), .c(z04), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n45_), .O(z17));
  inv1   g54(.a(x06), .O(new_n96_));
  nand4  g55(.a(new_n53_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  oai21  g56(.a(new_n71_), .b(x15), .c(new_n60_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n45_), .O(z18));
  inv1   g59(.a(x07), .O(new_n101_));
  nand4  g60(.a(new_n53_), .b(x10), .c(x08), .d(new_n101_), .O(new_n102_));
  oai21  g61(.a(new_n71_), .b(x15), .c(new_n43_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n102_), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n45_), .O(z19));
endmodule


