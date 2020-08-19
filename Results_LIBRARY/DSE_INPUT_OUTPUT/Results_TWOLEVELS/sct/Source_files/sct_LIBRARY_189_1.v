// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n114_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nand3  g03(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  aoi21  g08(.a(new_n40_), .b(x01), .c(new_n36_), .O(new_n43_));
  oai22  g09(.a(new_n43_), .b(new_n42_), .c(new_n40_), .d(x04), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x02), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n46_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n45_), .c(x04), .d(x01), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(x01), .c(new_n36_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n53_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(x01), .c(new_n36_), .O(z04));
  inv1   g24(.a(x03), .O(new_n59_));
  inv1   g25(.a(x16), .O(new_n60_));
  nand2  g26(.a(x04), .b(new_n46_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n59_), .c(new_n60_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x01), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  nor2   g31(.a(new_n36_), .b(x01), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n54_), .b(new_n68_), .c(x08), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(x04), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n67_), .c(new_n65_), .d(new_n63_), .O(z05));
  inv1   g37(.a(x10), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n54_), .c(x08), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(x04), .c(x01), .O(new_n76_));
  aoi21  g42(.a(new_n69_), .b(x10), .c(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n63_), .O(z06));
  nand2  g44(.a(new_n75_), .b(x11), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(new_n64_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n72_), .d(new_n68_), .O(new_n82_));
  and2   g48(.a(new_n82_), .b(x04), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n79_), .c(new_n67_), .d(new_n63_), .O(z07));
  nand2  g50(.a(new_n82_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n74_), .b(new_n81_), .c(new_n86_), .d(new_n80_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n62_), .c(x01), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n47_), .b(new_n91_), .c(new_n86_), .d(new_n80_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(x10), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n68_), .c(x08), .d(x07), .O(new_n94_));
  nand2  g60(.a(x16), .b(new_n46_), .O(new_n95_));
  oai21  g61(.a(new_n94_), .b(new_n45_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n87_), .b(x13), .O(new_n97_));
  oai21  g63(.a(new_n60_), .b(new_n59_), .c(new_n97_), .O(new_n98_));
  aoi21  g64(.a(new_n96_), .b(x04), .c(new_n98_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n35_), .c(x04), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand2  g67(.a(new_n72_), .b(x01), .O(new_n102_));
  nand3  g68(.a(new_n91_), .b(new_n86_), .c(new_n80_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n47_), .c(new_n68_), .d(x08), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(x07), .c(x06), .O(new_n107_));
  inv1   g73(.a(new_n47_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(x14), .c(new_n35_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n107_), .c(new_n36_), .O(z10));
  nor2   g76(.a(new_n66_), .b(new_n46_), .O(z11));
  nand3  g77(.a(new_n95_), .b(new_n59_), .c(x01), .O(new_n112_));
  and2   g78(.a(new_n112_), .b(x04), .O(z12));
  inv1   g79(.a(x17), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(x01), .c(new_n36_), .O(z14));
  buf    g81(.a(x04), .O(z13));
endmodule


