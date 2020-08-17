// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:22 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n116_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x00), .O(new_n38_));
  inv1   g04(.a(x06), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g06(.a(new_n37_), .b(new_n36_), .c(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(z01));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n39_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(x06), .c(new_n38_), .O(new_n52_));
  oai21  g18(.a(new_n51_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(new_n40_), .O(new_n56_));
  nand3  g22(.a(x08), .b(new_n51_), .c(new_n38_), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x07), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(new_n57_), .c(new_n39_), .O(new_n60_));
  nor2   g26(.a(new_n58_), .b(x06), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(new_n48_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n45_), .c(new_n56_), .O(z04));
  inv1   g29(.a(new_n48_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n45_), .c(new_n56_), .O(new_n65_));
  oai21  g31(.a(new_n58_), .b(new_n51_), .c(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n38_), .O(new_n70_));
  nand2  g36(.a(x09), .b(new_n39_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(z05));
  oai21  g38(.a(x10), .b(x06), .c(x00), .O(new_n73_));
  nand2  g39(.a(new_n68_), .b(x10), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(x08), .c(x07), .d(x06), .O(new_n76_));
  and2   g42(.a(new_n76_), .b(x04), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n48_), .O(z06));
  oai21  g44(.a(x11), .b(x06), .c(x00), .O(new_n79_));
  nand2  g45(.a(new_n76_), .b(x11), .O(new_n80_));
  nand3  g46(.a(x08), .b(x07), .c(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nor2   g48(.a(x11), .b(x10), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(new_n67_), .O(new_n84_));
  and2   g50(.a(new_n84_), .b(x04), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n80_), .c(new_n79_), .d(new_n48_), .O(z07));
  oai21  g52(.a(x12), .b(x06), .c(x00), .O(new_n87_));
  nand2  g53(.a(new_n84_), .b(x12), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand3  g56(.a(new_n75_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n82_), .c(new_n45_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n88_), .c(new_n87_), .d(new_n48_), .O(z08));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n48_), .b(new_n95_), .c(new_n90_), .d(new_n89_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(x10), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n67_), .c(x08), .d(x07), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n45_), .c(new_n38_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x06), .O(new_n100_));
  oai21  g66(.a(new_n91_), .b(new_n81_), .c(x13), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n48_), .c(x04), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n100_), .O(z09));
  nand2  g70(.a(new_n64_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n98_), .b(new_n39_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n56_), .O(z10));
  nand2  g74(.a(new_n56_), .b(new_n35_), .O(z11));
  inv1   g75(.a(x03), .O(new_n110_));
  inv1   g76(.a(x16), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(x02), .c(new_n110_), .O(new_n112_));
  nand3  g78(.a(new_n112_), .b(new_n56_), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z12));
  nor2   g80(.a(new_n40_), .b(new_n45_), .O(z13));
  nand2  g81(.a(x17), .b(x04), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n56_), .O(z14));
endmodule


