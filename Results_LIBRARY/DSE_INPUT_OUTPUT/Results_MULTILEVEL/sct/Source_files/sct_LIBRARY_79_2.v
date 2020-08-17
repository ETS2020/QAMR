// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n116_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(x07), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  nand2  g04(.a(new_n36_), .b(x07), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n39_), .c(new_n47_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand3  g17(.a(x14), .b(x07), .c(new_n47_), .O(new_n52_));
  oai21  g18(.a(x07), .b(new_n47_), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n49_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  xor2a  g21(.a(x08), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x14), .c(x07), .O(new_n57_));
  inv1   g23(.a(x07), .O(new_n58_));
  nand2  g24(.a(x08), .b(new_n58_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n49_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x08), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x14), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x07), .O(new_n66_));
  nor2   g32(.a(new_n58_), .b(new_n47_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(x14), .c(x08), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n66_), .c(new_n49_), .d(x04), .O(z05));
  nand2  g36(.a(x08), .b(x06), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n71_), .c(x14), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x07), .O(new_n75_));
  inv1   g41(.a(new_n67_), .O(new_n76_));
  nand3  g42(.a(x14), .b(new_n63_), .c(x08), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n76_), .c(x10), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n75_), .c(new_n49_), .d(x04), .O(z06));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n71_), .c(x14), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x07), .O(new_n83_));
  nand3  g49(.a(x08), .b(x07), .c(x06), .O(new_n84_));
  nand3  g50(.a(x14), .b(new_n72_), .c(new_n63_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n84_), .c(x11), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n83_), .c(new_n49_), .d(x04), .O(z07));
  nand2  g53(.a(new_n49_), .b(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n39_), .O(new_n89_));
  nand2  g55(.a(new_n83_), .b(x12), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n80_), .b(x14), .c(new_n91_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n67_), .c(new_n63_), .d(x08), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n90_), .c(new_n89_), .O(z08));
  inv1   g61(.a(x11), .O(new_n96_));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n91_), .c(new_n96_), .d(new_n72_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n64_), .c(x14), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x07), .O(new_n100_));
  nand2  g66(.a(new_n94_), .b(x13), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n100_), .c(new_n49_), .d(x04), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  aoi21  g69(.a(new_n98_), .b(new_n103_), .c(x09), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x08), .c(x07), .d(x06), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n49_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(x14), .c(x04), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(z10));
  nand2  g74(.a(new_n39_), .b(new_n48_), .O(z11));
  inv1   g75(.a(x03), .O(new_n110_));
  inv1   g76(.a(x16), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(x02), .c(new_n110_), .O(new_n112_));
  nand3  g78(.a(new_n112_), .b(new_n39_), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z12));
  nor2   g80(.a(new_n40_), .b(new_n44_), .O(z13));
  nand2  g81(.a(x17), .b(x04), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n39_), .O(z14));
endmodule


