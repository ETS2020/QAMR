// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:23 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  nand2  g00(.a(x13), .b(x05), .O(new_n34_));
  inv1   g01(.a(x02), .O(new_n35_));
  inv1   g02(.a(x10), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  nand4  g04(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  nor2   g05(.a(x13), .b(x05), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(x19), .O(new_n40_));
  and2   g07(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nor2   g08(.a(new_n39_), .b(new_n37_), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(x07), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nor2   g11(.a(x03), .b(x01), .O(new_n45_));
  inv1   g12(.a(x06), .O(new_n46_));
  inv1   g13(.a(x14), .O(new_n47_));
  inv1   g14(.a(x20), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  or2    g16(.a(new_n49_), .b(x11), .O(new_n50_));
  inv1   g17(.a(new_n50_), .O(new_n51_));
  nand4  g18(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n34_), .O(new_n52_));
  inv1   g19(.a(new_n52_), .O(z0));
  inv1   g20(.a(x13), .O(new_n54_));
  nand2  g21(.a(x24), .b(x18), .O(new_n55_));
  nand4  g22(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n56_));
  inv1   g23(.a(new_n56_), .O(new_n57_));
  nand4  g24(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n58_));
  inv1   g25(.a(new_n58_), .O(new_n59_));
  nand2  g26(.a(x20), .b(x14), .O(new_n60_));
  nand4  g27(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n61_));
  nor2   g28(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  oai21  g30(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(x05), .O(new_n65_));
  inv1   g32(.a(new_n63_), .O(new_n66_));
  nand3  g33(.a(x24), .b(x18), .c(x13), .O(new_n67_));
  nand4  g34(.a(new_n37_), .b(x21), .c(new_n36_), .d(new_n35_), .O(new_n68_));
  nand2  g35(.a(new_n39_), .b(x15), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nor2   g38(.a(x17), .b(x16), .O(new_n72_));
  nor2   g39(.a(x23), .b(x22), .O(new_n73_));
  nor2   g40(.a(x09), .b(x04), .O(new_n74_));
  nor2   g41(.a(x12), .b(x11), .O(new_n75_));
  nand4  g42(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g43(.a(x08), .O(new_n77_));
  nand2  g44(.a(new_n45_), .b(new_n77_), .O(new_n78_));
  nor3   g45(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n44_), .c(new_n34_), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n71_), .c(new_n65_), .O(z1));
  nand3  g48(.a(x06), .b(x03), .c(x01), .O(new_n82_));
  inv1   g49(.a(new_n82_), .O(new_n83_));
  nand2  g50(.a(new_n42_), .b(x18), .O(new_n84_));
  nand3  g51(.a(new_n84_), .b(new_n69_), .c(new_n68_), .O(new_n85_));
  nand4  g52(.a(new_n34_), .b(x20), .c(x14), .d(x11), .O(new_n86_));
  inv1   g53(.a(new_n86_), .O(new_n87_));
  nand3  g54(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(new_n88_));
  inv1   g55(.a(new_n88_), .O(z2));
  nand3  g56(.a(new_n87_), .b(new_n85_), .c(new_n57_), .O(new_n90_));
  nand4  g57(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n77_), .O(new_n91_));
  nand3  g58(.a(new_n91_), .b(new_n90_), .c(new_n34_), .O(z3));
  inv1   g59(.a(x22), .O(new_n93_));
  inv1   g60(.a(x04), .O(new_n94_));
  inv1   g61(.a(x17), .O(new_n95_));
  oai21  g62(.a(x23), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  aoi21  g63(.a(new_n96_), .b(new_n93_), .c(x09), .O(new_n97_));
  oai21  g64(.a(new_n97_), .b(x16), .c(new_n77_), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n44_), .O(new_n99_));
  inv1   g66(.a(x16), .O(new_n100_));
  inv1   g67(.a(x09), .O(new_n101_));
  inv1   g68(.a(x23), .O(new_n102_));
  oai21  g69(.a(new_n102_), .b(x04), .c(x17), .O(new_n103_));
  aoi21  g70(.a(new_n103_), .b(x22), .c(new_n101_), .O(new_n104_));
  oai21  g71(.a(new_n104_), .b(new_n100_), .c(x08), .O(new_n105_));
  nand2  g72(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  nand3  g73(.a(new_n106_), .b(new_n99_), .c(new_n34_), .O(z4));
  inv1   g74(.a(new_n39_), .O(new_n108_));
  nand3  g75(.a(new_n108_), .b(x24), .c(x07), .O(new_n109_));
  nand3  g76(.a(new_n109_), .b(new_n41_), .c(new_n34_), .O(z5));
  inv1   g77(.a(x03), .O(new_n111_));
  aoi21  g78(.a(x20), .b(new_n47_), .c(x06), .O(new_n112_));
  oai21  g79(.a(new_n112_), .b(x11), .c(new_n111_), .O(new_n113_));
  nand2  g80(.a(new_n113_), .b(new_n44_), .O(new_n114_));
  inv1   g81(.a(x11), .O(new_n115_));
  aoi21  g82(.a(new_n48_), .b(x14), .c(new_n46_), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(new_n115_), .c(x03), .O(new_n117_));
  nand2  g84(.a(new_n117_), .b(new_n85_), .O(new_n118_));
  nand3  g85(.a(new_n118_), .b(new_n114_), .c(new_n34_), .O(z6));
  nand4  g86(.a(new_n84_), .b(new_n69_), .c(new_n68_), .d(new_n34_), .O(z7));
endmodule


