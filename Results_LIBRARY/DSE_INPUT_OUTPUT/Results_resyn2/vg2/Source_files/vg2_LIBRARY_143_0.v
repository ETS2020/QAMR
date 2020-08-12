// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x01), .O(new_n34_));
  inv1   g01(.a(x03), .O(new_n35_));
  nor2   g02(.a(x13), .b(x05), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  nand4  g04(.a(new_n37_), .b(x19), .c(x13), .d(x05), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  inv1   g06(.a(x02), .O(new_n40_));
  inv1   g07(.a(x10), .O(new_n41_));
  nand4  g08(.a(new_n37_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n42_));
  nand2  g09(.a(x24), .b(x07), .O(new_n43_));
  nand3  g10(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  and2   g11(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  inv1   g12(.a(x06), .O(new_n46_));
  inv1   g13(.a(x14), .O(new_n47_));
  inv1   g14(.a(x20), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  or2    g16(.a(new_n49_), .b(x11), .O(new_n50_));
  inv1   g17(.a(new_n50_), .O(new_n51_));
  nand4  g18(.a(new_n51_), .b(new_n45_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  inv1   g19(.a(new_n52_), .O(z0));
  inv1   g20(.a(new_n36_), .O(new_n54_));
  inv1   g21(.a(x16), .O(new_n55_));
  inv1   g22(.a(x17), .O(new_n56_));
  inv1   g23(.a(x22), .O(new_n57_));
  inv1   g24(.a(x23), .O(new_n58_));
  nand4  g25(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g26(.a(x04), .O(new_n60_));
  inv1   g27(.a(x09), .O(new_n61_));
  inv1   g28(.a(x11), .O(new_n62_));
  inv1   g29(.a(x12), .O(new_n63_));
  nand4  g30(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nor2   g31(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nor3   g32(.a(x08), .b(x03), .c(x01), .O(new_n66_));
  inv1   g33(.a(new_n66_), .O(new_n67_));
  nor2   g34(.a(new_n67_), .b(new_n49_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n65_), .c(new_n45_), .O(new_n69_));
  nand4  g36(.a(new_n37_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n70_));
  nand4  g37(.a(new_n37_), .b(x15), .c(x13), .d(x05), .O(new_n71_));
  nand2  g38(.a(x24), .b(x18), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand3  g40(.a(x06), .b(x03), .c(x01), .O(new_n74_));
  inv1   g41(.a(new_n74_), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(x08), .O(new_n76_));
  inv1   g43(.a(new_n76_), .O(new_n77_));
  nand4  g44(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n78_));
  inv1   g45(.a(new_n78_), .O(new_n79_));
  nand4  g46(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n80_));
  nor3   g47(.a(new_n80_), .b(new_n47_), .c(new_n62_), .O(new_n81_));
  nand4  g48(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n73_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n69_), .c(new_n54_), .O(z1));
  and2   g50(.a(new_n73_), .b(new_n54_), .O(z7));
  nand3  g51(.a(x20), .b(x14), .c(x11), .O(new_n85_));
  inv1   g52(.a(new_n85_), .O(new_n86_));
  nand3  g53(.a(new_n86_), .b(z7), .c(new_n75_), .O(new_n87_));
  inv1   g54(.a(new_n87_), .O(z2));
  nand3  g55(.a(new_n86_), .b(z7), .c(new_n77_), .O(new_n89_));
  nand3  g56(.a(new_n66_), .b(new_n51_), .c(new_n44_), .O(new_n90_));
  nand3  g57(.a(new_n90_), .b(new_n89_), .c(new_n54_), .O(z3));
  inv1   g58(.a(x08), .O(new_n92_));
  oai21  g59(.a(x23), .b(new_n60_), .c(new_n56_), .O(new_n93_));
  aoi21  g60(.a(new_n93_), .b(new_n57_), .c(x09), .O(new_n94_));
  oai21  g61(.a(new_n94_), .b(x16), .c(new_n92_), .O(new_n95_));
  nand2  g62(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  oai21  g63(.a(new_n58_), .b(x04), .c(x17), .O(new_n97_));
  aoi21  g64(.a(new_n97_), .b(x22), .c(new_n61_), .O(new_n98_));
  oai21  g65(.a(new_n98_), .b(new_n55_), .c(x08), .O(new_n99_));
  nand2  g66(.a(new_n99_), .b(new_n73_), .O(new_n100_));
  nand3  g67(.a(new_n100_), .b(new_n96_), .c(new_n54_), .O(z4));
  inv1   g68(.a(new_n44_), .O(new_n102_));
  nand2  g69(.a(new_n102_), .b(new_n54_), .O(z5));
  aoi21  g70(.a(new_n48_), .b(x14), .c(new_n46_), .O(new_n104_));
  oai21  g71(.a(new_n104_), .b(new_n62_), .c(x03), .O(new_n105_));
  nand2  g72(.a(new_n105_), .b(z7), .O(new_n106_));
  aoi21  g73(.a(x20), .b(new_n47_), .c(x06), .O(new_n107_));
  oai21  g74(.a(new_n107_), .b(x11), .c(new_n35_), .O(new_n108_));
  nand2  g75(.a(new_n108_), .b(new_n45_), .O(new_n109_));
  nand2  g76(.a(new_n109_), .b(new_n106_), .O(z6));
endmodule


