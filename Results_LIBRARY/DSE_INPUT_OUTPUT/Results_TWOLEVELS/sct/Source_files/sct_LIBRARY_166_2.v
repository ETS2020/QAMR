// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x07), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x04), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  aoi21  g12(.a(x07), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  oai22  g13(.a(new_n47_), .b(new_n45_), .c(new_n43_), .d(x04), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n40_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(x07), .c(new_n49_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x08), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(x07), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z04));
  nand2  g21(.a(x08), .b(x06), .O(new_n56_));
  inv1   g22(.a(x03), .O(new_n57_));
  oai21  g23(.a(new_n46_), .b(x02), .c(new_n57_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x16), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x08), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g28(.a(new_n56_), .b(x09), .c(new_n62_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n38_), .c(x04), .O(z05));
  nand2  g30(.a(new_n61_), .b(x10), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n60_), .c(x08), .d(x06), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n59_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x04), .O(z06));
  inv1   g36(.a(x16), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(x02), .c(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(new_n73_));
  nand2  g39(.a(new_n67_), .b(x11), .O(new_n74_));
  nor4   g40(.a(new_n56_), .b(x11), .c(x10), .d(x09), .O(new_n75_));
  nand3  g41(.a(x16), .b(x07), .c(x03), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n73_), .d(x04), .O(z07));
  inv1   g45(.a(new_n75_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x12), .O(new_n81_));
  nor4   g47(.a(new_n61_), .b(x12), .c(x11), .d(x10), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n81_), .c(new_n73_), .d(x04), .O(z08));
  inv1   g50(.a(x11), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n50_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(x10), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n60_), .c(x08), .d(x06), .O(new_n90_));
  nand2  g56(.a(x16), .b(new_n40_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n90_), .c(new_n46_), .O(new_n92_));
  oai22  g58(.a(new_n82_), .b(new_n87_), .c(new_n71_), .d(new_n57_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n92_), .c(x07), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x04), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand4  g62(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n66_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n50_), .c(new_n60_), .d(x08), .O(new_n99_));
  oai22  g65(.a(new_n99_), .b(new_n49_), .c(new_n50_), .d(new_n36_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(x07), .c(x04), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(z10));
  aoi21  g68(.a(new_n38_), .b(x04), .c(new_n40_), .O(z11));
  nand2  g69(.a(new_n91_), .b(new_n57_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(x07), .c(x04), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(z12));
  nor2   g72(.a(new_n38_), .b(new_n46_), .O(z13));
  inv1   g73(.a(x17), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(x07), .c(new_n46_), .O(z14));
  inv1   g75(.a(new_n51_), .O(z03));
endmodule


