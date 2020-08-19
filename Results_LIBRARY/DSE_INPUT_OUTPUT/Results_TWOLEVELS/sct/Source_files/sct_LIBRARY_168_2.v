// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:16 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_;
  inv1   g00(.a(x15), .O(new_n35_));
  nor2   g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x17), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  aoi21  g11(.a(new_n35_), .b(x05), .c(new_n45_), .O(new_n46_));
  nor2   g12(.a(x18), .b(x15), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai22  g14(.a(new_n48_), .b(x05), .c(new_n46_), .d(x04), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n41_), .c(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n37_), .c(new_n50_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n37_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n51_), .c(new_n37_), .d(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x16), .O(new_n63_));
  aoi21  g29(.a(x04), .b(new_n41_), .c(x03), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nand3  g34(.a(new_n58_), .b(new_n66_), .c(x08), .O(new_n69_));
  oai21  g35(.a(new_n68_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n65_), .c(new_n37_), .O(new_n71_));
  inv1   g37(.a(x04), .O(new_n72_));
  oai21  g38(.a(x17), .b(new_n35_), .c(new_n72_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n71_), .O(z05));
  nand2  g40(.a(new_n69_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n58_), .c(x08), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n65_), .c(new_n37_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n73_), .O(z06));
  nand2  g46(.a(new_n77_), .b(x11), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand4  g49(.a(new_n68_), .b(new_n83_), .c(new_n82_), .d(new_n66_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n65_), .c(new_n37_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n73_), .O(z07));
  inv1   g53(.a(new_n64_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n37_), .c(x16), .O(new_n89_));
  nand2  g55(.a(new_n84_), .b(x12), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n76_), .b(new_n91_), .c(new_n83_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n68_), .c(new_n36_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n90_), .c(new_n89_), .d(new_n73_), .O(z08));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n51_), .b(new_n96_), .c(new_n91_), .d(new_n83_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(x10), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n66_), .c(x08), .d(x07), .O(new_n99_));
  nand2  g65(.a(x16), .b(new_n41_), .O(new_n100_));
  oai21  g66(.a(new_n99_), .b(new_n50_), .c(new_n100_), .O(new_n101_));
  inv1   g67(.a(x03), .O(new_n102_));
  nor2   g68(.a(new_n63_), .b(new_n102_), .O(new_n103_));
  aoi21  g69(.a(new_n101_), .b(x04), .c(new_n103_), .O(new_n104_));
  oai21  g70(.a(new_n92_), .b(new_n67_), .c(x13), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n104_), .c(new_n73_), .d(new_n37_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  nand4  g73(.a(new_n96_), .b(new_n91_), .c(new_n83_), .d(new_n82_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  and2   g75(.a(new_n109_), .b(new_n51_), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n66_), .c(x08), .d(x07), .O(new_n111_));
  oai22  g77(.a(new_n111_), .b(new_n50_), .c(new_n51_), .d(new_n39_), .O(new_n112_));
  nand3  g78(.a(new_n112_), .b(new_n37_), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z10));
  nor2   g80(.a(new_n36_), .b(new_n41_), .O(z11));
  nand2  g81(.a(new_n100_), .b(new_n102_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n37_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z12));
  nand2  g84(.a(new_n37_), .b(new_n72_), .O(z13));
  oai21  g85(.a(new_n44_), .b(new_n72_), .c(new_n37_), .O(z14));
endmodule


