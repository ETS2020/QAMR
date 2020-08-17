// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:07 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n116_;
  inv1   g00(.a(x14), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nor2   g04(.a(new_n35_), .b(new_n38_), .O(new_n39_));
  aoi21  g05(.a(new_n37_), .b(x01), .c(new_n39_), .O(new_n40_));
  oai21  g06(.a(new_n36_), .b(x01), .c(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n39_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n38_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand3  g20(.a(new_n35_), .b(new_n54_), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(x06), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n51_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  xor2a  g24(.a(x08), .b(x07), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n35_), .c(x06), .O(new_n60_));
  nand2  g26(.a(x08), .b(new_n38_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n51_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x08), .c(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  nand4  g34(.a(new_n35_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x09), .c(new_n45_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n51_), .O(z05));
  inv1   g37(.a(new_n39_), .O(new_n72_));
  oai21  g38(.a(new_n50_), .b(new_n45_), .c(new_n72_), .O(new_n73_));
  nand2  g39(.a(new_n68_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand3  g41(.a(x08), .b(x07), .c(x06), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n35_), .c(new_n75_), .d(new_n65_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n74_), .c(new_n73_), .O(z06));
  nand2  g45(.a(x08), .b(x07), .O(new_n80_));
  nor2   g46(.a(x11), .b(x10), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n65_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n80_), .c(new_n35_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  aoi21  g50(.a(new_n78_), .b(x11), .c(new_n45_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n51_), .O(z07));
  inv1   g52(.a(x11), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n75_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n66_), .c(new_n35_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x06), .O(new_n91_));
  nor2   g57(.a(x14), .b(x11), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n75_), .c(new_n65_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n76_), .c(x12), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n91_), .c(new_n51_), .d(x04), .O(z08));
  nor2   g61(.a(x13), .b(x12), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n81_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n66_), .c(new_n35_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x06), .O(new_n99_));
  nand4  g65(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n100_));
  nand3  g66(.a(new_n81_), .b(new_n35_), .c(new_n88_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n100_), .c(x13), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n99_), .c(new_n51_), .d(x04), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  aoi21  g70(.a(new_n97_), .b(new_n104_), .c(new_n50_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n65_), .c(x08), .d(x07), .O(new_n106_));
  nand2  g72(.a(new_n50_), .b(x14), .O(new_n107_));
  oai21  g73(.a(new_n106_), .b(new_n38_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n72_), .O(z10));
  nor2   g76(.a(new_n39_), .b(new_n37_), .O(z11));
  oai21  g77(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n112_));
  nand3  g78(.a(new_n112_), .b(new_n72_), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z12));
  nand2  g80(.a(new_n72_), .b(new_n45_), .O(z13));
  nand3  g81(.a(new_n72_), .b(x17), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z14));
endmodule


