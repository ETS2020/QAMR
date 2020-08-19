// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:11 2020

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
    new_n59_, new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(x17), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x17), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(new_n43_), .d(x14), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x14), .O(new_n51_));
  nand3  g10(.a(new_n43_), .b(x10), .c(x08), .O(new_n52_));
  oai21  g11(.a(new_n44_), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  inv1   g14(.a(new_n48_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x12), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(x17), .c(x15), .d(new_n51_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  nor2   g19(.a(new_n44_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z05));
  nand2  g22(.a(x17), .b(x15), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z06));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n45_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n45_), .O(z09));
  inv1   g28(.a(z09), .O(z10));
  nand2  g29(.a(new_n45_), .b(new_n51_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  oai21  g31(.a(new_n56_), .b(x15), .c(new_n64_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x13), .O(new_n74_));
  inv1   g33(.a(x10), .O(new_n75_));
  nor2   g34(.a(x15), .b(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x08), .c(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(z12));
  aoi21  g37(.a(x10), .b(x08), .c(x14), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  and2   g40(.a(new_n81_), .b(x14), .O(new_n82_));
  aoi21  g41(.a(new_n80_), .b(x15), .c(new_n82_), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n72_), .c(new_n45_), .O(z13));
  nand3  g43(.a(new_n48_), .b(x17), .c(x15), .O(new_n85_));
  nand3  g44(.a(new_n76_), .b(x08), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n72_), .O(z14));
  nand3  g46(.a(x16), .b(new_n51_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x17), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x15), .O(new_n90_));
  nand3  g49(.a(new_n48_), .b(x16), .c(new_n51_), .O(new_n91_));
  nand4  g50(.a(new_n43_), .b(x10), .c(x08), .d(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n90_), .O(z15));
  inv1   g54(.a(x04), .O(new_n96_));
  oai22  g55(.a(new_n64_), .b(x14), .c(x15), .d(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(x10), .c(x08), .O(new_n98_));
  nand2  g57(.a(x15), .b(x14), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(x10), .c(x08), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x17), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n98_), .c(new_n72_), .O(z16));
  inv1   g61(.a(x18), .O(new_n103_));
  oai21  g62(.a(new_n103_), .b(new_n72_), .c(x17), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x15), .O(new_n105_));
  nand4  g64(.a(new_n43_), .b(x10), .c(x08), .d(x05), .O(new_n106_));
  oai21  g65(.a(new_n56_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n105_), .O(z17));
  oai21  g68(.a(new_n62_), .b(new_n72_), .c(x17), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x15), .O(new_n111_));
  nand4  g70(.a(new_n43_), .b(x10), .c(x08), .d(x06), .O(new_n112_));
  oai21  g71(.a(new_n56_), .b(new_n62_), .c(new_n112_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n111_), .O(z18));
  inv1   g74(.a(x07), .O(new_n116_));
  nand2  g75(.a(new_n48_), .b(x20), .O(new_n117_));
  oai21  g76(.a(new_n48_), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n43_), .O(new_n119_));
  nand3  g78(.a(x20), .b(x17), .c(x15), .O(new_n120_));
  aoi21  g79(.a(new_n120_), .b(new_n119_), .c(new_n72_), .O(z19));
  buf    g80(.a(x17), .O(z07));
endmodule


