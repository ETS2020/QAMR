// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x24), .O(new_n35_));
  inv1   g01(.a(x15), .O(new_n36_));
  nand2  g02(.a(x13), .b(x05), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  inv1   g04(.a(x10), .O(new_n39_));
  nand3  g05(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  oai21  g06(.a(new_n37_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  nand2  g07(.a(x03), .b(x01), .O(new_n42_));
  nand4  g08(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand4  g10(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n45_));
  nand4  g11(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n46_));
  nor2   g12(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(new_n48_));
  inv1   g14(.a(x19), .O(new_n49_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n50_));
  oai21  g16(.a(new_n37_), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nor2   g17(.a(x03), .b(x01), .O(new_n52_));
  nor2   g18(.a(x06), .b(x04), .O(new_n53_));
  nor2   g19(.a(x09), .b(x08), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  inv1   g22(.a(x17), .O(new_n57_));
  inv1   g23(.a(x20), .O(new_n58_));
  inv1   g24(.a(x22), .O(new_n59_));
  inv1   g25(.a(x23), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g27(.a(x11), .O(new_n62_));
  inv1   g28(.a(x12), .O(new_n63_));
  inv1   g29(.a(x14), .O(new_n64_));
  inv1   g30(.a(x16), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n56_), .c(new_n51_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n48_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n35_), .O(new_n70_));
  nand3  g36(.a(x11), .b(x09), .c(x04), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  nand4  g38(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  nand4  g40(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n75_));
  nand4  g41(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  inv1   g44(.a(new_n61_), .O(new_n79_));
  inv1   g45(.a(new_n66_), .O(new_n80_));
  inv1   g46(.a(x06), .O(new_n81_));
  nand3  g47(.a(new_n54_), .b(x07), .c(new_n81_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nor3   g49(.a(x04), .b(x03), .c(x01), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n80_), .d(new_n79_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nor2   g52(.a(x13), .b(x05), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n35_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g55(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n74_), .c(new_n72_), .O(new_n92_));
  inv1   g58(.a(x09), .O(new_n93_));
  nand4  g59(.a(new_n60_), .b(new_n59_), .c(new_n62_), .d(new_n93_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  inv1   g61(.a(x08), .O(new_n96_));
  nand4  g62(.a(new_n58_), .b(x19), .c(new_n96_), .d(new_n81_), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nor2   g65(.a(x17), .b(x16), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n84_), .c(new_n64_), .d(new_n63_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n99_), .c(new_n92_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n89_), .c(new_n70_), .O(z1));
  nand3  g70(.a(x20), .b(x14), .c(x11), .O(new_n106_));
  nor2   g71(.a(new_n106_), .b(new_n73_), .O(new_n107_));
  nand2  g72(.a(new_n107_), .b(new_n41_), .O(new_n108_));
  nor3   g73(.a(x20), .b(x14), .c(x11), .O(new_n109_));
  nand3  g74(.a(new_n52_), .b(new_n96_), .c(new_n81_), .O(new_n110_));
  inv1   g75(.a(new_n110_), .O(new_n111_));
  nand3  g76(.a(new_n111_), .b(new_n109_), .c(new_n51_), .O(new_n112_));
  nand2  g77(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g78(.a(new_n113_), .b(new_n35_), .O(new_n114_));
  nand4  g79(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n115_));
  nand4  g80(.a(new_n58_), .b(new_n64_), .c(new_n62_), .d(new_n96_), .O(new_n116_));
  nand3  g81(.a(new_n52_), .b(x07), .c(new_n81_), .O(new_n117_));
  oai22  g82(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n73_), .O(new_n118_));
  nand4  g83(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n119_));
  nand3  g84(.a(new_n52_), .b(new_n64_), .c(new_n62_), .O(new_n120_));
  oai22  g85(.a(new_n120_), .b(new_n97_), .c(new_n119_), .d(new_n73_), .O(new_n121_));
  aoi22  g86(.a(new_n121_), .b(new_n87_), .c(new_n118_), .d(new_n88_), .O(new_n122_));
  nand2  g87(.a(new_n122_), .b(new_n114_), .O(z3));
  zero   g88(.O(z0));
  zero   g89(.O(z2));
  zero   g90(.O(z4));
  zero   g91(.O(z5));
  zero   g92(.O(z6));
  zero   g93(.O(z7));
endmodule


