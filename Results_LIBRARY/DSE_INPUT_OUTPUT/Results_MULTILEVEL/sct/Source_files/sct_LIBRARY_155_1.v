// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n114_;
  inv1   g00(.a(x13), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x04), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n35_), .c(x06), .O(z02));
  inv1   g18(.a(new_n36_), .O(new_n53_));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n50_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n53_), .O(z03));
  inv1   g22(.a(x06), .O(new_n57_));
  xnor2a g23(.a(x08), .b(x07), .O(new_n58_));
  nand3  g24(.a(new_n35_), .b(x08), .c(new_n57_), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n50_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  oai21  g28(.a(x13), .b(x09), .c(new_n57_), .O(new_n63_));
  nand2  g29(.a(x08), .b(x07), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  and2   g31(.a(x07), .b(x06), .O(new_n66_));
  inv1   g32(.a(x08), .O(new_n67_));
  nor2   g33(.a(x09), .b(new_n67_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n66_), .c(new_n44_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n65_), .c(new_n63_), .d(new_n50_), .O(z05));
  oai21  g36(.a(x13), .b(x10), .c(new_n57_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  inv1   g39(.a(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(x08), .c(x07), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand4  g42(.a(new_n73_), .b(new_n74_), .c(x08), .d(x07), .O(new_n77_));
  oai21  g43(.a(new_n76_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  nand3  g45(.a(new_n35_), .b(x10), .c(new_n57_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n72_), .O(z06));
  oai21  g47(.a(x13), .b(x11), .c(new_n57_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n51_), .O(new_n83_));
  and2   g49(.a(new_n77_), .b(x11), .O(new_n84_));
  nor4   g50(.a(new_n64_), .b(x11), .c(x10), .d(x09), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n84_), .c(x06), .O(new_n86_));
  nand3  g52(.a(new_n35_), .b(x11), .c(new_n57_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(z07));
  oai21  g54(.a(x13), .b(x12), .c(new_n57_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n51_), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  nand4  g58(.a(new_n76_), .b(new_n91_), .c(new_n92_), .d(new_n73_), .O(new_n93_));
  oai21  g59(.a(new_n85_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x06), .O(new_n95_));
  nand3  g61(.a(new_n35_), .b(x12), .c(new_n57_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n95_), .c(new_n90_), .O(z08));
  nand2  g63(.a(new_n51_), .b(new_n53_), .O(new_n98_));
  nand4  g64(.a(new_n35_), .b(new_n91_), .c(new_n92_), .d(new_n73_), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(new_n75_), .O(new_n100_));
  aoi21  g66(.a(new_n93_), .b(x13), .c(new_n100_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n57_), .c(new_n98_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  aoi21  g69(.a(new_n99_), .b(new_n103_), .c(new_n49_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n74_), .c(x08), .d(x07), .O(new_n105_));
  nand2  g71(.a(new_n49_), .b(x14), .O(new_n106_));
  oai21  g72(.a(new_n105_), .b(new_n57_), .c(new_n106_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n53_), .O(z10));
  nand2  g75(.a(new_n53_), .b(new_n37_), .O(z11));
  aoi21  g76(.a(x16), .b(new_n37_), .c(x03), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n44_), .c(new_n53_), .O(z12));
  nand2  g78(.a(new_n53_), .b(new_n44_), .O(z13));
  inv1   g79(.a(x17), .O(new_n114_));
  nor3   g80(.a(new_n36_), .b(new_n114_), .c(new_n44_), .O(z14));
endmodule


