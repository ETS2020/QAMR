// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:35 2020

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
    new_n51_, new_n53_, new_n56_, new_n58_, new_n60_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x14), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x15), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x14), .O(z01));
  nand3  g09(.a(x14), .b(x12), .c(new_n42_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n45_), .O(z02));
  nand2  g11(.a(new_n48_), .b(x12), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x15), .c(x14), .O(z03));
  nand2  g13(.a(new_n45_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(new_n44_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z08));
  nand3  g20(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g21(.a(z10), .O(z09));
  inv1   g22(.a(x12), .O(new_n64_));
  inv1   g23(.a(x15), .O(new_n65_));
  nand2  g24(.a(new_n47_), .b(x14), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x13), .O(new_n68_));
  nand4  g27(.a(new_n48_), .b(new_n65_), .c(x14), .d(x00), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(z12));
  inv1   g29(.a(x01), .O(new_n71_));
  oai21  g30(.a(new_n47_), .b(new_n71_), .c(x14), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n49_), .c(new_n64_), .O(z13));
  aoi21  g32(.a(new_n48_), .b(x02), .c(x15), .O(new_n74_));
  nand2  g33(.a(new_n49_), .b(x12), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n74_), .c(new_n45_), .O(z14));
  inv1   g35(.a(x14), .O(new_n77_));
  nand2  g36(.a(x16), .b(new_n77_), .O(new_n78_));
  nand4  g37(.a(new_n65_), .b(x10), .c(x08), .d(x03), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n45_), .O(z15));
  nand2  g41(.a(x17), .b(x15), .O(new_n83_));
  nand2  g42(.a(new_n65_), .b(x04), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n48_), .O(new_n85_));
  aoi21  g44(.a(new_n47_), .b(new_n58_), .c(new_n77_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n83_), .c(new_n64_), .O(z16));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x14), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n65_), .O(new_n91_));
  nand2  g50(.a(new_n48_), .b(new_n65_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(x18), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n91_), .O(z17));
  nand4  g53(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x14), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n65_), .O(new_n97_));
  nand3  g56(.a(new_n92_), .b(x19), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z18));
  nand2  g58(.a(x20), .b(x15), .O(new_n100_));
  nand2  g59(.a(new_n65_), .b(x07), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  aoi21  g61(.a(new_n47_), .b(new_n43_), .c(new_n77_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n100_), .c(new_n64_), .O(z19));
  buf    g64(.a(x15), .O(z06));
  buf    g65(.a(x14), .O(z11));
endmodule


