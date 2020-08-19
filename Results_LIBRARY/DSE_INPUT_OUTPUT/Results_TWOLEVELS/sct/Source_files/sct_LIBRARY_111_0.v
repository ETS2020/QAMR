// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:05 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_;
  nor2   g00(.a(x17), .b(x08), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n35_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n40_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n36_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n36_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n56_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n50_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n36_), .O(z04));
  inv1   g28(.a(x16), .O(new_n63_));
  aoi21  g29(.a(x04), .b(new_n40_), .c(x03), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n63_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n36_), .O(new_n66_));
  inv1   g32(.a(x17), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(x09), .c(new_n56_), .O(new_n68_));
  nand2  g34(.a(new_n57_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n58_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(z05));
  nand3  g38(.a(new_n70_), .b(x07), .c(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand3  g41(.a(new_n58_), .b(new_n75_), .c(new_n70_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x08), .O(new_n78_));
  nand3  g44(.a(x17), .b(x10), .c(new_n56_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n66_), .O(z06));
  oai21  g46(.a(new_n67_), .b(x11), .c(new_n56_), .O(new_n81_));
  nand3  g47(.a(x08), .b(x07), .c(x06), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nor3   g49(.a(x11), .b(x10), .c(x09), .O(new_n84_));
  aoi22  g50(.a(new_n84_), .b(new_n83_), .c(new_n76_), .d(x11), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n81_), .c(new_n66_), .O(z07));
  oai21  g52(.a(new_n67_), .b(x12), .c(new_n56_), .O(new_n87_));
  nand2  g53(.a(new_n84_), .b(new_n58_), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n89_), .c(new_n75_), .d(new_n70_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n82_), .O(new_n92_));
  aoi21  g58(.a(new_n88_), .b(x12), .c(new_n92_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n87_), .c(new_n66_), .O(z08));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n50_), .b(new_n95_), .c(new_n90_), .d(new_n89_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(x10), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n70_), .c(x07), .d(x06), .O(new_n98_));
  nand3  g64(.a(new_n90_), .b(new_n89_), .c(new_n75_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n73_), .c(x13), .O(new_n100_));
  oai21  g66(.a(new_n98_), .b(new_n46_), .c(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x08), .O(new_n102_));
  nand3  g68(.a(x17), .b(x13), .c(new_n56_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n102_), .c(new_n66_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  nand4  g71(.a(new_n95_), .b(new_n90_), .c(new_n89_), .d(new_n75_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n50_), .c(new_n70_), .d(x07), .O(new_n108_));
  oai22  g74(.a(new_n108_), .b(new_n49_), .c(new_n50_), .d(new_n38_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x08), .O(new_n110_));
  inv1   g76(.a(x03), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x02), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(x17), .c(x16), .d(x14), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n110_), .c(new_n46_), .O(z10));
  nand2  g80(.a(new_n36_), .b(new_n40_), .O(z11));
  oai21  g81(.a(new_n63_), .b(x02), .c(new_n111_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n36_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z12));
  nor2   g84(.a(new_n35_), .b(new_n46_), .O(z13));
  oai21  g85(.a(new_n67_), .b(new_n46_), .c(new_n36_), .O(z14));
endmodule


