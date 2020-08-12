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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_;
  nor3   g00(.a(x06), .b(x03), .c(x01), .O(new_n34_));
  nor2   g01(.a(x14), .b(x11), .O(new_n35_));
  inv1   g02(.a(x05), .O(new_n36_));
  nand2  g03(.a(x24), .b(x07), .O(new_n37_));
  inv1   g04(.a(x24), .O(new_n38_));
  nand3  g05(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  aoi21  g06(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nor2   g07(.a(x10), .b(x02), .O(new_n41_));
  nand3  g08(.a(new_n41_), .b(new_n38_), .c(x00), .O(new_n42_));
  nand3  g09(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nor2   g10(.a(x13), .b(x05), .O(new_n44_));
  nand2  g11(.a(new_n44_), .b(x19), .O(new_n45_));
  nand3  g12(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  nor2   g13(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nor2   g14(.a(new_n47_), .b(x20), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n35_), .c(new_n34_), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  inv1   g17(.a(x20), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g19(.a(new_n52_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n49_), .O(z0));
  nand2  g21(.a(new_n34_), .b(new_n50_), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(new_n56_));
  nor3   g23(.a(x23), .b(x22), .c(x17), .O(new_n57_));
  nor2   g24(.a(x09), .b(x04), .O(new_n58_));
  nor2   g25(.a(x16), .b(x12), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n35_), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n57_), .c(new_n56_), .O(new_n62_));
  nor3   g29(.a(new_n62_), .b(new_n47_), .c(x20), .O(z1));
  nand2  g30(.a(x24), .b(x18), .O(new_n64_));
  nand3  g31(.a(new_n38_), .b(x15), .c(x13), .O(new_n65_));
  aoi21  g32(.a(new_n65_), .b(new_n64_), .c(new_n36_), .O(new_n66_));
  nand3  g33(.a(new_n41_), .b(new_n38_), .c(x21), .O(new_n67_));
  nand3  g34(.a(x24), .b(x18), .c(x13), .O(new_n68_));
  nand2  g35(.a(new_n44_), .b(x15), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nor2   g37(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand3  g38(.a(x06), .b(x03), .c(x01), .O(new_n72_));
  and2   g39(.a(x14), .b(x11), .O(new_n73_));
  nor2   g40(.a(new_n51_), .b(x08), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor3   g42(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(z2));
  nand3  g43(.a(new_n56_), .b(new_n48_), .c(new_n35_), .O(new_n77_));
  nand2  g44(.a(new_n77_), .b(new_n53_), .O(z3));
  nand2  g45(.a(new_n39_), .b(new_n37_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(x05), .O(new_n80_));
  inv1   g47(.a(new_n43_), .O(new_n81_));
  aoi21  g48(.a(new_n44_), .b(x19), .c(new_n81_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n42_), .c(new_n80_), .O(new_n83_));
  inv1   g50(.a(x16), .O(new_n84_));
  inv1   g51(.a(x23), .O(new_n85_));
  oai21  g52(.a(new_n85_), .b(x04), .c(x17), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(x22), .O(new_n87_));
  aoi21  g54(.a(new_n87_), .b(x09), .c(new_n84_), .O(new_n88_));
  oai21  g55(.a(new_n88_), .b(new_n83_), .c(new_n51_), .O(new_n89_));
  inv1   g56(.a(x22), .O(new_n90_));
  inv1   g57(.a(x04), .O(new_n91_));
  inv1   g58(.a(x17), .O(new_n92_));
  oai21  g59(.a(x23), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g60(.a(new_n93_), .b(new_n90_), .c(x09), .O(new_n94_));
  oai21  g61(.a(new_n94_), .b(x16), .c(new_n50_), .O(new_n95_));
  nand2  g62(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  aoi22  g63(.a(new_n96_), .b(new_n71_), .c(new_n89_), .d(x08), .O(z4));
  nand2  g64(.a(new_n53_), .b(new_n47_), .O(z5));
  inv1   g65(.a(x06), .O(new_n99_));
  nor2   g66(.a(x11), .b(new_n99_), .O(new_n100_));
  oai22  g67(.a(new_n100_), .b(x03), .c(new_n46_), .d(new_n40_), .O(new_n101_));
  inv1   g68(.a(x11), .O(new_n102_));
  oai21  g69(.a(new_n102_), .b(x06), .c(x03), .O(new_n103_));
  oai21  g70(.a(new_n70_), .b(new_n66_), .c(new_n103_), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand2  g72(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  inv1   g73(.a(new_n41_), .O(new_n107_));
  nand3  g74(.a(new_n74_), .b(new_n35_), .c(x00), .O(new_n108_));
  nand3  g75(.a(new_n73_), .b(x21), .c(new_n51_), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand3  g77(.a(new_n74_), .b(new_n35_), .c(x19), .O(new_n111_));
  nand3  g78(.a(new_n73_), .b(new_n51_), .c(x15), .O(new_n112_));
  nand2  g79(.a(x13), .b(x05), .O(new_n113_));
  aoi21  g80(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  oai21  g81(.a(new_n114_), .b(new_n110_), .c(new_n38_), .O(new_n115_));
  nand2  g82(.a(new_n112_), .b(new_n111_), .O(new_n116_));
  nand3  g83(.a(new_n74_), .b(new_n35_), .c(x07), .O(new_n117_));
  nand3  g84(.a(new_n73_), .b(new_n51_), .c(x18), .O(new_n118_));
  nand2  g85(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g86(.a(new_n44_), .b(new_n38_), .O(new_n120_));
  aoi22  g87(.a(new_n120_), .b(new_n119_), .c(new_n116_), .d(new_n44_), .O(new_n121_));
  nand3  g88(.a(new_n121_), .b(new_n115_), .c(new_n106_), .O(z6));
  nor2   g89(.a(new_n71_), .b(new_n52_), .O(z7));
endmodule


