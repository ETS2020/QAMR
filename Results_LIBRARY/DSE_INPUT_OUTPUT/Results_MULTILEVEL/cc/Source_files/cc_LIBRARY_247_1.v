// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:48 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x08), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x10), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x08), .c(new_n47_), .O(z01));
  aoi21  g09(.a(new_n47_), .b(x10), .c(x14), .O(new_n51_));
  nand2  g10(.a(new_n47_), .b(x14), .O(new_n52_));
  oai21  g11(.a(new_n51_), .b(new_n44_), .c(new_n52_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nor4   g16(.a(new_n57_), .b(new_n47_), .c(x14), .d(new_n56_), .O(z03));
  aoi21  g17(.a(x15), .b(new_n44_), .c(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n45_), .O(z09));
  nand2  g26(.a(new_n47_), .b(new_n44_), .O(new_n68_));
  oai21  g27(.a(x09), .b(new_n44_), .c(new_n68_), .O(z10));
  aoi21  g28(.a(x15), .b(new_n44_), .c(new_n48_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  oai22  g31(.a(new_n57_), .b(new_n71_), .c(new_n72_), .d(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  nand2  g33(.a(new_n47_), .b(x10), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x13), .c(x08), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n56_), .O(z12));
  aoi21  g36(.a(x14), .b(x12), .c(x15), .O(new_n78_));
  nand2  g37(.a(x10), .b(x01), .O(new_n79_));
  aoi22  g38(.a(new_n79_), .b(x14), .c(x15), .d(x10), .O(new_n80_));
  oai22  g39(.a(new_n80_), .b(new_n56_), .c(new_n78_), .d(x08), .O(z13));
  inv1   g40(.a(x10), .O(new_n82_));
  nand2  g41(.a(x15), .b(new_n82_), .O(new_n83_));
  nand2  g42(.a(x08), .b(x02), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n75_), .c(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(z14));
  nand3  g46(.a(x10), .b(x08), .c(x03), .O(new_n88_));
  nand3  g47(.a(x16), .b(new_n48_), .c(new_n44_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  nand4  g50(.a(new_n75_), .b(x16), .c(new_n48_), .d(x08), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n56_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  oai22  g53(.a(new_n57_), .b(new_n94_), .c(new_n62_), .d(x08), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  nand3  g55(.a(new_n75_), .b(x17), .c(x08), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n56_), .O(z16));
  inv1   g57(.a(x05), .O(new_n99_));
  inv1   g58(.a(x18), .O(new_n100_));
  oai22  g59(.a(new_n57_), .b(new_n99_), .c(new_n100_), .d(x08), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand3  g61(.a(new_n75_), .b(x18), .c(x08), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n56_), .O(z17));
  oai21  g63(.a(new_n60_), .b(new_n56_), .c(new_n47_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(new_n106_));
  nor2   g65(.a(x15), .b(new_n82_), .O(new_n107_));
  nand4  g66(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n108_));
  oai21  g67(.a(new_n107_), .b(new_n60_), .c(new_n108_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z18));
  oai21  g70(.a(new_n43_), .b(new_n56_), .c(new_n47_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  nand4  g72(.a(new_n47_), .b(x10), .c(x08), .d(x07), .O(new_n114_));
  oai21  g73(.a(new_n107_), .b(new_n43_), .c(new_n114_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n113_), .O(z19));
  buf    g76(.a(x15), .O(z06));
endmodule


