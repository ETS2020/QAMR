// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:13 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g05(.a(x10), .b(x02), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(new_n36_), .c(x00), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  nor2   g08(.a(x13), .b(x05), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g10(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nor2   g11(.a(x14), .b(x11), .O(new_n45_));
  inv1   g12(.a(new_n45_), .O(new_n46_));
  inv1   g13(.a(x01), .O(new_n47_));
  inv1   g14(.a(x03), .O(new_n48_));
  inv1   g15(.a(x06), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  oai21  g18(.a(new_n44_), .b(new_n38_), .c(new_n51_), .O(new_n52_));
  aoi21  g19(.a(new_n52_), .b(x08), .c(x20), .O(z0));
  nand2  g20(.a(x24), .b(x18), .O(new_n54_));
  nand3  g21(.a(new_n36_), .b(x15), .c(x13), .O(new_n55_));
  aoi21  g22(.a(new_n55_), .b(new_n54_), .c(new_n34_), .O(new_n56_));
  nand3  g23(.a(new_n39_), .b(new_n36_), .c(x21), .O(new_n57_));
  nand3  g24(.a(x24), .b(x18), .c(x13), .O(new_n58_));
  nand2  g25(.a(new_n42_), .b(x15), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand3  g28(.a(x06), .b(x03), .c(x01), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(x08), .O(new_n64_));
  nand4  g31(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n65_));
  inv1   g32(.a(new_n65_), .O(new_n66_));
  inv1   g33(.a(x11), .O(new_n67_));
  inv1   g34(.a(x14), .O(new_n68_));
  nand4  g35(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n69_));
  nor3   g36(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nor3   g38(.a(new_n71_), .b(new_n64_), .c(new_n61_), .O(z1));
  nand3  g39(.a(x20), .b(x14), .c(x11), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(new_n74_));
  oai21  g41(.a(new_n60_), .b(new_n56_), .c(new_n74_), .O(new_n75_));
  nor2   g42(.a(new_n75_), .b(new_n62_), .O(z2));
  inv1   g43(.a(x08), .O(new_n77_));
  inv1   g44(.a(x20), .O(new_n78_));
  nand2  g45(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g46(.a(new_n75_), .b(new_n64_), .c(new_n79_), .O(z3));
  nor2   g47(.a(new_n44_), .b(new_n38_), .O(new_n81_));
  inv1   g48(.a(x09), .O(new_n82_));
  inv1   g49(.a(x23), .O(new_n83_));
  aoi21  g50(.a(new_n83_), .b(x04), .c(x17), .O(new_n84_));
  oai21  g51(.a(new_n84_), .b(x22), .c(new_n82_), .O(new_n85_));
  nor2   g52(.a(new_n78_), .b(x16), .O(new_n86_));
  aoi21  g53(.a(new_n86_), .b(new_n85_), .c(x08), .O(new_n87_));
  oai21  g54(.a(new_n60_), .b(new_n56_), .c(new_n79_), .O(new_n88_));
  inv1   g55(.a(x22), .O(new_n89_));
  inv1   g56(.a(x04), .O(new_n90_));
  inv1   g57(.a(x17), .O(new_n91_));
  aoi21  g58(.a(x23), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  oai21  g59(.a(new_n92_), .b(new_n89_), .c(x09), .O(new_n93_));
  aoi21  g60(.a(new_n93_), .b(x16), .c(new_n77_), .O(new_n94_));
  oai22  g61(.a(new_n94_), .b(new_n88_), .c(new_n87_), .d(new_n81_), .O(z4));
  nand2  g62(.a(new_n79_), .b(new_n81_), .O(z5));
  oai21  g63(.a(x11), .b(new_n49_), .c(new_n48_), .O(new_n97_));
  oai21  g64(.a(new_n44_), .b(new_n38_), .c(new_n97_), .O(new_n98_));
  oai21  g65(.a(new_n67_), .b(x06), .c(x03), .O(new_n99_));
  oai21  g66(.a(new_n60_), .b(new_n56_), .c(new_n99_), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g68(.a(new_n101_), .b(new_n79_), .O(new_n102_));
  inv1   g69(.a(new_n39_), .O(new_n103_));
  nand3  g70(.a(new_n45_), .b(x20), .c(x00), .O(new_n104_));
  nand2  g71(.a(new_n78_), .b(x14), .O(new_n105_));
  inv1   g72(.a(new_n105_), .O(new_n106_));
  nor2   g73(.a(new_n67_), .b(new_n77_), .O(new_n107_));
  nand3  g74(.a(new_n107_), .b(new_n106_), .c(x21), .O(new_n108_));
  aoi21  g75(.a(new_n108_), .b(new_n104_), .c(new_n103_), .O(new_n109_));
  nand3  g76(.a(new_n45_), .b(x20), .c(x19), .O(new_n110_));
  nand3  g77(.a(new_n107_), .b(new_n106_), .c(x15), .O(new_n111_));
  nand2  g78(.a(x13), .b(x05), .O(new_n112_));
  aoi21  g79(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  oai21  g80(.a(new_n113_), .b(new_n109_), .c(new_n36_), .O(new_n114_));
  nand2  g81(.a(new_n111_), .b(new_n110_), .O(new_n115_));
  nand3  g82(.a(new_n45_), .b(x20), .c(x07), .O(new_n116_));
  nand3  g83(.a(x18), .b(x11), .c(x08), .O(new_n117_));
  oai21  g84(.a(new_n117_), .b(new_n105_), .c(new_n116_), .O(new_n118_));
  nor2   g85(.a(new_n42_), .b(new_n36_), .O(new_n119_));
  aoi22  g86(.a(new_n119_), .b(new_n118_), .c(new_n115_), .d(new_n42_), .O(new_n120_));
  nand3  g87(.a(new_n120_), .b(new_n114_), .c(new_n102_), .O(z6));
  inv1   g88(.a(new_n88_), .O(z7));
endmodule


