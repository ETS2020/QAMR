// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x14), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n43_), .c(new_n44_), .O(z01));
  nor2   g08(.a(new_n48_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(z02));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n43_), .c(new_n44_), .O(z03));
  nand2  g15(.a(new_n46_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n46_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand3  g22(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nor2   g24(.a(x15), .b(new_n43_), .O(z11));
  nand2  g25(.a(new_n50_), .b(x00), .O(new_n67_));
  inv1   g26(.a(new_n50_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n46_), .c(x13), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n67_), .c(new_n51_), .O(z12));
  inv1   g29(.a(x01), .O(new_n71_));
  nand2  g30(.a(x14), .b(new_n71_), .O(new_n72_));
  nand2  g31(.a(new_n48_), .b(new_n43_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n46_), .c(x12), .O(new_n74_));
  aoi21  g33(.a(new_n72_), .b(new_n50_), .c(new_n74_), .O(z13));
  nand2  g34(.a(new_n50_), .b(x02), .O(new_n76_));
  nor2   g35(.a(new_n44_), .b(x14), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n51_), .O(z14));
  aoi21  g38(.a(new_n73_), .b(new_n44_), .c(new_n62_), .O(new_n80_));
  nand4  g39(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n80_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n46_), .O(z15));
  nand2  g43(.a(new_n77_), .b(x17), .O(new_n85_));
  aoi21  g44(.a(new_n48_), .b(new_n60_), .c(x15), .O(new_n86_));
  oai21  g45(.a(new_n48_), .b(x04), .c(new_n86_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n85_), .c(new_n51_), .O(z16));
  nand2  g47(.a(x18), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n43_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x15), .O(new_n91_));
  aoi22  g50(.a(new_n50_), .b(x05), .c(new_n48_), .d(x18), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n51_), .c(new_n91_), .O(z17));
  nand2  g52(.a(new_n77_), .b(x19), .O(new_n94_));
  aoi21  g53(.a(new_n48_), .b(new_n58_), .c(x15), .O(new_n95_));
  oai21  g54(.a(new_n48_), .b(x06), .c(new_n95_), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n94_), .c(new_n51_), .O(z18));
  nand2  g56(.a(x20), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n43_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x15), .O(new_n100_));
  aoi22  g59(.a(new_n50_), .b(x07), .c(new_n48_), .d(x20), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n51_), .c(new_n100_), .O(z19));
  buf    g61(.a(x15), .O(z06));
endmodule


