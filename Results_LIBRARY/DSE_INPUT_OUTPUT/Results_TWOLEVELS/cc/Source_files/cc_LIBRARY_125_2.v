// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(x17), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x17), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(new_n43_), .d(x14), .O(z01));
  inv1   g08(.a(x08), .O(new_n50_));
  inv1   g09(.a(x14), .O(new_n51_));
  nand2  g10(.a(new_n43_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x12), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(x11), .c(new_n45_), .O(z02));
  nand3  g14(.a(x12), .b(x10), .c(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x17), .c(x15), .d(new_n51_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  nand2  g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z05));
  nand2  g21(.a(x17), .b(x15), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z06));
  inv1   g23(.a(x09), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(x08), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(x08), .c(new_n47_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nand2  g27(.a(new_n45_), .b(new_n68_), .O(z08));
  nor3   g28(.a(new_n44_), .b(new_n65_), .c(new_n50_), .O(z09));
  aoi21  g29(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nand2  g30(.a(new_n45_), .b(new_n51_), .O(z11));
  inv1   g31(.a(x12), .O(new_n73_));
  nand2  g32(.a(new_n48_), .b(new_n43_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x13), .O(new_n76_));
  inv1   g35(.a(new_n52_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(z12));
  aoi21  g38(.a(x10), .b(x08), .c(x14), .O(new_n80_));
  nor2   g39(.a(new_n80_), .b(new_n47_), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  and2   g41(.a(new_n82_), .b(x14), .O(new_n83_));
  aoi21  g42(.a(new_n81_), .b(x15), .c(new_n83_), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n73_), .c(new_n45_), .O(z13));
  nand2  g44(.a(new_n48_), .b(x15), .O(new_n86_));
  nand2  g45(.a(x08), .b(x02), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n52_), .c(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n45_), .O(z14));
  nand3  g49(.a(new_n75_), .b(x16), .c(new_n51_), .O(new_n91_));
  nand3  g50(.a(new_n77_), .b(x08), .c(x03), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n73_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  oai22  g53(.a(new_n63_), .b(x14), .c(x15), .d(new_n94_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(x10), .c(x08), .O(new_n96_));
  nand2  g55(.a(x15), .b(x14), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(x10), .c(x08), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x17), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n96_), .c(new_n73_), .O(z16));
  inv1   g59(.a(x05), .O(new_n101_));
  nand2  g60(.a(new_n48_), .b(x18), .O(new_n102_));
  oai21  g61(.a(new_n48_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n43_), .O(new_n104_));
  nand3  g63(.a(x18), .b(x17), .c(x15), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n73_), .O(z17));
  inv1   g65(.a(x06), .O(new_n107_));
  nand2  g66(.a(new_n48_), .b(x19), .O(new_n108_));
  oai21  g67(.a(new_n48_), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n43_), .O(new_n110_));
  nand3  g69(.a(x19), .b(x17), .c(x15), .O(new_n111_));
  aoi21  g70(.a(new_n111_), .b(new_n110_), .c(new_n73_), .O(z18));
  inv1   g71(.a(x07), .O(new_n113_));
  nand2  g72(.a(new_n48_), .b(x20), .O(new_n114_));
  oai21  g73(.a(new_n48_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n43_), .O(new_n116_));
  nand3  g75(.a(x20), .b(x17), .c(x15), .O(new_n117_));
  aoi21  g76(.a(new_n117_), .b(new_n116_), .c(new_n73_), .O(z19));
endmodule


