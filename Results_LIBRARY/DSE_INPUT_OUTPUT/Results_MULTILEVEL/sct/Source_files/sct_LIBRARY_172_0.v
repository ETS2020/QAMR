// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:23 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_;
  nor2   g00(.a(x17), .b(x07), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n35_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n36_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n36_), .O(z03));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n47_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n47_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n51_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n36_), .O(z04));
  inv1   g27(.a(x07), .O(new_n62_));
  inv1   g28(.a(x17), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(x09), .c(new_n62_), .O(new_n64_));
  oai21  g30(.a(new_n50_), .b(new_n44_), .c(new_n64_), .O(new_n65_));
  nand2  g31(.a(x08), .b(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x08), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x07), .O(new_n71_));
  nand3  g37(.a(x17), .b(x09), .c(new_n62_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n65_), .O(z05));
  oai21  g39(.a(new_n63_), .b(x10), .c(new_n62_), .O(new_n74_));
  nand2  g40(.a(new_n69_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(x08), .c(x07), .d(x06), .O(new_n77_));
  and2   g43(.a(new_n77_), .b(x04), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n51_), .O(z06));
  oai21  g45(.a(new_n63_), .b(x11), .c(new_n62_), .O(new_n80_));
  inv1   g46(.a(new_n76_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n66_), .c(x11), .O(new_n82_));
  nand3  g48(.a(x08), .b(x07), .c(x06), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  nor3   g50(.a(x11), .b(x10), .c(x09), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n84_), .c(new_n44_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n82_), .c(new_n80_), .d(new_n51_), .O(z07));
  oai21  g53(.a(new_n63_), .b(x12), .c(new_n62_), .O(new_n88_));
  inv1   g54(.a(new_n85_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n66_), .c(x12), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand3  g58(.a(new_n76_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n84_), .c(new_n44_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n90_), .c(new_n88_), .d(new_n51_), .O(z08));
  oai21  g62(.a(new_n63_), .b(x13), .c(new_n62_), .O(new_n97_));
  oai21  g63(.a(new_n50_), .b(new_n44_), .c(new_n97_), .O(new_n98_));
  inv1   g64(.a(x10), .O(new_n99_));
  nand3  g65(.a(new_n92_), .b(new_n91_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n69_), .c(x13), .O(new_n101_));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n99_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n69_), .c(new_n101_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x07), .O(new_n105_));
  nand3  g71(.a(x17), .b(x13), .c(new_n62_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n105_), .c(new_n98_), .O(z09));
  inv1   g73(.a(x00), .O(new_n108_));
  aoi21  g74(.a(new_n103_), .b(new_n108_), .c(new_n50_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n68_), .c(x08), .d(x07), .O(new_n110_));
  nand2  g76(.a(new_n50_), .b(x14), .O(new_n111_));
  oai21  g77(.a(new_n110_), .b(new_n47_), .c(new_n111_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n36_), .O(z10));
  nor2   g80(.a(new_n35_), .b(new_n38_), .O(z11));
  oai21  g81(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n36_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z12));
  nand2  g84(.a(new_n36_), .b(new_n44_), .O(z13));
  oai21  g85(.a(new_n63_), .b(new_n44_), .c(new_n36_), .O(z14));
endmodule


