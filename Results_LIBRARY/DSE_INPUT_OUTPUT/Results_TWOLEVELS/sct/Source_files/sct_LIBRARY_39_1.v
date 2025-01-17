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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x07), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x05), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x15), .O(new_n42_));
  nand2  g08(.a(x18), .b(new_n42_), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n35_), .c(new_n41_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x04), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  nand2  g12(.a(x07), .b(new_n41_), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(new_n36_), .O(new_n51_));
  nand3  g17(.a(x07), .b(new_n46_), .c(x05), .O(new_n52_));
  oai21  g18(.a(x07), .b(new_n46_), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n51_), .O(z03));
  inv1   g21(.a(x04), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n46_), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x07), .c(x06), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(new_n57_), .c(new_n41_), .O(new_n60_));
  nor2   g26(.a(new_n58_), .b(x07), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(new_n48_), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n56_), .O(z04));
  inv1   g29(.a(x16), .O(new_n64_));
  aoi21  g30(.a(x04), .b(new_n37_), .c(x03), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n64_), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n51_), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x08), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x05), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  aoi22  g37(.a(new_n71_), .b(x09), .c(new_n70_), .d(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n67_), .O(z05));
  inv1   g39(.a(x10), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n68_), .c(x08), .d(x06), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n41_), .c(x07), .O(new_n77_));
  nand4  g43(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x10), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(new_n67_), .O(z06));
  inv1   g46(.a(x11), .O(new_n81_));
  nor2   g47(.a(new_n76_), .b(new_n81_), .O(new_n82_));
  nor4   g48(.a(new_n71_), .b(x11), .c(x10), .d(x09), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n82_), .c(x05), .O(new_n84_));
  nand2  g50(.a(x11), .b(new_n35_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n67_), .O(z07));
  inv1   g52(.a(x12), .O(new_n87_));
  inv1   g53(.a(new_n69_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n81_), .d(new_n74_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x05), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x07), .O(new_n91_));
  inv1   g57(.a(new_n83_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x12), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n91_), .c(new_n67_), .O(z08));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n48_), .b(new_n95_), .c(new_n87_), .d(new_n81_), .O(new_n96_));
  nor3   g62(.a(new_n96_), .b(x10), .c(x09), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  nand2  g64(.a(new_n89_), .b(x13), .O(new_n99_));
  oai21  g65(.a(new_n98_), .b(new_n56_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x05), .O(new_n101_));
  nand2  g67(.a(x13), .b(new_n35_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n101_), .c(new_n67_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  inv1   g70(.a(new_n48_), .O(new_n105_));
  nand4  g71(.a(new_n95_), .b(new_n87_), .c(new_n81_), .d(new_n74_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n104_), .c(new_n105_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n68_), .c(x08), .d(x07), .O(new_n108_));
  nand2  g74(.a(new_n105_), .b(x14), .O(new_n109_));
  oai21  g75(.a(new_n108_), .b(new_n46_), .c(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x05), .O(new_n111_));
  nand3  g77(.a(new_n105_), .b(x14), .c(new_n35_), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n111_), .c(new_n56_), .O(z10));
  nor2   g79(.a(new_n36_), .b(new_n37_), .O(z11));
  nor2   g80(.a(new_n36_), .b(new_n64_), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n37_), .c(x03), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(new_n56_), .c(new_n51_), .O(z12));
  nand2  g83(.a(new_n51_), .b(new_n56_), .O(z13));
  nand2  g84(.a(x17), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n51_), .O(z14));
endmodule


