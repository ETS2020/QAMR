// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n42_), .c(new_n43_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  inv1   g04(.a(x19), .O(new_n46_));
  nand2  g05(.a(x20), .b(new_n46_), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n45_), .O(z11));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(z11), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(x15), .c(new_n45_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n47_), .O(z02));
  nand2  g13(.a(new_n45_), .b(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n49_), .c(new_n47_), .O(z03));
  inv1   g15(.a(new_n47_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x18), .O(z04));
  nand2  g17(.a(new_n43_), .b(new_n46_), .O(z05));
  inv1   g18(.a(x15), .O(new_n60_));
  nand2  g19(.a(new_n47_), .b(new_n60_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n57_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n47_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n47_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  inv1   g27(.a(x00), .O(new_n69_));
  nand4  g28(.a(new_n60_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  oai21  g30(.a(new_n51_), .b(x15), .c(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n47_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n51_), .b(new_n75_), .c(x14), .O(new_n76_));
  nand2  g35(.a(new_n47_), .b(x12), .O(new_n77_));
  aoi21  g36(.a(new_n76_), .b(new_n49_), .c(new_n77_), .O(z13));
  inv1   g37(.a(x02), .O(new_n79_));
  oai21  g38(.a(new_n51_), .b(new_n79_), .c(new_n60_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n49_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n47_), .O(z14));
  nand3  g41(.a(new_n60_), .b(x10), .c(x08), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x16), .c(new_n45_), .O(new_n84_));
  nand4  g43(.a(new_n60_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n77_), .O(z15));
  inv1   g45(.a(x12), .O(new_n87_));
  aoi21  g46(.a(x20), .b(new_n46_), .c(new_n87_), .O(new_n88_));
  inv1   g47(.a(x04), .O(new_n89_));
  nand4  g48(.a(new_n60_), .b(x10), .c(x08), .d(new_n89_), .O(new_n90_));
  oai21  g49(.a(new_n51_), .b(x15), .c(new_n62_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand4  g53(.a(new_n60_), .b(x10), .c(x08), .d(new_n94_), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  oai21  g55(.a(new_n51_), .b(x15), .c(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n95_), .c(new_n88_), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z17));
  nand4  g58(.a(new_n43_), .b(new_n60_), .c(x10), .d(x08), .O(new_n100_));
  inv1   g59(.a(x06), .O(new_n101_));
  nand4  g60(.a(new_n60_), .b(x10), .c(x08), .d(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  aoi21  g62(.a(new_n100_), .b(new_n46_), .c(new_n103_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand4  g64(.a(new_n60_), .b(x10), .c(x08), .d(new_n105_), .O(new_n106_));
  oai21  g65(.a(new_n51_), .b(x15), .c(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(new_n88_), .O(new_n108_));
  inv1   g67(.a(new_n108_), .O(z19));
endmodule


