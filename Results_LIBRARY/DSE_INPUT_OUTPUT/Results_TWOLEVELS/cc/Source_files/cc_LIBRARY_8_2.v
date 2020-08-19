// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:33 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x12), .O(new_n44_));
  nor2   g03(.a(x19), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(new_n45_), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x15), .c(new_n48_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(x19), .c(x12), .d(new_n42_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  aoi21  g16(.a(new_n51_), .b(x19), .c(new_n44_), .O(z03));
  nand2  g17(.a(new_n47_), .b(x18), .O(z04));
  inv1   g18(.a(x08), .O(new_n60_));
  nand2  g19(.a(x10), .b(new_n60_), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n60_), .c(x19), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(x12), .c(new_n53_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n47_), .b(new_n66_), .O(z08));
  inv1   g26(.a(x09), .O(new_n68_));
  nor3   g27(.a(new_n45_), .b(new_n68_), .c(new_n60_), .O(z09));
  inv1   g28(.a(x19), .O(new_n70_));
  aoi22  g29(.a(new_n70_), .b(x12), .c(x09), .d(x08), .O(z10));
  nor2   g30(.a(new_n45_), .b(new_n48_), .O(z11));
  nand2  g31(.a(new_n54_), .b(x13), .O(new_n73_));
  nand4  g32(.a(new_n53_), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x19), .c(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z12));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n49_), .b(new_n78_), .c(x14), .O(new_n79_));
  nand3  g38(.a(x15), .b(x10), .c(x08), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x19), .c(x12), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z13));
  nand4  g42(.a(new_n53_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  oai21  g43(.a(new_n50_), .b(new_n53_), .c(new_n84_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x19), .c(x12), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nand3  g46(.a(new_n54_), .b(x16), .c(new_n48_), .O(new_n88_));
  inv1   g47(.a(x10), .O(new_n89_));
  nor2   g48(.a(x15), .b(new_n89_), .O(new_n90_));
  and2   g49(.a(x08), .b(x03), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n70_), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n88_), .c(new_n44_), .O(z15));
  nand2  g52(.a(new_n54_), .b(x17), .O(new_n94_));
  nand4  g53(.a(new_n53_), .b(x10), .c(x08), .d(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(x19), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z16));
  nand2  g57(.a(new_n54_), .b(x18), .O(new_n99_));
  and2   g58(.a(x08), .b(x05), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n90_), .c(new_n70_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n99_), .c(new_n44_), .O(z17));
  inv1   g61(.a(x06), .O(new_n103_));
  nand4  g62(.a(new_n53_), .b(x10), .c(x08), .d(new_n103_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(x19), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z18));
  nand2  g65(.a(new_n54_), .b(x20), .O(new_n107_));
  nand4  g66(.a(new_n53_), .b(x10), .c(x08), .d(x07), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(x19), .c(x12), .O(new_n110_));
  inv1   g69(.a(new_n110_), .O(z19));
  buf    g70(.a(x19), .O(z05));
endmodule


