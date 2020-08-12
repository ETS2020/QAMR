// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_;
  inv1   g00(.a(x24), .O(new_n34_));
  nand4  g01(.a(new_n34_), .b(x19), .c(x13), .d(x05), .O(new_n35_));
  nand2  g02(.a(x24), .b(x07), .O(new_n36_));
  inv1   g03(.a(x02), .O(new_n37_));
  inv1   g04(.a(x10), .O(new_n38_));
  nand4  g05(.a(new_n34_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  inv1   g07(.a(x05), .O(new_n41_));
  inv1   g08(.a(x13), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  inv1   g11(.a(new_n44_), .O(z5));
  inv1   g12(.a(x11), .O(new_n46_));
  inv1   g13(.a(x14), .O(new_n47_));
  inv1   g14(.a(x20), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g16(.a(new_n49_), .O(new_n50_));
  nor3   g17(.a(x06), .b(x03), .c(x01), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n50_), .c(z5), .O(new_n52_));
  inv1   g19(.a(new_n52_), .O(z0));
  nand2  g20(.a(new_n42_), .b(new_n41_), .O(new_n54_));
  nand2  g21(.a(x14), .b(x11), .O(new_n55_));
  nand2  g22(.a(x03), .b(x01), .O(new_n56_));
  nand2  g23(.a(x08), .b(x06), .O(new_n57_));
  nor3   g24(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand4  g25(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nand4  g26(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g28(.a(x24), .b(x18), .O(new_n62_));
  nand4  g29(.a(new_n34_), .b(x21), .c(new_n38_), .d(new_n37_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  nand2  g32(.a(new_n39_), .b(new_n36_), .O(new_n66_));
  inv1   g33(.a(x01), .O(new_n67_));
  inv1   g34(.a(x03), .O(new_n68_));
  inv1   g35(.a(x06), .O(new_n69_));
  inv1   g36(.a(x08), .O(new_n70_));
  nand4  g37(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g38(.a(x04), .O(new_n72_));
  inv1   g39(.a(x09), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g41(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g42(.a(x17), .O(new_n76_));
  inv1   g43(.a(x22), .O(new_n77_));
  inv1   g44(.a(x23), .O(new_n78_));
  nand4  g45(.a(new_n78_), .b(new_n77_), .c(new_n48_), .d(new_n76_), .O(new_n79_));
  inv1   g46(.a(x12), .O(new_n80_));
  inv1   g47(.a(x16), .O(new_n81_));
  nand4  g48(.a(new_n81_), .b(new_n47_), .c(new_n80_), .d(new_n46_), .O(new_n82_));
  nor2   g49(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n75_), .c(new_n66_), .O(new_n84_));
  nand2  g51(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nand2  g52(.a(new_n85_), .b(new_n54_), .O(new_n86_));
  nand3  g53(.a(new_n34_), .b(x13), .c(x05), .O(new_n87_));
  inv1   g54(.a(new_n87_), .O(new_n88_));
  nand3  g55(.a(new_n61_), .b(new_n58_), .c(x15), .O(new_n89_));
  nand3  g56(.a(new_n83_), .b(new_n75_), .c(x19), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g59(.a(new_n92_), .b(new_n86_), .O(z1));
  nand4  g60(.a(new_n34_), .b(x15), .c(x13), .d(x05), .O(new_n94_));
  nand3  g61(.a(new_n94_), .b(new_n63_), .c(new_n62_), .O(new_n95_));
  nand3  g62(.a(x20), .b(x03), .c(x01), .O(new_n96_));
  nor3   g63(.a(new_n96_), .b(new_n55_), .c(new_n69_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n54_), .O(z2));
  inv1   g66(.a(new_n54_), .O(new_n100_));
  nor3   g67(.a(new_n96_), .b(new_n57_), .c(new_n55_), .O(new_n101_));
  nor2   g68(.a(new_n71_), .b(new_n49_), .O(new_n102_));
  aoi22  g69(.a(new_n102_), .b(new_n66_), .c(new_n101_), .d(new_n64_), .O(new_n103_));
  aoi22  g70(.a(new_n102_), .b(x19), .c(new_n101_), .d(x15), .O(new_n104_));
  oai22  g71(.a(new_n104_), .b(new_n87_), .c(new_n103_), .d(new_n100_), .O(z3));
  aoi21  g72(.a(new_n78_), .b(x04), .c(x17), .O(new_n106_));
  oai21  g73(.a(new_n106_), .b(x22), .c(new_n73_), .O(new_n107_));
  aoi21  g74(.a(new_n107_), .b(new_n81_), .c(x08), .O(new_n108_));
  aoi21  g75(.a(x23), .b(new_n72_), .c(new_n76_), .O(new_n109_));
  oai21  g76(.a(new_n109_), .b(new_n77_), .c(x09), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(x16), .c(new_n70_), .O(new_n111_));
  inv1   g78(.a(new_n94_), .O(new_n112_));
  aoi21  g79(.a(new_n64_), .b(new_n54_), .c(new_n112_), .O(new_n113_));
  oai22  g80(.a(new_n113_), .b(new_n111_), .c(new_n108_), .d(new_n44_), .O(z4));
  aoi21  g81(.a(new_n48_), .b(x14), .c(new_n69_), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(new_n46_), .c(x03), .O(new_n116_));
  nand2  g83(.a(new_n116_), .b(new_n95_), .O(new_n117_));
  aoi21  g84(.a(x20), .b(new_n47_), .c(x06), .O(new_n118_));
  oai21  g85(.a(new_n118_), .b(x11), .c(new_n68_), .O(new_n119_));
  nand2  g86(.a(new_n119_), .b(new_n40_), .O(new_n120_));
  nand3  g87(.a(new_n120_), .b(new_n117_), .c(new_n54_), .O(z6));
  inv1   g88(.a(new_n95_), .O(new_n122_));
  nand2  g89(.a(new_n122_), .b(new_n54_), .O(z7));
endmodule


