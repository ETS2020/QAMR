// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n65_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_;
  nand3  g00(.a(x20), .b(x18), .c(x11), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(z00));
  inv1   g02(.a(x08), .O(new_n44_));
  inv1   g03(.a(x14), .O(new_n45_));
  inv1   g04(.a(x18), .O(new_n46_));
  nand2  g05(.a(x20), .b(new_n46_), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(x15), .c(new_n45_), .d(x10), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n44_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x11), .c(new_n47_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nand3  g14(.a(x15), .b(new_n45_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n55_), .c(new_n47_), .O(z03));
  inv1   g16(.a(x20), .O(new_n58_));
  nand2  g17(.a(x09), .b(new_n44_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n58_), .c(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n47_), .b(new_n62_), .O(z05));
  nand2  g22(.a(new_n47_), .b(new_n50_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n47_), .b(new_n65_), .O(z07));
  and2   g25(.a(new_n47_), .b(x16), .O(z08));
  oai21  g26(.a(new_n58_), .b(x18), .c(x09), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n44_), .O(z09));
  aoi22  g28(.a(x20), .b(new_n46_), .c(x09), .d(x08), .O(z10));
  nand2  g29(.a(new_n47_), .b(new_n45_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  inv1   g31(.a(x10), .O(new_n73_));
  nor2   g32(.a(x15), .b(new_n73_), .O(new_n74_));
  and2   g33(.a(x08), .b(x00), .O(new_n75_));
  aoi22  g34(.a(new_n75_), .b(new_n74_), .c(new_n51_), .d(x13), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n72_), .c(new_n47_), .O(z12));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n55_), .b(new_n78_), .c(x14), .O(new_n79_));
  nand3  g38(.a(x15), .b(x10), .c(x08), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n47_), .c(x12), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z13));
  nand2  g42(.a(new_n55_), .b(x15), .O(new_n84_));
  nand4  g43(.a(new_n50_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n47_), .O(z14));
  nand3  g47(.a(new_n51_), .b(x16), .c(new_n45_), .O(new_n89_));
  nand4  g48(.a(new_n50_), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n47_), .c(x12), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z15));
  nand2  g52(.a(new_n51_), .b(x17), .O(new_n94_));
  nand4  g53(.a(new_n50_), .b(x10), .c(x08), .d(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n47_), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z16));
  nand2  g57(.a(new_n58_), .b(new_n50_), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n55_), .c(new_n46_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x05), .O(new_n101_));
  nand3  g60(.a(new_n50_), .b(x10), .c(x08), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x18), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n101_), .c(new_n72_), .O(z17));
  and2   g63(.a(x08), .b(x06), .O(new_n105_));
  aoi22  g64(.a(new_n105_), .b(new_n74_), .c(new_n51_), .d(x19), .O(new_n106_));
  oai21  g65(.a(new_n106_), .b(new_n72_), .c(new_n47_), .O(z18));
  and2   g66(.a(x08), .b(x07), .O(new_n108_));
  aoi22  g67(.a(new_n108_), .b(new_n74_), .c(new_n51_), .d(x20), .O(new_n109_));
  oai21  g68(.a(new_n109_), .b(new_n72_), .c(new_n47_), .O(z19));
endmodule


