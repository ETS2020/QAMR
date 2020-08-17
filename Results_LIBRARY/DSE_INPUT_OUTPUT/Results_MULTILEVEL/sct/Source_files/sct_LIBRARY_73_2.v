// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:58 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n123_;
  inv1   g00(.a(x09), .O(new_n35_));
  nor2   g01(.a(x16), .b(new_n35_), .O(new_n36_));
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
  inv1   g12(.a(new_n36_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n47_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(x16), .b(new_n49_), .c(x02), .O(new_n55_));
  inv1   g21(.a(x16), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n54_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z03));
  inv1   g26(.a(x08), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(x06), .c(new_n62_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  inv1   g30(.a(x07), .O(new_n65_));
  nand4  g31(.a(new_n58_), .b(x08), .c(new_n65_), .d(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n47_), .O(z04));
  nand2  g35(.a(new_n57_), .b(new_n50_), .O(new_n70_));
  nor2   g36(.a(new_n65_), .b(new_n48_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(x16), .c(x08), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n71_), .b(new_n35_), .c(x08), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n70_), .d(x04), .O(z05));
  aoi21  g41(.a(x16), .b(x09), .c(x10), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(x08), .c(x07), .d(x06), .O(new_n77_));
  oai21  g43(.a(new_n56_), .b(x10), .c(x09), .O(new_n78_));
  nand3  g44(.a(x08), .b(x07), .c(x06), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(x10), .c(new_n44_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(new_n51_), .O(z06));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand2  g49(.a(x16), .b(x09), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(x08), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(x07), .c(x06), .O(new_n87_));
  oai21  g53(.a(new_n56_), .b(x11), .c(x09), .O(new_n88_));
  nand3  g54(.a(new_n71_), .b(new_n82_), .c(x08), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(x11), .c(new_n44_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(new_n51_), .O(z07));
  inv1   g57(.a(x12), .O(new_n92_));
  nand4  g58(.a(new_n84_), .b(new_n92_), .c(new_n83_), .d(new_n82_), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(x08), .c(x07), .d(x06), .O(new_n95_));
  oai21  g61(.a(new_n56_), .b(x12), .c(x09), .O(new_n96_));
  nand4  g62(.a(new_n71_), .b(new_n83_), .c(new_n82_), .d(x08), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(x12), .c(new_n44_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n96_), .c(new_n95_), .d(new_n51_), .O(z08));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n84_), .b(new_n100_), .c(new_n92_), .d(new_n83_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(x10), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x08), .c(x07), .d(x06), .O(new_n103_));
  oai21  g69(.a(new_n56_), .b(x13), .c(x09), .O(new_n104_));
  inv1   g70(.a(new_n79_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n92_), .c(new_n83_), .d(new_n82_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(x13), .c(new_n44_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n104_), .c(new_n103_), .d(new_n51_), .O(z09));
  nand3  g74(.a(new_n35_), .b(new_n49_), .c(x02), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g76(.a(x00), .O(new_n111_));
  nand4  g77(.a(new_n100_), .b(new_n92_), .c(new_n83_), .d(new_n82_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n110_), .c(x08), .d(x07), .O(new_n114_));
  nand3  g80(.a(new_n50_), .b(x16), .c(x14), .O(new_n115_));
  oai21  g81(.a(new_n114_), .b(new_n48_), .c(new_n115_), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n47_), .O(z10));
  nand2  g84(.a(new_n47_), .b(new_n37_), .O(z11));
  aoi21  g85(.a(x16), .b(new_n37_), .c(x03), .O(new_n120_));
  oai21  g86(.a(new_n120_), .b(new_n44_), .c(new_n47_), .O(z12));
  nor2   g87(.a(new_n36_), .b(new_n44_), .O(z13));
  nand2  g88(.a(x17), .b(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n47_), .O(z14));
endmodule


