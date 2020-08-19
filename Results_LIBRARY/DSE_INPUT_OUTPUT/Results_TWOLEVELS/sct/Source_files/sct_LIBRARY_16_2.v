// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:47 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n129_;
  inv1   g00(.a(x03), .O(new_n35_));
  nor2   g01(.a(x12), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x16), .O(new_n46_));
  nor2   g12(.a(new_n46_), .b(x02), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  aoi22  g14(.a(new_n48_), .b(new_n35_), .c(new_n46_), .d(x12), .O(new_n49_));
  nor3   g15(.a(new_n49_), .b(x06), .c(new_n43_), .O(z02));
  inv1   g16(.a(new_n36_), .O(new_n51_));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  oai21  g18(.a(x03), .b(new_n37_), .c(x16), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n52_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n51_), .O(z03));
  inv1   g21(.a(new_n49_), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n57_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n56_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n59_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  inv1   g35(.a(x12), .O(new_n70_));
  nand3  g36(.a(x04), .b(new_n35_), .c(new_n37_), .O(new_n71_));
  oai21  g37(.a(new_n70_), .b(new_n35_), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x16), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n69_), .O(z05));
  oai21  g40(.a(x16), .b(new_n70_), .c(x03), .O(new_n75_));
  oai21  g41(.a(new_n46_), .b(x02), .c(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n35_), .O(new_n77_));
  nand2  g43(.a(new_n67_), .b(x10), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n59_), .c(x08), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  nor2   g47(.a(new_n70_), .b(x04), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n78_), .c(new_n77_), .d(new_n75_), .O(z06));
  nand2  g50(.a(new_n80_), .b(x11), .O(new_n85_));
  nor2   g51(.a(x11), .b(x10), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n77_), .d(new_n75_), .O(z07));
  nand2  g56(.a(new_n59_), .b(x04), .O(new_n91_));
  nand3  g57(.a(new_n86_), .b(new_n66_), .c(x08), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n91_), .c(x12), .O(new_n93_));
  inv1   g59(.a(x11), .O(new_n94_));
  inv1   g60(.a(new_n64_), .O(new_n95_));
  nand4  g61(.a(new_n79_), .b(new_n95_), .c(new_n70_), .d(new_n94_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n93_), .c(new_n77_), .d(new_n75_), .O(z08));
  nand2  g63(.a(new_n51_), .b(new_n43_), .O(new_n98_));
  inv1   g64(.a(x10), .O(new_n99_));
  aoi21  g65(.a(x16), .b(new_n37_), .c(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n70_), .c(new_n94_), .d(new_n99_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(x09), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x08), .c(x07), .d(x06), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n48_), .c(new_n43_), .O(new_n104_));
  inv1   g70(.a(x13), .O(new_n105_));
  nor2   g71(.a(new_n88_), .b(new_n105_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n104_), .c(new_n35_), .O(new_n107_));
  oai21  g73(.a(new_n46_), .b(new_n35_), .c(new_n105_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x12), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n107_), .c(new_n98_), .O(z09));
  inv1   g76(.a(x06), .O(new_n111_));
  inv1   g77(.a(x00), .O(new_n112_));
  nand3  g78(.a(new_n86_), .b(new_n105_), .c(new_n70_), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n47_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n66_), .c(x08), .d(x07), .O(new_n115_));
  nand2  g81(.a(x16), .b(x14), .O(new_n116_));
  oai22  g82(.a(new_n116_), .b(x02), .c(new_n115_), .d(new_n111_), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n35_), .O(new_n118_));
  nand2  g84(.a(new_n59_), .b(x00), .O(new_n119_));
  nand3  g85(.a(new_n46_), .b(new_n66_), .c(x08), .O(new_n120_));
  oai22  g86(.a(new_n120_), .b(new_n119_), .c(new_n116_), .d(new_n35_), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(x12), .O(new_n122_));
  aoi21  g88(.a(new_n122_), .b(new_n118_), .c(new_n43_), .O(z10));
  nor2   g89(.a(new_n36_), .b(new_n37_), .O(z11));
  oai21  g90(.a(new_n70_), .b(x04), .c(x03), .O(new_n125_));
  nand4  g91(.a(x16), .b(x04), .c(new_n35_), .d(new_n37_), .O(new_n126_));
  nand2  g92(.a(new_n126_), .b(new_n125_), .O(z12));
  aoi21  g93(.a(new_n70_), .b(x03), .c(new_n43_), .O(z13));
  nand2  g94(.a(x17), .b(x04), .O(new_n129_));
  nand2  g95(.a(new_n129_), .b(new_n51_), .O(z14));
endmodule


