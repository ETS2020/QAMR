// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n119_, new_n122_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(x10), .b(x06), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n36_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nor2   g16(.a(x10), .b(x07), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x06), .O(new_n52_));
  oai21  g18(.a(new_n50_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n47_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  oai21  g21(.a(new_n51_), .b(new_n46_), .c(x08), .O(new_n56_));
  nor2   g22(.a(new_n50_), .b(new_n46_), .O(new_n57_));
  nor2   g23(.a(x10), .b(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n47_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x16), .O(new_n63_));
  aoi21  g29(.a(x04), .b(new_n35_), .c(x03), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n63_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n36_), .O(new_n66_));
  nand2  g32(.a(x08), .b(x07), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(x10), .c(x06), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  aoi22  g39(.a(new_n73_), .b(new_n57_), .c(new_n69_), .d(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n66_), .O(z05));
  nand3  g41(.a(x16), .b(new_n71_), .c(new_n35_), .O(new_n76_));
  oai21  g42(.a(new_n71_), .b(x06), .c(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  nand2  g44(.a(new_n36_), .b(new_n43_), .O(new_n79_));
  oai21  g45(.a(new_n67_), .b(x09), .c(new_n71_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x06), .O(new_n81_));
  nand3  g47(.a(x16), .b(new_n71_), .c(x03), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n79_), .d(new_n78_), .O(z06));
  inv1   g49(.a(x11), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n67_), .c(new_n71_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x06), .O(new_n87_));
  nand3  g53(.a(new_n57_), .b(new_n70_), .c(x08), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x11), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n87_), .c(new_n66_), .O(z07));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n84_), .c(new_n70_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n67_), .c(new_n71_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  inv1   g60(.a(new_n57_), .O(new_n95_));
  nand3  g61(.a(new_n84_), .b(new_n70_), .c(x08), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n95_), .c(x12), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n94_), .c(new_n66_), .O(z08));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n47_), .b(new_n99_), .c(new_n91_), .d(new_n84_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x09), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(x08), .c(x07), .d(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n71_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x06), .O(new_n104_));
  nand2  g70(.a(new_n68_), .b(x06), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n92_), .c(x13), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n104_), .c(new_n66_), .O(z09));
  inv1   g73(.a(new_n47_), .O(new_n108_));
  inv1   g74(.a(x00), .O(new_n109_));
  nand3  g75(.a(new_n99_), .b(new_n91_), .c(new_n84_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n47_), .c(new_n70_), .d(x08), .O(new_n112_));
  nor2   g78(.a(new_n112_), .b(new_n50_), .O(new_n113_));
  aoi22  g79(.a(new_n113_), .b(x06), .c(new_n108_), .d(x14), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n43_), .c(new_n36_), .O(z10));
  nor2   g81(.a(new_n37_), .b(new_n35_), .O(z11));
  nand3  g82(.a(new_n36_), .b(x16), .c(new_n35_), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(new_n118_));
  oai21  g84(.a(new_n118_), .b(x03), .c(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n36_), .O(z12));
  aoi21  g86(.a(x10), .b(x06), .c(new_n43_), .O(z13));
  nand2  g87(.a(x17), .b(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n36_), .O(z14));
endmodule


