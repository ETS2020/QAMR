// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:22 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n117_;
  nor2   g00(.a(x18), .b(x14), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  and2   g03(.a(x14), .b(x01), .O(new_n38_));
  oai21  g04(.a(new_n35_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nor2   g09(.a(new_n41_), .b(x14), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  oai21  g11(.a(new_n42_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(new_n44_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n47_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(x07), .b(x06), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n58_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n52_), .c(new_n47_), .d(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  nand3  g30(.a(x16), .b(x04), .c(new_n37_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  inv1   g33(.a(x14), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n43_), .c(x18), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x16), .c(x03), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x09), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  nand3  g39(.a(new_n60_), .b(new_n73_), .c(x08), .O(new_n74_));
  and2   g40(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n72_), .c(new_n70_), .d(new_n67_), .O(z05));
  nand2  g42(.a(new_n74_), .b(x10), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n60_), .c(x08), .O(new_n81_));
  and2   g47(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n77_), .c(new_n70_), .d(new_n67_), .O(z06));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(new_n71_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n78_), .d(new_n73_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n65_), .c(x04), .O(new_n87_));
  aoi21  g53(.a(new_n81_), .b(x11), .c(new_n87_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n44_), .c(new_n70_), .O(z07));
  nand2  g55(.a(new_n86_), .b(x12), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand4  g57(.a(new_n80_), .b(new_n85_), .c(new_n91_), .d(new_n84_), .O(new_n92_));
  and2   g58(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n90_), .c(new_n70_), .d(new_n67_), .O(z08));
  inv1   g60(.a(x13), .O(new_n95_));
  oai21  g61(.a(new_n51_), .b(x18), .c(new_n68_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n95_), .c(new_n91_), .d(new_n84_), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n78_), .c(new_n73_), .d(x08), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(x07), .c(x06), .d(x04), .O(new_n101_));
  aoi21  g67(.a(new_n92_), .b(x13), .c(new_n44_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n101_), .c(new_n70_), .d(new_n67_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  nand4  g70(.a(new_n95_), .b(new_n91_), .c(new_n84_), .d(new_n78_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n96_), .c(new_n73_), .d(x08), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(x07), .c(x06), .O(new_n109_));
  nand2  g75(.a(new_n51_), .b(x14), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n109_), .c(new_n43_), .O(z10));
  nand2  g77(.a(new_n47_), .b(new_n37_), .O(z11));
  oai21  g78(.a(new_n50_), .b(x02), .c(new_n49_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n47_), .c(x04), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(z12));
  nand2  g81(.a(new_n47_), .b(new_n43_), .O(z13));
  nand2  g82(.a(x17), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n47_), .O(z14));
endmodule


