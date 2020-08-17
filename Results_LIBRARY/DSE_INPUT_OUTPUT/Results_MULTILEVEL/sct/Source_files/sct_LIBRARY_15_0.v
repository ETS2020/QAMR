// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:43 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_;
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
  inv1   g22(.a(x07), .O(new_n57_));
  xnor2a g23(.a(x08), .b(x06), .O(new_n58_));
  nand3  g24(.a(x17), .b(x08), .c(new_n57_), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x17), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(x09), .c(new_n57_), .O(new_n64_));
  nand2  g30(.a(x08), .b(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nor2   g32(.a(new_n57_), .b(new_n47_), .O(new_n67_));
  inv1   g33(.a(x08), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n68_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n67_), .c(new_n44_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n66_), .c(new_n64_), .d(new_n51_), .O(z05));
  oai21  g37(.a(new_n63_), .b(x10), .c(new_n57_), .O(new_n72_));
  nand2  g38(.a(new_n51_), .b(x04), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(x08), .c(x06), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  nand4  g44(.a(new_n75_), .b(new_n76_), .c(x08), .d(x06), .O(new_n79_));
  oai21  g45(.a(new_n78_), .b(new_n75_), .c(new_n79_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x07), .O(new_n81_));
  nand3  g47(.a(x17), .b(x10), .c(new_n57_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n74_), .O(z06));
  oai21  g49(.a(new_n63_), .b(x11), .c(new_n57_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  and2   g51(.a(new_n79_), .b(x11), .O(new_n86_));
  nor4   g52(.a(new_n65_), .b(x11), .c(x10), .d(x09), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n86_), .c(x07), .O(new_n88_));
  nand3  g54(.a(x17), .b(x11), .c(new_n57_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(z07));
  oai21  g56(.a(new_n63_), .b(x12), .c(new_n57_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  inv1   g59(.a(x11), .O(new_n94_));
  nand4  g60(.a(new_n78_), .b(new_n93_), .c(new_n94_), .d(new_n75_), .O(new_n95_));
  oai21  g61(.a(new_n87_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x07), .O(new_n97_));
  nand3  g63(.a(x17), .b(x12), .c(new_n57_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n92_), .O(z08));
  oai21  g65(.a(new_n63_), .b(x13), .c(new_n57_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n73_), .O(new_n101_));
  nand2  g67(.a(new_n95_), .b(x13), .O(new_n102_));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n93_), .c(new_n94_), .d(new_n75_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n77_), .c(new_n102_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x07), .O(new_n106_));
  nand3  g72(.a(x17), .b(x13), .c(new_n57_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n106_), .c(new_n101_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  aoi21  g75(.a(new_n104_), .b(new_n109_), .c(new_n50_), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n76_), .c(x08), .d(x07), .O(new_n111_));
  nand2  g77(.a(new_n50_), .b(x14), .O(new_n112_));
  oai21  g78(.a(new_n111_), .b(new_n47_), .c(new_n112_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n36_), .O(z10));
  nand2  g81(.a(new_n36_), .b(new_n38_), .O(z11));
  aoi21  g82(.a(x16), .b(new_n38_), .c(x03), .O(new_n117_));
  oai21  g83(.a(new_n117_), .b(new_n44_), .c(new_n36_), .O(z12));
  nand2  g84(.a(new_n36_), .b(new_n44_), .O(z13));
  nor2   g85(.a(new_n63_), .b(new_n44_), .O(z14));
endmodule


