// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:51 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_;
  nor2   g00(.a(x17), .b(x14), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  and2   g03(.a(x14), .b(x01), .O(new_n38_));
  oai21  g04(.a(new_n35_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  inv1   g09(.a(x17), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x14), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n43_), .c(new_n45_), .O(new_n46_));
  oai21  g12(.a(new_n42_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(new_n45_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  aoi21  g17(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n49_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n48_), .O(z02));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n53_), .c(new_n48_), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(x07), .b(x06), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n59_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n53_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n48_), .O(z04));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n61_), .b(new_n68_), .c(x08), .O(new_n69_));
  nor3   g35(.a(new_n51_), .b(new_n43_), .c(x02), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n48_), .O(new_n73_));
  inv1   g39(.a(x14), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n43_), .c(x17), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(x16), .c(x03), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n73_), .O(z05));
  oai21  g43(.a(new_n70_), .b(new_n43_), .c(new_n48_), .O(new_n78_));
  nand2  g44(.a(new_n69_), .b(x10), .O(new_n79_));
  nor2   g45(.a(x10), .b(x09), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n61_), .c(x08), .O(new_n81_));
  and2   g47(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n79_), .c(new_n78_), .d(new_n76_), .O(z06));
  nand2  g49(.a(new_n81_), .b(x11), .O(new_n84_));
  nor4   g50(.a(new_n66_), .b(x11), .c(x10), .d(x09), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(new_n45_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n78_), .d(new_n76_), .O(z07));
  inv1   g53(.a(x12), .O(new_n88_));
  nor2   g54(.a(new_n85_), .b(new_n88_), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  inv1   g56(.a(new_n66_), .O(new_n91_));
  nand4  g57(.a(new_n80_), .b(new_n91_), .c(new_n88_), .d(new_n90_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n71_), .c(x04), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n89_), .c(new_n48_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n76_), .O(z08));
  inv1   g61(.a(x10), .O(new_n96_));
  inv1   g62(.a(x13), .O(new_n97_));
  oai21  g63(.a(new_n52_), .b(x17), .c(new_n74_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n97_), .c(new_n88_), .d(new_n90_), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n96_), .c(new_n68_), .d(x08), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x07), .c(x06), .d(x04), .O(new_n103_));
  aoi21  g69(.a(new_n92_), .b(x13), .c(new_n45_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n103_), .c(new_n78_), .d(new_n76_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  nand4  g72(.a(new_n97_), .b(new_n88_), .c(new_n90_), .d(new_n96_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n98_), .c(new_n68_), .d(x08), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(x07), .c(x06), .O(new_n111_));
  nand2  g77(.a(new_n52_), .b(x14), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n111_), .c(new_n43_), .O(z10));
  nor2   g79(.a(new_n45_), .b(new_n37_), .O(z11));
  oai21  g80(.a(new_n51_), .b(x02), .c(new_n50_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n48_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  aoi21  g83(.a(x17), .b(new_n74_), .c(new_n43_), .O(z13));
  aoi21  g84(.a(x14), .b(new_n43_), .c(new_n44_), .O(z14));
endmodule


