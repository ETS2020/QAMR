// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x09), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n36_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n39_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n37_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n48_), .c(new_n37_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n54_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n48_), .c(new_n37_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  nand3  g26(.a(new_n55_), .b(new_n48_), .c(x08), .O(new_n61_));
  nand2  g27(.a(x16), .b(new_n39_), .O(new_n62_));
  aoi21  g28(.a(x16), .b(x03), .c(new_n54_), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x16), .O(new_n66_));
  aoi21  g32(.a(x04), .b(new_n39_), .c(x03), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x08), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n55_), .c(x04), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n68_), .c(new_n35_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n65_), .O(z05));
  oai21  g39(.a(new_n68_), .b(new_n44_), .c(new_n37_), .O(new_n74_));
  nand3  g40(.a(x08), .b(x07), .c(x06), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(x17), .c(new_n69_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x10), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  nand4  g45(.a(new_n76_), .b(new_n35_), .c(new_n79_), .d(new_n69_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n74_), .O(z06));
  nor2   g47(.a(x10), .b(new_n54_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n56_), .c(x17), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(x09), .c(x11), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nor2   g51(.a(x10), .b(x09), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n76_), .c(new_n35_), .d(new_n85_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n84_), .c(new_n74_), .O(z07));
  inv1   g54(.a(x12), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n85_), .c(new_n79_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n75_), .c(new_n35_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  nand3  g58(.a(new_n85_), .b(new_n79_), .c(new_n69_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n75_), .c(x12), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n92_), .c(new_n74_), .O(z08));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n48_), .b(new_n35_), .c(new_n96_), .d(new_n89_), .O(new_n97_));
  nor3   g63(.a(new_n97_), .b(x11), .c(x10), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(x08), .c(x07), .d(x06), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n44_), .c(new_n35_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n69_), .O(new_n101_));
  nand3  g67(.a(new_n86_), .b(new_n89_), .c(new_n85_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n75_), .c(x13), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n101_), .c(new_n74_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  inv1   g71(.a(new_n48_), .O(new_n106_));
  nand4  g72(.a(new_n96_), .b(new_n89_), .c(new_n85_), .d(new_n79_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n105_), .c(new_n106_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n69_), .c(x08), .d(x07), .O(new_n109_));
  nand2  g75(.a(new_n106_), .b(x14), .O(new_n110_));
  oai21  g76(.a(new_n109_), .b(new_n47_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n35_), .O(new_n112_));
  nand3  g78(.a(new_n106_), .b(x14), .c(x09), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n44_), .O(z10));
  nor2   g80(.a(new_n36_), .b(new_n39_), .O(z11));
  nor2   g81(.a(new_n36_), .b(new_n66_), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n39_), .c(x03), .O(new_n117_));
  oai21  g83(.a(new_n117_), .b(new_n44_), .c(new_n37_), .O(z12));
  aoi21  g84(.a(x17), .b(new_n69_), .c(new_n44_), .O(z13));
  nand3  g85(.a(x17), .b(x09), .c(x04), .O(new_n120_));
  inv1   g86(.a(new_n120_), .O(z14));
endmodule


