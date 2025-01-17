// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:52 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x07), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  aoi21  g12(.a(x05), .b(new_n46_), .c(new_n36_), .O(new_n47_));
  oai21  g13(.a(new_n45_), .b(x05), .c(new_n47_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n41_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n37_), .c(new_n49_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n37_), .O(z03));
  inv1   g21(.a(x07), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n49_), .c(x08), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n50_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n37_), .O(z04));
  inv1   g28(.a(x16), .O(new_n63_));
  aoi21  g29(.a(x04), .b(new_n41_), .c(x03), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n63_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n37_), .O(new_n66_));
  oai21  g32(.a(x17), .b(x09), .c(new_n56_), .O(new_n67_));
  oai21  g33(.a(new_n58_), .b(new_n49_), .c(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(z05));
  nand3  g37(.a(new_n69_), .b(x08), .c(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x10), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  nor2   g40(.a(new_n58_), .b(new_n49_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x07), .O(new_n78_));
  nand3  g44(.a(new_n35_), .b(x10), .c(new_n56_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n66_), .O(z06));
  oai21  g46(.a(x17), .b(x11), .c(new_n56_), .O(new_n81_));
  nand3  g47(.a(x08), .b(x07), .c(x06), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nor3   g49(.a(x11), .b(x10), .c(x09), .O(new_n84_));
  aoi22  g50(.a(new_n84_), .b(new_n83_), .c(new_n76_), .d(x11), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n81_), .c(new_n66_), .O(z07));
  inv1   g52(.a(x12), .O(new_n87_));
  aoi21  g53(.a(new_n84_), .b(new_n75_), .c(new_n87_), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  nand3  g55(.a(new_n87_), .b(new_n89_), .c(new_n74_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n88_), .c(x07), .O(new_n92_));
  nand3  g58(.a(new_n35_), .b(x12), .c(new_n56_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n66_), .O(z08));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n50_), .b(new_n95_), .c(new_n87_), .d(new_n89_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(x10), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n69_), .c(x08), .d(x06), .O(new_n98_));
  oai21  g64(.a(new_n90_), .b(new_n72_), .c(x13), .O(new_n99_));
  oai21  g65(.a(new_n98_), .b(new_n46_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x07), .O(new_n101_));
  nand3  g67(.a(new_n35_), .b(x13), .c(new_n56_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n101_), .c(new_n66_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  nand4  g70(.a(new_n95_), .b(new_n87_), .c(new_n89_), .d(new_n74_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n50_), .c(new_n69_), .d(x08), .O(new_n107_));
  oai22  g73(.a(new_n107_), .b(new_n49_), .c(new_n50_), .d(new_n39_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x07), .O(new_n109_));
  inv1   g75(.a(x03), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x02), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n35_), .c(x16), .d(x14), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n109_), .c(new_n46_), .O(z10));
  nor2   g79(.a(new_n36_), .b(new_n41_), .O(z11));
  oai21  g80(.a(new_n63_), .b(x02), .c(new_n110_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n37_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  aoi21  g83(.a(x17), .b(new_n56_), .c(new_n46_), .O(z13));
  aoi21  g84(.a(x07), .b(new_n46_), .c(new_n35_), .O(z14));
endmodule


