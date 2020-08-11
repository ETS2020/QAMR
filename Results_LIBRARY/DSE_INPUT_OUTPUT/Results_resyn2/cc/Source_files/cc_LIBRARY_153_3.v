// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n54_, new_n55_, new_n58_, new_n60_, new_n62_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x08), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z01));
  nand2  g03(.a(x20), .b(x11), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(z01), .O(z00));
  nand2  g05(.a(x12), .b(x10), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x11), .c(new_n43_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g08(.a(x14), .b(x12), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x11), .c(new_n49_), .O(z02));
  nor2   g10(.a(z01), .b(x18), .O(z04));
  inv1   g11(.a(x19), .O(new_n54_));
  inv1   g12(.a(z01), .O(new_n55_));
  nand2  g13(.a(new_n55_), .b(new_n54_), .O(z05));
  nor2   g14(.a(new_n43_), .b(x08), .O(z06));
  inv1   g15(.a(x17), .O(new_n58_));
  nand2  g16(.a(new_n55_), .b(new_n58_), .O(z07));
  inv1   g17(.a(x16), .O(new_n60_));
  nand2  g18(.a(new_n55_), .b(new_n60_), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n62_));
  nor2   g20(.a(new_n62_), .b(x15), .O(z09));
  oai21  g21(.a(x15), .b(x09), .c(x08), .O(z10));
  inv1   g22(.a(x14), .O(new_n65_));
  nor2   g23(.a(z01), .b(new_n65_), .O(z11));
  inv1   g24(.a(x00), .O(new_n67_));
  oai21  g25(.a(new_n47_), .b(new_n67_), .c(new_n43_), .O(new_n68_));
  nand2  g26(.a(new_n68_), .b(x08), .O(new_n69_));
  nand2  g27(.a(x10), .b(x08), .O(new_n70_));
  nand3  g28(.a(new_n70_), .b(x13), .c(x12), .O(new_n71_));
  nand2  g29(.a(new_n71_), .b(new_n69_), .O(z12));
  nand2  g30(.a(x10), .b(x01), .O(new_n73_));
  nand2  g31(.a(new_n73_), .b(new_n43_), .O(new_n74_));
  aoi21  g32(.a(new_n74_), .b(x08), .c(new_n50_), .O(z13));
  inv1   g33(.a(x12), .O(new_n76_));
  inv1   g34(.a(z06), .O(new_n77_));
  nand4  g35(.a(new_n43_), .b(x10), .c(x08), .d(x02), .O(new_n78_));
  aoi21  g36(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z14));
  inv1   g37(.a(x03), .O(new_n80_));
  oai21  g38(.a(new_n47_), .b(new_n80_), .c(new_n43_), .O(new_n81_));
  nand2  g39(.a(new_n81_), .b(x08), .O(new_n82_));
  nand4  g40(.a(new_n70_), .b(x16), .c(new_n65_), .d(x12), .O(new_n83_));
  nand2  g41(.a(new_n83_), .b(new_n82_), .O(z15));
  nand3  g42(.a(x10), .b(x08), .c(x04), .O(new_n85_));
  oai21  g43(.a(new_n58_), .b(x10), .c(new_n85_), .O(new_n86_));
  nand2  g44(.a(new_n86_), .b(new_n43_), .O(new_n87_));
  nand2  g45(.a(x17), .b(new_n42_), .O(new_n88_));
  aoi21  g46(.a(new_n88_), .b(new_n87_), .c(new_n76_), .O(z16));
  inv1   g47(.a(x18), .O(new_n90_));
  nand3  g48(.a(x10), .b(x08), .c(x05), .O(new_n91_));
  oai21  g49(.a(new_n90_), .b(x10), .c(new_n91_), .O(new_n92_));
  nand2  g50(.a(new_n92_), .b(new_n43_), .O(new_n93_));
  nand2  g51(.a(x18), .b(new_n42_), .O(new_n94_));
  aoi21  g52(.a(new_n94_), .b(new_n93_), .c(new_n76_), .O(z17));
  nand2  g53(.a(x19), .b(new_n42_), .O(new_n96_));
  nand3  g54(.a(x10), .b(x08), .c(x06), .O(new_n97_));
  oai21  g55(.a(new_n54_), .b(x10), .c(new_n97_), .O(new_n98_));
  nand2  g56(.a(new_n98_), .b(new_n43_), .O(new_n99_));
  aoi21  g57(.a(new_n99_), .b(new_n96_), .c(new_n76_), .O(z18));
  inv1   g58(.a(x20), .O(new_n101_));
  nand3  g59(.a(x10), .b(x08), .c(x07), .O(new_n102_));
  oai21  g60(.a(new_n101_), .b(x10), .c(new_n102_), .O(new_n103_));
  nand2  g61(.a(new_n103_), .b(new_n43_), .O(new_n104_));
  nand2  g62(.a(x20), .b(new_n42_), .O(new_n105_));
  aoi21  g63(.a(new_n105_), .b(new_n104_), .c(new_n76_), .O(z19));
  zero   g64(.O(z03));
endmodule


