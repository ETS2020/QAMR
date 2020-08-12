// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x05), .O(new_n34_));
  inv1   g01(.a(x13), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor3   g03(.a(x24), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(x19), .O(new_n38_));
  nand2  g05(.a(x24), .b(x07), .O(new_n39_));
  inv1   g06(.a(x02), .O(new_n40_));
  inv1   g07(.a(x10), .O(new_n41_));
  inv1   g08(.a(x24), .O(new_n42_));
  nand4  g09(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  inv1   g11(.a(new_n44_), .O(new_n45_));
  nand2  g12(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nor3   g13(.a(x20), .b(x14), .c(x11), .O(new_n47_));
  nor3   g14(.a(x06), .b(x03), .c(x01), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n36_), .O(z0));
  nand4  g17(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n51_));
  nand2  g18(.a(x09), .b(x04), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g20(.a(x24), .b(x18), .O(new_n54_));
  nand4  g21(.a(new_n42_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g23(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n57_));
  nand4  g24(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n58_));
  nor2   g25(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  nand2  g27(.a(new_n47_), .b(new_n44_), .O(new_n61_));
  inv1   g28(.a(x01), .O(new_n62_));
  inv1   g29(.a(x03), .O(new_n63_));
  inv1   g30(.a(x06), .O(new_n64_));
  inv1   g31(.a(x08), .O(new_n65_));
  nand4  g32(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  inv1   g33(.a(new_n66_), .O(new_n67_));
  nor3   g34(.a(x23), .b(x22), .c(x17), .O(new_n68_));
  inv1   g35(.a(x04), .O(new_n69_));
  inv1   g36(.a(x09), .O(new_n70_));
  inv1   g37(.a(x12), .O(new_n71_));
  inv1   g38(.a(x16), .O(new_n72_));
  nand4  g39(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n68_), .c(new_n67_), .O(new_n75_));
  oai21  g42(.a(new_n75_), .b(new_n61_), .c(new_n60_), .O(new_n76_));
  nand2  g43(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  nand3  g44(.a(new_n59_), .b(new_n53_), .c(x15), .O(new_n78_));
  nand2  g45(.a(new_n47_), .b(x19), .O(new_n79_));
  oai21  g46(.a(new_n79_), .b(new_n75_), .c(new_n78_), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n77_), .O(z1));
  nand2  g49(.a(new_n37_), .b(x15), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n55_), .c(new_n54_), .O(new_n84_));
  nand2  g51(.a(new_n35_), .b(new_n34_), .O(new_n85_));
  nand3  g52(.a(x20), .b(x14), .c(x11), .O(new_n86_));
  nor4   g53(.a(new_n86_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n87_));
  nand3  g54(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  inv1   g55(.a(new_n88_), .O(z2));
  nor2   g56(.a(new_n86_), .b(new_n51_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n56_), .O(new_n91_));
  oai21  g58(.a(new_n66_), .b(new_n61_), .c(new_n91_), .O(new_n92_));
  nand2  g59(.a(new_n92_), .b(new_n36_), .O(new_n93_));
  and2   g60(.a(new_n90_), .b(x15), .O(new_n94_));
  nor2   g61(.a(new_n79_), .b(new_n66_), .O(new_n95_));
  oai21  g62(.a(new_n95_), .b(new_n94_), .c(new_n37_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n93_), .O(z3));
  inv1   g64(.a(x22), .O(new_n98_));
  inv1   g65(.a(x17), .O(new_n99_));
  oai21  g66(.a(x23), .b(new_n69_), .c(new_n99_), .O(new_n100_));
  aoi21  g67(.a(new_n100_), .b(new_n98_), .c(x09), .O(new_n101_));
  oai21  g68(.a(new_n101_), .b(x16), .c(new_n65_), .O(new_n102_));
  nand2  g69(.a(new_n102_), .b(new_n46_), .O(new_n103_));
  inv1   g70(.a(x23), .O(new_n104_));
  oai21  g71(.a(new_n104_), .b(x04), .c(x17), .O(new_n105_));
  aoi21  g72(.a(new_n105_), .b(x22), .c(new_n70_), .O(new_n106_));
  oai21  g73(.a(new_n106_), .b(new_n72_), .c(x08), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n84_), .O(new_n108_));
  nand3  g75(.a(new_n108_), .b(new_n103_), .c(new_n36_), .O(z4));
  nand3  g76(.a(new_n45_), .b(new_n38_), .c(new_n36_), .O(z5));
  inv1   g77(.a(x11), .O(new_n111_));
  inv1   g78(.a(x20), .O(new_n112_));
  aoi21  g79(.a(new_n112_), .b(x14), .c(new_n64_), .O(new_n113_));
  oai21  g80(.a(new_n113_), .b(new_n111_), .c(x03), .O(new_n114_));
  nand3  g81(.a(new_n114_), .b(new_n85_), .c(new_n84_), .O(new_n115_));
  nand2  g82(.a(new_n35_), .b(new_n34_), .O(new_n116_));
  inv1   g83(.a(x14), .O(new_n117_));
  aoi21  g84(.a(x20), .b(new_n117_), .c(x06), .O(new_n118_));
  oai21  g85(.a(new_n118_), .b(x11), .c(new_n63_), .O(new_n119_));
  nand3  g86(.a(new_n119_), .b(new_n116_), .c(new_n46_), .O(new_n120_));
  nand2  g87(.a(new_n120_), .b(new_n115_), .O(z6));
  and2   g88(.a(new_n85_), .b(new_n84_), .O(z7));
endmodule


