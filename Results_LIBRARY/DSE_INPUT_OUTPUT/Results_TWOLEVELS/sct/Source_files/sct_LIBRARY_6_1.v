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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x09), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n36_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n39_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n37_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n37_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n54_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n48_), .c(new_n37_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  nand3  g26(.a(new_n55_), .b(new_n48_), .c(x08), .O(new_n61_));
  nand2  g27(.a(x16), .b(new_n39_), .O(new_n62_));
  aoi21  g28(.a(x16), .b(x03), .c(new_n54_), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n35_), .c(x09), .O(new_n67_));
  inv1   g33(.a(x16), .O(new_n68_));
  aoi21  g34(.a(x04), .b(new_n39_), .c(x03), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n35_), .c(new_n67_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n65_), .O(z05));
  nand2  g38(.a(new_n70_), .b(new_n37_), .O(new_n73_));
  inv1   g39(.a(new_n67_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x10), .O(new_n75_));
  inv1   g41(.a(x09), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(new_n66_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n35_), .c(new_n77_), .d(new_n76_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n75_), .c(new_n73_), .O(z06));
  nor2   g46(.a(x10), .b(new_n54_), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n56_), .c(x17), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(x09), .c(x11), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  nor2   g50(.a(x10), .b(x09), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n78_), .c(new_n35_), .d(new_n84_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(new_n73_), .O(z07));
  inv1   g53(.a(x12), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n84_), .c(new_n77_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n66_), .c(new_n35_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  nand3  g57(.a(new_n84_), .b(new_n77_), .c(new_n76_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n66_), .c(x12), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n91_), .c(new_n73_), .O(z08));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n48_), .b(new_n35_), .c(new_n95_), .d(new_n88_), .O(new_n96_));
  nor3   g62(.a(new_n96_), .b(x11), .c(x10), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n44_), .c(new_n35_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n76_), .O(new_n100_));
  nand3  g66(.a(new_n85_), .b(new_n88_), .c(new_n84_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n66_), .c(x13), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n100_), .c(new_n73_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  inv1   g70(.a(new_n48_), .O(new_n105_));
  nand4  g71(.a(new_n95_), .b(new_n88_), .c(new_n84_), .d(new_n77_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n104_), .c(new_n105_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n76_), .c(x08), .d(x07), .O(new_n108_));
  nand2  g74(.a(new_n105_), .b(x14), .O(new_n109_));
  oai21  g75(.a(new_n108_), .b(new_n47_), .c(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n35_), .O(new_n111_));
  nand3  g77(.a(new_n105_), .b(x14), .c(x09), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n111_), .c(new_n44_), .O(z10));
  nor2   g79(.a(new_n36_), .b(new_n39_), .O(z11));
  nor2   g80(.a(new_n36_), .b(new_n68_), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n39_), .c(x03), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(new_n44_), .c(new_n37_), .O(z12));
  aoi21  g83(.a(x17), .b(new_n76_), .c(new_n44_), .O(z13));
  nand3  g84(.a(x17), .b(x09), .c(x04), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(z14));
endmodule


