// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:13 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n119_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nand2  g02(.a(x06), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x06), .O(new_n43_));
  nor2   g09(.a(x05), .b(new_n36_), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(new_n36_), .c(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n43_), .b(x05), .c(new_n36_), .O(new_n46_));
  oai21  g12(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n43_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(x08), .c(x04), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x07), .c(x06), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n37_), .O(z04));
  oai21  g26(.a(x09), .b(new_n36_), .c(new_n43_), .O(new_n61_));
  nand2  g27(.a(x08), .b(x07), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  inv1   g30(.a(new_n54_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n63_), .c(new_n48_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n61_), .O(z05));
  inv1   g35(.a(x10), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n43_), .O(new_n72_));
  nand3  g38(.a(new_n64_), .b(x08), .c(x07), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x10), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n65_), .c(x08), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(new_n48_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n72_), .O(z06));
  nand2  g45(.a(new_n76_), .b(x11), .O(new_n80_));
  nand3  g46(.a(x08), .b(x07), .c(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n70_), .c(new_n64_), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n80_), .c(new_n48_), .d(x04), .O(z07));
  oai21  g53(.a(x12), .b(new_n36_), .c(new_n43_), .O(new_n88_));
  oai21  g54(.a(new_n84_), .b(new_n62_), .c(x12), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n82_), .b(new_n75_), .c(new_n90_), .d(new_n83_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n89_), .c(new_n48_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n88_), .O(z08));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n48_), .b(new_n95_), .c(new_n90_), .d(new_n83_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(x10), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n64_), .c(x08), .d(x07), .O(new_n98_));
  inv1   g64(.a(new_n48_), .O(new_n99_));
  inv1   g65(.a(new_n73_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n90_), .c(new_n83_), .d(new_n70_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(x13), .c(new_n99_), .O(new_n102_));
  oai21  g68(.a(new_n98_), .b(new_n43_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  oai21  g70(.a(x13), .b(new_n36_), .c(new_n43_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n104_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  nand3  g73(.a(new_n95_), .b(new_n90_), .c(new_n83_), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n71_), .c(new_n107_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n48_), .c(new_n64_), .d(x08), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(x07), .c(new_n36_), .O(new_n112_));
  nand3  g78(.a(new_n99_), .b(x14), .c(x04), .O(new_n113_));
  oai21  g79(.a(new_n112_), .b(new_n43_), .c(new_n113_), .O(z10));
  nand2  g80(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g81(.a(x16), .b(new_n38_), .c(x03), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(new_n36_), .c(new_n37_), .O(z12));
  nand2  g83(.a(new_n43_), .b(new_n36_), .O(z13));
  nand2  g84(.a(x17), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n37_), .O(z14));
endmodule


