// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:56 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_;
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
  and2   g10(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  inv1   g11(.a(x06), .O(new_n45_));
  inv1   g12(.a(x11), .O(new_n46_));
  inv1   g13(.a(x14), .O(new_n47_));
  inv1   g14(.a(x20), .O(new_n48_));
  nand4  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor3   g16(.a(new_n49_), .b(x03), .c(x01), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(z0));
  nor2   g19(.a(x13), .b(x05), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(new_n54_));
  inv1   g21(.a(x16), .O(new_n55_));
  inv1   g22(.a(x17), .O(new_n56_));
  inv1   g23(.a(x22), .O(new_n57_));
  inv1   g24(.a(x23), .O(new_n58_));
  nand4  g25(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g26(.a(x04), .O(new_n60_));
  inv1   g27(.a(x09), .O(new_n61_));
  inv1   g28(.a(x12), .O(new_n62_));
  nand4  g29(.a(new_n62_), .b(new_n46_), .c(new_n61_), .d(new_n60_), .O(new_n63_));
  nor2   g30(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nor3   g31(.a(x20), .b(x14), .c(x06), .O(new_n65_));
  nor3   g32(.a(x08), .b(x03), .c(x01), .O(new_n66_));
  and2   g33(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n64_), .c(new_n44_), .O(new_n68_));
  nor3   g35(.a(x24), .b(new_n42_), .c(new_n41_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(x15), .O(new_n70_));
  nand2  g37(.a(x24), .b(x18), .O(new_n71_));
  nand4  g38(.a(new_n34_), .b(x21), .c(new_n38_), .d(new_n37_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand2  g40(.a(x03), .b(x01), .O(new_n74_));
  nand4  g41(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n75_));
  nor2   g42(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g43(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n77_));
  nand4  g44(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n78_));
  nor2   g45(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n68_), .c(new_n54_), .O(z1));
  nand4  g48(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n82_));
  nor2   g49(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n73_), .c(new_n54_), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(z2));
  nand2  g52(.a(new_n39_), .b(new_n36_), .O(new_n86_));
  nand2  g53(.a(new_n72_), .b(new_n71_), .O(new_n87_));
  inv1   g54(.a(x08), .O(new_n88_));
  nor3   g55(.a(new_n82_), .b(new_n74_), .c(new_n88_), .O(new_n89_));
  inv1   g56(.a(x01), .O(new_n90_));
  inv1   g57(.a(x03), .O(new_n91_));
  nand3  g58(.a(new_n88_), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  nor2   g59(.a(new_n92_), .b(new_n49_), .O(new_n93_));
  aoi22  g60(.a(new_n93_), .b(new_n86_), .c(new_n89_), .d(new_n87_), .O(new_n94_));
  nand3  g61(.a(new_n83_), .b(x15), .c(x08), .O(new_n95_));
  nand4  g62(.a(new_n66_), .b(new_n65_), .c(x19), .d(new_n46_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n69_), .O(new_n98_));
  oai21  g65(.a(new_n94_), .b(new_n53_), .c(new_n98_), .O(z3));
  oai21  g66(.a(x23), .b(new_n60_), .c(new_n56_), .O(new_n100_));
  aoi21  g67(.a(new_n100_), .b(new_n57_), .c(x09), .O(new_n101_));
  oai21  g68(.a(new_n101_), .b(x16), .c(new_n88_), .O(new_n102_));
  nand2  g69(.a(new_n102_), .b(new_n40_), .O(new_n103_));
  oai21  g70(.a(new_n58_), .b(x04), .c(x17), .O(new_n104_));
  aoi21  g71(.a(new_n104_), .b(x22), .c(new_n61_), .O(new_n105_));
  oai21  g72(.a(new_n105_), .b(new_n55_), .c(x08), .O(new_n106_));
  nand2  g73(.a(new_n106_), .b(new_n73_), .O(new_n107_));
  nand3  g74(.a(new_n107_), .b(new_n103_), .c(new_n54_), .O(z4));
  inv1   g75(.a(new_n40_), .O(new_n109_));
  nand2  g76(.a(new_n54_), .b(new_n109_), .O(z5));
  aoi21  g77(.a(new_n48_), .b(x14), .c(new_n45_), .O(new_n111_));
  oai21  g78(.a(new_n111_), .b(new_n46_), .c(x03), .O(new_n112_));
  nand3  g79(.a(new_n112_), .b(new_n73_), .c(new_n54_), .O(new_n113_));
  aoi21  g80(.a(x20), .b(new_n47_), .c(x06), .O(new_n114_));
  oai21  g81(.a(new_n114_), .b(x11), .c(new_n91_), .O(new_n115_));
  nand2  g82(.a(new_n115_), .b(new_n44_), .O(new_n116_));
  nand2  g83(.a(new_n116_), .b(new_n113_), .O(z6));
  inv1   g84(.a(new_n73_), .O(new_n118_));
  nand2  g85(.a(new_n118_), .b(new_n54_), .O(z7));
endmodule


