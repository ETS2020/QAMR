// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:24 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n114_,
    new_n117_;
  inv1   g00(.a(x01), .O(new_n35_));
  nand2  g01(.a(x14), .b(x00), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  nor2   g04(.a(x01), .b(x00), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(new_n39_), .O(new_n47_));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n49_), .c(new_n47_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  oai21  g27(.a(new_n43_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n64_), .c(new_n47_), .O(new_n69_));
  nand3  g35(.a(new_n49_), .b(x04), .c(x00), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n35_), .c(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n69_), .O(z05));
  nand3  g39(.a(new_n56_), .b(new_n65_), .c(x08), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n56_), .c(x08), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x04), .O(new_n77_));
  aoi21  g43(.a(new_n74_), .b(x10), .c(new_n77_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n63_), .c(new_n39_), .O(z06));
  nor2   g45(.a(new_n64_), .b(new_n43_), .O(new_n80_));
  nand2  g46(.a(new_n76_), .b(x11), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand4  g49(.a(new_n67_), .b(new_n83_), .c(new_n82_), .d(new_n65_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n81_), .c(new_n80_), .d(new_n47_), .O(z07));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n75_), .b(new_n67_), .c(new_n86_), .d(new_n83_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x04), .O(new_n88_));
  aoi21  g54(.a(new_n84_), .b(x12), .c(new_n88_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n63_), .c(new_n39_), .O(z08));
  nand2  g56(.a(new_n87_), .b(x13), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n63_), .c(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  inv1   g59(.a(x00), .O(new_n94_));
  nand3  g60(.a(new_n49_), .b(x04), .c(x01), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(x13), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n86_), .c(new_n83_), .d(new_n82_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(x09), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(x08), .c(x07), .d(x06), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n93_), .O(z09));
  nand2  g66(.a(new_n82_), .b(x01), .O(new_n101_));
  inv1   g67(.a(x13), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n86_), .c(new_n83_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n101_), .c(new_n94_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n49_), .c(new_n65_), .d(x08), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(x07), .c(x06), .O(new_n107_));
  nand2  g73(.a(new_n61_), .b(x02), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n47_), .c(x16), .d(x14), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n107_), .c(new_n43_), .O(z10));
  nor2   g76(.a(new_n39_), .b(new_n48_), .O(z11));
  inv1   g77(.a(x16), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(x02), .c(new_n61_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n47_), .c(x04), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(z12));
  nand2  g81(.a(new_n47_), .b(new_n43_), .O(z13));
  inv1   g82(.a(x17), .O(new_n117_));
  nor3   g83(.a(new_n39_), .b(new_n117_), .c(new_n43_), .O(z14));
endmodule


