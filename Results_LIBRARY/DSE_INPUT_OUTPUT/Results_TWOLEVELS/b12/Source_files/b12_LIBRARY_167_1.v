// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g00(.a(x06), .O(new_n25_));
  nand2  g01(.a(x12), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand3  g07(.a(new_n26_), .b(x03), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  nand3  g09(.a(new_n29_), .b(x03), .c(x02), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n26_), .O(z0));
  inv1   g13(.a(new_n26_), .O(new_n38_));
  nor3   g14(.a(new_n38_), .b(x02), .c(new_n28_), .O(new_n39_));
  nand2  g15(.a(x05), .b(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x06), .O(new_n41_));
  oai21  g17(.a(x12), .b(x06), .c(new_n41_), .O(new_n42_));
  and2   g18(.a(new_n42_), .b(x02), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n39_), .c(x03), .O(new_n44_));
  nand3  g20(.a(new_n42_), .b(x04), .c(x02), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n44_), .c(x00), .O(z1));
  nand2  g22(.a(new_n29_), .b(x03), .O(new_n47_));
  oai21  g23(.a(x05), .b(new_n29_), .c(x01), .O(new_n48_));
  inv1   g24(.a(x03), .O(new_n49_));
  nor2   g25(.a(new_n25_), .b(new_n49_), .O(new_n50_));
  nor2   g26(.a(x10), .b(x07), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n50_), .c(new_n28_), .O(new_n52_));
  nor2   g28(.a(x12), .b(x06), .O(new_n53_));
  nor2   g29(.a(new_n25_), .b(x05), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n53_), .c(x04), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(new_n52_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  inv1   g32(.a(new_n51_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g34(.a(x07), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nor2   g36(.a(x10), .b(new_n60_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n58_), .c(x01), .O(new_n63_));
  aoi21  g39(.a(new_n56_), .b(x02), .c(new_n63_), .O(new_n64_));
  inv1   g40(.a(x10), .O(new_n65_));
  nor2   g41(.a(new_n65_), .b(x03), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n61_), .c(new_n28_), .O(new_n67_));
  nand2  g43(.a(new_n26_), .b(x02), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n67_), .c(x08), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n59_), .c(new_n38_), .O(new_n70_));
  oai21  g46(.a(new_n64_), .b(x00), .c(new_n70_), .O(z2));
  inv1   g47(.a(x12), .O(new_n72_));
  aoi22  g48(.a(new_n72_), .b(x07), .c(x06), .d(x00), .O(new_n73_));
  aoi21  g49(.a(new_n72_), .b(x09), .c(new_n25_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(x00), .c(new_n72_), .O(new_n75_));
  oai22  g51(.a(new_n75_), .b(x07), .c(new_n73_), .d(x11), .O(z3));
  oai21  g52(.a(new_n72_), .b(x06), .c(new_n27_), .O(new_n77_));
  oai21  g53(.a(x09), .b(new_n27_), .c(x08), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x06), .O(new_n79_));
  inv1   g55(.a(x08), .O(new_n80_));
  oai21  g56(.a(new_n60_), .b(new_n80_), .c(new_n72_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n59_), .O(new_n83_));
  inv1   g59(.a(x11), .O(new_n84_));
  nand3  g60(.a(new_n26_), .b(new_n84_), .c(x07), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n83_), .O(z4));
  nand2  g62(.a(new_n26_), .b(x07), .O(new_n87_));
  oai21  g63(.a(x07), .b(new_n27_), .c(new_n65_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  oai21  g65(.a(x09), .b(new_n27_), .c(new_n72_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n59_), .c(x06), .O(new_n91_));
  and2   g67(.a(new_n26_), .b(x13), .O(new_n92_));
  nand4  g68(.a(new_n92_), .b(new_n91_), .c(new_n89_), .d(new_n87_), .O(z5));
  nand2  g69(.a(new_n80_), .b(x00), .O(new_n94_));
  oai21  g70(.a(x01), .b(x00), .c(new_n94_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(x02), .O(new_n96_));
  oai21  g72(.a(x09), .b(new_n49_), .c(new_n28_), .O(new_n97_));
  oai21  g73(.a(x02), .b(x00), .c(new_n94_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g75(.a(x09), .b(new_n49_), .c(new_n28_), .O(new_n100_));
  oai21  g76(.a(x14), .b(new_n28_), .c(new_n100_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n27_), .O(new_n102_));
  nand4  g78(.a(x09), .b(new_n80_), .c(new_n49_), .d(new_n28_), .O(new_n103_));
  nand4  g79(.a(new_n103_), .b(new_n102_), .c(new_n99_), .d(new_n96_), .O(new_n104_));
  nand3  g80(.a(new_n104_), .b(new_n65_), .c(new_n59_), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n26_), .O(z6));
  nand2  g82(.a(new_n59_), .b(x02), .O(new_n107_));
  nand3  g83(.a(new_n107_), .b(x03), .c(new_n28_), .O(new_n108_));
  nand4  g84(.a(x09), .b(x03), .c(new_n31_), .d(new_n28_), .O(new_n109_));
  nand3  g85(.a(new_n109_), .b(new_n65_), .c(new_n59_), .O(new_n110_));
  aoi21  g86(.a(new_n108_), .b(new_n80_), .c(new_n110_), .O(new_n111_));
  nor2   g87(.a(new_n111_), .b(new_n38_), .O(z7));
  nand3  g88(.a(x12), .b(new_n59_), .c(x06), .O(new_n113_));
  nand2  g89(.a(new_n113_), .b(x09), .O(new_n114_));
  nand2  g90(.a(new_n114_), .b(new_n27_), .O(new_n115_));
  nand2  g91(.a(new_n57_), .b(new_n26_), .O(new_n116_));
  nand2  g92(.a(x09), .b(new_n59_), .O(new_n117_));
  oai21  g93(.a(new_n117_), .b(new_n27_), .c(x06), .O(new_n118_));
  nand2  g94(.a(new_n118_), .b(x12), .O(new_n119_));
  nand3  g95(.a(x03), .b(new_n31_), .c(new_n28_), .O(new_n120_));
  nand2  g96(.a(new_n120_), .b(x09), .O(new_n121_));
  nand4  g97(.a(new_n121_), .b(new_n119_), .c(new_n116_), .d(new_n115_), .O(z8));
endmodule


