// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:40 2020

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
    new_n51_, new_n55_, new_n58_, new_n60_, new_n62_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  nand2  g00(.a(x15), .b(x10), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x11), .O(new_n46_));
  nand2  g04(.a(new_n42_), .b(x14), .O(new_n47_));
  inv1   g05(.a(x15), .O(new_n48_));
  nand3  g06(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g07(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g08(.a(new_n50_), .b(x12), .c(new_n46_), .O(new_n51_));
  inv1   g09(.a(new_n51_), .O(z02));
  inv1   g10(.a(new_n42_), .O(z03));
  nand2  g11(.a(new_n42_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n55_));
  aoi21  g13(.a(x15), .b(x10), .c(new_n55_), .O(z05));
  nor2   g14(.a(new_n48_), .b(x10), .O(z06));
  inv1   g15(.a(x17), .O(new_n58_));
  nand2  g16(.a(new_n42_), .b(new_n58_), .O(z07));
  inv1   g17(.a(x16), .O(new_n60_));
  nand2  g18(.a(new_n42_), .b(new_n60_), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n62_));
  nand2  g20(.a(new_n62_), .b(new_n42_), .O(z09));
  inv1   g21(.a(z09), .O(z10));
  inv1   g22(.a(new_n47_), .O(z11));
  inv1   g23(.a(x12), .O(new_n66_));
  oai21  g24(.a(x15), .b(x08), .c(x10), .O(new_n67_));
  nand2  g25(.a(new_n67_), .b(x13), .O(new_n68_));
  inv1   g26(.a(x10), .O(new_n69_));
  nor2   g27(.a(x15), .b(new_n69_), .O(new_n70_));
  nand3  g28(.a(new_n70_), .b(x08), .c(x00), .O(new_n71_));
  aoi21  g29(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(z12));
  inv1   g30(.a(x01), .O(new_n73_));
  nand2  g31(.a(x10), .b(x08), .O(new_n74_));
  oai21  g32(.a(new_n74_), .b(new_n73_), .c(x14), .O(new_n75_));
  oai21  g33(.a(new_n75_), .b(new_n66_), .c(new_n42_), .O(z13));
  inv1   g34(.a(z06), .O(new_n77_));
  nand3  g35(.a(new_n70_), .b(x08), .c(x02), .O(new_n78_));
  aoi21  g36(.a(new_n78_), .b(new_n77_), .c(new_n66_), .O(z14));
  inv1   g37(.a(x14), .O(new_n80_));
  nand3  g38(.a(new_n67_), .b(x16), .c(new_n80_), .O(new_n81_));
  nand3  g39(.a(new_n70_), .b(x08), .c(x03), .O(new_n82_));
  aoi21  g40(.a(new_n82_), .b(new_n81_), .c(new_n66_), .O(z15));
  nand3  g41(.a(x10), .b(x08), .c(x04), .O(new_n84_));
  oai21  g42(.a(new_n58_), .b(x08), .c(new_n84_), .O(new_n85_));
  nand2  g43(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  nand2  g44(.a(x17), .b(new_n69_), .O(new_n87_));
  aoi21  g45(.a(new_n87_), .b(new_n86_), .c(new_n66_), .O(z16));
  nand3  g46(.a(x12), .b(x08), .c(x05), .O(new_n89_));
  nand2  g47(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  nand2  g48(.a(new_n90_), .b(x10), .O(new_n91_));
  nand3  g49(.a(new_n74_), .b(x18), .c(x12), .O(new_n92_));
  nand2  g50(.a(new_n92_), .b(new_n91_), .O(z17));
  nand3  g51(.a(x10), .b(x08), .c(x06), .O(new_n94_));
  oai21  g52(.a(new_n55_), .b(x08), .c(new_n94_), .O(new_n95_));
  nand2  g53(.a(new_n95_), .b(new_n48_), .O(new_n96_));
  nand2  g54(.a(x19), .b(new_n69_), .O(new_n97_));
  aoi21  g55(.a(new_n97_), .b(new_n96_), .c(new_n66_), .O(z18));
  inv1   g56(.a(x20), .O(new_n99_));
  nand3  g57(.a(x10), .b(x08), .c(x07), .O(new_n100_));
  oai21  g58(.a(new_n99_), .b(x08), .c(new_n100_), .O(new_n101_));
  nand2  g59(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  nand2  g60(.a(x20), .b(new_n69_), .O(new_n103_));
  aoi21  g61(.a(new_n103_), .b(new_n102_), .c(new_n66_), .O(z19));
  zero   g62(.O(z01));
endmodule


