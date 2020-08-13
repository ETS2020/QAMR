// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:49 2020

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
    new_n51_, new_n55_, new_n57_, new_n59_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x08), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n43_), .O(z01));
  inv1   g04(.a(x11), .O(new_n46_));
  nand2  g05(.a(new_n43_), .b(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x12), .c(new_n46_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nor2   g11(.a(z01), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n55_));
  nand2  g13(.a(new_n43_), .b(new_n55_), .O(z05));
  inv1   g14(.a(x17), .O(new_n57_));
  nand2  g15(.a(new_n43_), .b(new_n57_), .O(z07));
  inv1   g16(.a(x16), .O(new_n59_));
  nand2  g17(.a(new_n43_), .b(new_n59_), .O(z08));
  oai21  g18(.a(x15), .b(x09), .c(x08), .O(z10));
  inv1   g19(.a(z10), .O(z09));
  inv1   g20(.a(new_n47_), .O(z11));
  inv1   g21(.a(x12), .O(new_n64_));
  oai21  g22(.a(x15), .b(x10), .c(x08), .O(new_n65_));
  nand2  g23(.a(new_n65_), .b(x13), .O(new_n66_));
  inv1   g24(.a(x10), .O(new_n67_));
  nor2   g25(.a(x15), .b(new_n67_), .O(new_n68_));
  nand3  g26(.a(new_n68_), .b(x08), .c(x00), .O(new_n69_));
  aoi21  g27(.a(new_n69_), .b(new_n66_), .c(new_n64_), .O(z12));
  inv1   g28(.a(x01), .O(new_n71_));
  nand2  g29(.a(x10), .b(x08), .O(new_n72_));
  oai21  g30(.a(new_n72_), .b(new_n71_), .c(x14), .O(new_n73_));
  oai21  g31(.a(new_n73_), .b(new_n64_), .c(new_n43_), .O(z13));
  inv1   g32(.a(x02), .O(new_n75_));
  nand2  g33(.a(x12), .b(x10), .O(new_n76_));
  oai21  g34(.a(new_n76_), .b(new_n75_), .c(new_n48_), .O(new_n77_));
  nand2  g35(.a(new_n77_), .b(x08), .O(new_n78_));
  oai21  g36(.a(new_n48_), .b(new_n64_), .c(new_n78_), .O(z14));
  inv1   g37(.a(x14), .O(new_n80_));
  nand3  g38(.a(new_n65_), .b(x16), .c(new_n80_), .O(new_n81_));
  nand3  g39(.a(new_n68_), .b(x08), .c(x03), .O(new_n82_));
  aoi21  g40(.a(new_n82_), .b(new_n81_), .c(new_n64_), .O(z15));
  nand3  g41(.a(x10), .b(x08), .c(x04), .O(new_n84_));
  oai21  g42(.a(new_n57_), .b(x10), .c(new_n84_), .O(new_n85_));
  nand2  g43(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  inv1   g44(.a(x08), .O(new_n87_));
  nand2  g45(.a(x17), .b(new_n87_), .O(new_n88_));
  aoi21  g46(.a(new_n88_), .b(new_n86_), .c(new_n64_), .O(z16));
  inv1   g47(.a(x18), .O(new_n90_));
  nand3  g48(.a(x10), .b(x08), .c(x05), .O(new_n91_));
  oai21  g49(.a(new_n90_), .b(x10), .c(new_n91_), .O(new_n92_));
  nand2  g50(.a(new_n92_), .b(new_n48_), .O(new_n93_));
  nand2  g51(.a(x18), .b(new_n87_), .O(new_n94_));
  aoi21  g52(.a(new_n94_), .b(new_n93_), .c(new_n64_), .O(z17));
  inv1   g53(.a(x06), .O(new_n96_));
  oai21  g54(.a(new_n76_), .b(new_n96_), .c(new_n48_), .O(new_n97_));
  nand2  g55(.a(new_n97_), .b(x08), .O(new_n98_));
  nand3  g56(.a(new_n72_), .b(x19), .c(x12), .O(new_n99_));
  nand2  g57(.a(new_n99_), .b(new_n98_), .O(z18));
  inv1   g58(.a(x07), .O(new_n101_));
  oai21  g59(.a(new_n76_), .b(new_n101_), .c(new_n48_), .O(new_n102_));
  nand2  g60(.a(new_n102_), .b(x08), .O(new_n103_));
  nand3  g61(.a(new_n72_), .b(x20), .c(x12), .O(new_n104_));
  nand2  g62(.a(new_n104_), .b(new_n103_), .O(z19));
  zero   g63(.O(z03));
  buf    g64(.a(x15), .O(z06));
endmodule


