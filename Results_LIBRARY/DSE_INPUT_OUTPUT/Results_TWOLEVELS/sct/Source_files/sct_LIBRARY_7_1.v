// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:45 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n111_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nor2   g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n35_), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n35_), .b(x05), .c(new_n43_), .O(new_n46_));
  oai21  g12(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(z01));
  inv1   g13(.a(new_n36_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n37_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n35_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n48_), .O(z02));
  nand3  g17(.a(x07), .b(new_n35_), .c(x04), .O(new_n52_));
  oai21  g18(.a(x07), .b(new_n35_), .c(new_n52_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n48_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(x08), .b(new_n35_), .c(x04), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n35_), .c(new_n57_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n48_), .O(z04));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n62_), .c(new_n49_), .d(x04), .O(z05));
  oai21  g31(.a(x10), .b(new_n43_), .c(new_n35_), .O(new_n66_));
  nand3  g32(.a(new_n63_), .b(x08), .c(x07), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x10), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n66_), .O(z06));
  oai21  g39(.a(x11), .b(new_n43_), .c(new_n35_), .O(new_n74_));
  nand3  g40(.a(new_n69_), .b(x08), .c(x07), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x11), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n61_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n63_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n76_), .c(new_n49_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n74_), .O(z07));
  nand2  g49(.a(new_n80_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n69_), .b(new_n79_), .c(new_n85_), .d(new_n78_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n49_), .d(x04), .O(z08));
  inv1   g53(.a(x13), .O(new_n88_));
  nand4  g54(.a(new_n49_), .b(new_n88_), .c(new_n85_), .d(new_n78_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(x10), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n63_), .c(x08), .d(x07), .O(new_n91_));
  inv1   g57(.a(new_n49_), .O(new_n92_));
  inv1   g58(.a(new_n67_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n85_), .c(new_n78_), .d(new_n77_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(x13), .c(new_n92_), .O(new_n95_));
  oai21  g61(.a(new_n91_), .b(new_n35_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x04), .O(new_n97_));
  oai21  g63(.a(x13), .b(new_n43_), .c(new_n35_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n97_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand4  g66(.a(new_n88_), .b(new_n85_), .c(new_n78_), .d(new_n77_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n49_), .c(new_n63_), .d(x08), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(x07), .c(x06), .O(new_n105_));
  nand2  g71(.a(new_n92_), .b(x14), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n43_), .O(z10));
  nor2   g73(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n37_), .c(x03), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n43_), .c(new_n48_), .O(z12));
  nand2  g76(.a(x17), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n48_), .O(z14));
  buf    g78(.a(x04), .O(z13));
endmodule


