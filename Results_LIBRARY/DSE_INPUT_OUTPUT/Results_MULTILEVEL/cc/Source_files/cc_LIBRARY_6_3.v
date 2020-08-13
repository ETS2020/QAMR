// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n55_, new_n58_, new_n61_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x10), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n43_), .O(z01));
  inv1   g04(.a(x11), .O(new_n46_));
  nand2  g05(.a(new_n43_), .b(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x12), .c(new_n46_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand2  g11(.a(new_n43_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n55_));
  aoi21  g13(.a(x15), .b(x10), .c(new_n55_), .O(z05));
  nor2   g14(.a(new_n48_), .b(x10), .O(z06));
  inv1   g15(.a(x17), .O(new_n58_));
  nand2  g16(.a(new_n43_), .b(new_n58_), .O(z07));
  and2   g17(.a(new_n43_), .b(x16), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n61_));
  nand2  g19(.a(new_n61_), .b(new_n43_), .O(z09));
  nand3  g20(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g21(.a(new_n47_), .O(z11));
  inv1   g22(.a(x12), .O(new_n65_));
  oai21  g23(.a(x15), .b(x08), .c(x10), .O(new_n66_));
  nand2  g24(.a(new_n66_), .b(x13), .O(new_n67_));
  inv1   g25(.a(x10), .O(new_n68_));
  nor2   g26(.a(x15), .b(new_n68_), .O(new_n69_));
  nand3  g27(.a(new_n69_), .b(x08), .c(x00), .O(new_n70_));
  aoi21  g28(.a(new_n70_), .b(new_n67_), .c(new_n65_), .O(z12));
  aoi21  g29(.a(x08), .b(x01), .c(x15), .O(new_n72_));
  oai21  g30(.a(new_n72_), .b(new_n68_), .c(x14), .O(new_n73_));
  nor2   g31(.a(new_n73_), .b(new_n65_), .O(z13));
  inv1   g32(.a(z06), .O(new_n75_));
  nand3  g33(.a(new_n69_), .b(x08), .c(x02), .O(new_n76_));
  aoi21  g34(.a(new_n76_), .b(new_n75_), .c(new_n65_), .O(z14));
  inv1   g35(.a(x03), .O(new_n78_));
  nand2  g36(.a(x12), .b(x08), .O(new_n79_));
  oai21  g37(.a(new_n79_), .b(new_n78_), .c(new_n48_), .O(new_n80_));
  nand2  g38(.a(new_n80_), .b(x10), .O(new_n81_));
  inv1   g39(.a(x14), .O(new_n82_));
  nand2  g40(.a(x10), .b(x08), .O(new_n83_));
  nand4  g41(.a(new_n83_), .b(x16), .c(new_n82_), .d(x12), .O(new_n84_));
  nand2  g42(.a(new_n84_), .b(new_n81_), .O(z15));
  inv1   g43(.a(x04), .O(new_n86_));
  oai21  g44(.a(new_n79_), .b(new_n86_), .c(new_n48_), .O(new_n87_));
  nand2  g45(.a(new_n87_), .b(x10), .O(new_n88_));
  nand3  g46(.a(new_n83_), .b(x17), .c(x12), .O(new_n89_));
  nand2  g47(.a(new_n89_), .b(new_n88_), .O(z16));
  inv1   g48(.a(x05), .O(new_n91_));
  oai21  g49(.a(new_n79_), .b(new_n91_), .c(new_n48_), .O(new_n92_));
  nand2  g50(.a(new_n92_), .b(x10), .O(new_n93_));
  nand3  g51(.a(new_n83_), .b(x18), .c(x12), .O(new_n94_));
  nand2  g52(.a(new_n94_), .b(new_n93_), .O(z17));
  inv1   g53(.a(x06), .O(new_n96_));
  oai21  g54(.a(new_n79_), .b(new_n96_), .c(new_n48_), .O(new_n97_));
  nand2  g55(.a(new_n97_), .b(x10), .O(new_n98_));
  nand3  g56(.a(new_n83_), .b(x19), .c(x12), .O(new_n99_));
  nand2  g57(.a(new_n99_), .b(new_n98_), .O(z18));
  inv1   g58(.a(x07), .O(new_n101_));
  oai21  g59(.a(new_n79_), .b(new_n101_), .c(new_n48_), .O(new_n102_));
  nand2  g60(.a(new_n102_), .b(x10), .O(new_n103_));
  nand3  g61(.a(new_n83_), .b(x20), .c(x12), .O(new_n104_));
  nand2  g62(.a(new_n104_), .b(new_n103_), .O(z19));
  zero   g63(.O(z03));
endmodule


