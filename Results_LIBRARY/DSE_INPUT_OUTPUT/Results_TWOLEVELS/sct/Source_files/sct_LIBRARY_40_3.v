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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z01));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n35_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nor2   g17(.a(x17), .b(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x06), .O(new_n53_));
  oai21  g19(.a(new_n51_), .b(x06), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n48_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  oai21  g22(.a(new_n52_), .b(new_n35_), .c(x08), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand4  g24(.a(new_n36_), .b(new_n58_), .c(x07), .d(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n48_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(new_n37_), .O(new_n63_));
  inv1   g29(.a(x16), .O(new_n64_));
  aoi21  g30(.a(x04), .b(new_n38_), .c(x03), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n64_), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x08), .c(x07), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n36_), .c(new_n35_), .O(new_n70_));
  nor2   g36(.a(new_n58_), .b(new_n51_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x06), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(x09), .c(new_n70_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n67_), .O(z05));
  inv1   g40(.a(new_n70_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x10), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(new_n72_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n36_), .c(new_n77_), .d(new_n68_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n76_), .c(new_n67_), .O(z06));
  nor2   g46(.a(x10), .b(x09), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n71_), .c(x17), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n35_), .c(x11), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  nand4  g50(.a(new_n81_), .b(new_n78_), .c(new_n36_), .d(new_n84_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n83_), .c(new_n67_), .O(z07));
  inv1   g52(.a(x12), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n84_), .c(new_n77_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n69_), .c(new_n36_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  nand3  g56(.a(new_n84_), .b(new_n77_), .c(new_n68_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n72_), .c(x12), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n90_), .c(new_n67_), .O(z08));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n48_), .b(new_n36_), .c(new_n94_), .d(new_n87_), .O(new_n95_));
  nor3   g61(.a(new_n95_), .b(x11), .c(x10), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n68_), .c(x08), .d(x07), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n45_), .c(new_n36_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x06), .O(new_n99_));
  nand3  g65(.a(new_n81_), .b(new_n87_), .c(new_n84_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n72_), .c(x13), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n99_), .c(new_n67_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  inv1   g69(.a(new_n48_), .O(new_n104_));
  nand4  g70(.a(new_n94_), .b(new_n87_), .c(new_n84_), .d(new_n77_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n103_), .c(new_n104_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n68_), .c(x08), .d(x07), .O(new_n107_));
  nand2  g73(.a(new_n104_), .b(x14), .O(new_n108_));
  oai21  g74(.a(new_n107_), .b(new_n35_), .c(new_n108_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n36_), .O(new_n110_));
  nand3  g76(.a(new_n104_), .b(x14), .c(new_n35_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n45_), .O(z10));
  nand2  g78(.a(new_n63_), .b(new_n38_), .O(z11));
  nand3  g79(.a(new_n63_), .b(x16), .c(new_n38_), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(new_n115_));
  oai21  g81(.a(new_n115_), .b(x03), .c(x04), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n63_), .O(z12));
  nand2  g83(.a(new_n63_), .b(new_n45_), .O(z13));
  nand3  g84(.a(x17), .b(new_n35_), .c(x04), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(z14));
endmodule


