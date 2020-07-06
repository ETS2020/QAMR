// Benchmark "FAU" written by ABC on Mon Jul  6 14:58:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g05(.a(x13), .b(x05), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g12(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g13(.a(x14), .O(new_n47_));
  inv1   g14(.a(x20), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  nor2   g16(.a(x11), .b(x06), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n46_), .O(z0));
  nor2   g19(.a(x06), .b(x04), .O(new_n53_));
  nor2   g20(.a(x09), .b(x08), .O(new_n54_));
  inv1   g21(.a(x16), .O(new_n55_));
  inv1   g22(.a(x17), .O(new_n56_));
  inv1   g23(.a(x22), .O(new_n57_));
  inv1   g24(.a(x23), .O(new_n58_));
  nand4  g25(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g26(.a(x11), .O(new_n60_));
  inv1   g27(.a(x12), .O(new_n61_));
  nand4  g28(.a(new_n48_), .b(new_n47_), .c(new_n61_), .d(new_n60_), .O(new_n62_));
  nor2   g29(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand4  g30(.a(new_n63_), .b(new_n54_), .c(new_n53_), .d(new_n49_), .O(new_n64_));
  nor2   g31(.a(new_n64_), .b(new_n46_), .O(z1));
  nand2  g32(.a(x24), .b(x18), .O(new_n66_));
  nand3  g33(.a(new_n36_), .b(x15), .c(x13), .O(new_n67_));
  aoi21  g34(.a(new_n67_), .b(new_n66_), .c(new_n34_), .O(new_n68_));
  nor2   g35(.a(x10), .b(x02), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n36_), .c(x21), .O(new_n70_));
  nand3  g37(.a(x24), .b(x18), .c(x13), .O(new_n71_));
  nand2  g38(.a(new_n39_), .b(x15), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor2   g40(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  and2   g41(.a(x03), .b(x01), .O(new_n75_));
  inv1   g42(.a(x06), .O(new_n76_));
  nor2   g43(.a(new_n60_), .b(new_n76_), .O(new_n77_));
  nand4  g44(.a(new_n77_), .b(new_n75_), .c(x20), .d(x14), .O(new_n78_));
  nor2   g45(.a(new_n78_), .b(new_n74_), .O(z2));
  nand3  g46(.a(x15), .b(x13), .c(x05), .O(new_n80_));
  nand2  g47(.a(new_n69_), .b(x21), .O(new_n81_));
  nand3  g48(.a(x20), .b(x14), .c(x08), .O(new_n82_));
  inv1   g49(.a(new_n82_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n77_), .c(new_n75_), .O(new_n84_));
  aoi21  g51(.a(new_n81_), .b(new_n80_), .c(new_n84_), .O(new_n85_));
  nand2  g52(.a(new_n69_), .b(x00), .O(new_n86_));
  nand3  g53(.a(x19), .b(x13), .c(x05), .O(new_n87_));
  nor2   g54(.a(x14), .b(x08), .O(new_n88_));
  nand4  g55(.a(new_n88_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n89_));
  aoi21  g56(.a(new_n87_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  oai21  g57(.a(new_n90_), .b(new_n85_), .c(new_n36_), .O(new_n91_));
  nand2  g58(.a(new_n50_), .b(new_n49_), .O(new_n92_));
  nand4  g59(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n93_));
  nand4  g60(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n94_));
  nand3  g61(.a(new_n88_), .b(new_n48_), .c(x07), .O(new_n95_));
  oai22  g62(.a(new_n95_), .b(new_n92_), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  nor2   g63(.a(new_n39_), .b(new_n36_), .O(new_n97_));
  nand4  g64(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n98_));
  nand3  g65(.a(new_n88_), .b(new_n48_), .c(x19), .O(new_n99_));
  oai22  g66(.a(new_n99_), .b(new_n92_), .c(new_n98_), .d(new_n93_), .O(new_n100_));
  aoi22  g67(.a(new_n100_), .b(new_n39_), .c(new_n97_), .d(new_n96_), .O(new_n101_));
  nand2  g68(.a(new_n101_), .b(new_n91_), .O(z3));
  inv1   g69(.a(x09), .O(new_n103_));
  aoi21  g70(.a(new_n58_), .b(x04), .c(x17), .O(new_n104_));
  oai21  g71(.a(new_n104_), .b(x22), .c(new_n103_), .O(new_n105_));
  aoi21  g72(.a(new_n105_), .b(new_n55_), .c(x08), .O(new_n106_));
  inv1   g73(.a(x08), .O(new_n107_));
  inv1   g74(.a(x04), .O(new_n108_));
  aoi21  g75(.a(x23), .b(new_n108_), .c(new_n56_), .O(new_n109_));
  oai21  g76(.a(new_n109_), .b(new_n57_), .c(x09), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(x16), .c(new_n107_), .O(new_n111_));
  oai22  g78(.a(new_n111_), .b(new_n74_), .c(new_n106_), .d(new_n46_), .O(z4));
  inv1   g79(.a(new_n46_), .O(z5));
  oai21  g80(.a(new_n48_), .b(x14), .c(new_n76_), .O(new_n114_));
  aoi21  g81(.a(new_n114_), .b(new_n60_), .c(x03), .O(new_n115_));
  inv1   g82(.a(x03), .O(new_n116_));
  oai21  g83(.a(x20), .b(new_n47_), .c(x06), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(x11), .c(new_n116_), .O(new_n118_));
  oai22  g85(.a(new_n118_), .b(new_n74_), .c(new_n115_), .d(new_n46_), .O(z6));
  inv1   g86(.a(new_n74_), .O(z7));
endmodule


