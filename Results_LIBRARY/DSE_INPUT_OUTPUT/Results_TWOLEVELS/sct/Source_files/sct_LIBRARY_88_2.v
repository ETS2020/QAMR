// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:01 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n114_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  nand2  g04(.a(new_n36_), .b(x01), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n39_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  inv1   g17(.a(x03), .O(new_n52_));
  nand3  g18(.a(x16), .b(new_n52_), .c(x02), .O(new_n53_));
  oai21  g19(.a(x16), .b(x01), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n57_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n48_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n39_), .O(z04));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n59_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n39_), .O(new_n69_));
  oai21  g35(.a(new_n44_), .b(x02), .c(new_n52_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n69_), .O(z05));
  nand2  g38(.a(new_n39_), .b(new_n44_), .O(z13));
  nand2  g39(.a(new_n67_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nor3   g42(.a(new_n76_), .b(new_n58_), .c(new_n57_), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(new_n40_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(z13), .d(new_n71_), .O(z06));
  inv1   g45(.a(new_n77_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x11), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(new_n64_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n75_), .d(new_n66_), .O(new_n84_));
  and2   g50(.a(new_n84_), .b(new_n39_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n81_), .c(z13), .d(new_n71_), .O(z07));
  nand2  g52(.a(new_n84_), .b(x12), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(new_n76_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n83_), .c(new_n88_), .d(new_n82_), .O(new_n90_));
  and2   g56(.a(new_n90_), .b(new_n39_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n87_), .c(z13), .d(new_n71_), .O(z08));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n48_), .b(new_n93_), .c(new_n88_), .d(new_n82_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(x10), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n66_), .c(x08), .d(x07), .O(new_n96_));
  nand2  g62(.a(x16), .b(new_n35_), .O(new_n97_));
  oai21  g63(.a(new_n96_), .b(new_n47_), .c(new_n97_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x04), .O(new_n99_));
  oai21  g65(.a(new_n36_), .b(new_n52_), .c(new_n39_), .O(new_n100_));
  aoi21  g66(.a(new_n90_), .b(x13), .c(new_n100_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n99_), .c(z13), .O(z09));
  aoi21  g68(.a(new_n52_), .b(x02), .c(new_n36_), .O(new_n103_));
  inv1   g69(.a(x00), .O(new_n104_));
  nand4  g70(.a(new_n93_), .b(new_n88_), .c(new_n82_), .d(new_n75_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n66_), .c(x08), .d(x07), .O(new_n107_));
  nor2   g73(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  aoi21  g74(.a(new_n103_), .b(x14), .c(new_n108_), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n44_), .c(new_n39_), .O(z10));
  nand2  g76(.a(new_n39_), .b(new_n35_), .O(z11));
  aoi21  g77(.a(x16), .b(new_n35_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n44_), .c(new_n39_), .O(z12));
  nand2  g79(.a(new_n39_), .b(x17), .O(new_n114_));
  nor2   g80(.a(new_n114_), .b(new_n44_), .O(z14));
endmodule


