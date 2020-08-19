// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  nor2   g00(.a(x14), .b(x06), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nor2   g04(.a(x05), .b(new_n28_), .O(new_n29_));
  nand2  g05(.a(x03), .b(new_n27_), .O(new_n30_));
  oai21  g06(.a(new_n29_), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n26_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  nand2  g09(.a(x06), .b(new_n33_), .O(new_n34_));
  inv1   g10(.a(x06), .O(new_n35_));
  nand2  g11(.a(x14), .b(new_n35_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n28_), .c(x03), .d(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n32_), .c(x00), .O(z0));
  nor3   g15(.a(new_n25_), .b(x02), .c(new_n33_), .O(new_n40_));
  nand2  g16(.a(new_n37_), .b(new_n28_), .O(new_n41_));
  inv1   g17(.a(x05), .O(new_n42_));
  nand2  g18(.a(x06), .b(new_n42_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(new_n27_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n40_), .c(x03), .O(new_n45_));
  oai21  g21(.a(new_n42_), .b(new_n33_), .c(x06), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n45_), .c(x00), .O(z1));
  inv1   g25(.a(x03), .O(new_n50_));
  nand2  g26(.a(new_n28_), .b(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand2  g28(.a(x06), .b(x05), .O(new_n53_));
  oai21  g29(.a(new_n25_), .b(x04), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(x01), .O(new_n55_));
  nor3   g31(.a(x14), .b(x10), .c(x07), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n29_), .c(x06), .O(new_n57_));
  inv1   g33(.a(x07), .O(new_n58_));
  inv1   g34(.a(x10), .O(new_n59_));
  nand4  g35(.a(x14), .b(new_n59_), .c(new_n58_), .d(new_n33_), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(new_n57_), .c(new_n55_), .d(new_n52_), .O(new_n61_));
  oai21  g37(.a(x10), .b(x07), .c(new_n50_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nor2   g39(.a(x10), .b(new_n63_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n62_), .c(x01), .O(new_n66_));
  aoi21  g42(.a(new_n61_), .b(x02), .c(new_n66_), .O(new_n67_));
  nor2   g43(.a(new_n59_), .b(x03), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n64_), .c(new_n33_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n27_), .c(x08), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n58_), .c(new_n25_), .O(new_n71_));
  oai21  g47(.a(new_n67_), .b(x00), .c(new_n71_), .O(z2));
  inv1   g48(.a(x11), .O(new_n73_));
  inv1   g49(.a(x00), .O(new_n74_));
  aoi21  g50(.a(x12), .b(new_n74_), .c(new_n25_), .O(new_n75_));
  oai21  g51(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(z3));
  nand3  g53(.a(x09), .b(x08), .c(x00), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nand2  g55(.a(new_n73_), .b(x07), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n79_), .c(new_n26_), .O(z4));
  inv1   g57(.a(x12), .O(new_n82_));
  nor3   g58(.a(x10), .b(x07), .c(x00), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(new_n26_), .c(x13), .d(new_n82_), .O(z5));
  nand2  g60(.a(new_n63_), .b(x03), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n33_), .O(new_n86_));
  nand2  g62(.a(x14), .b(new_n27_), .O(new_n87_));
  inv1   g63(.a(x14), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x06), .O(new_n89_));
  aoi21  g65(.a(new_n89_), .b(new_n87_), .c(x00), .O(new_n90_));
  inv1   g66(.a(x08), .O(new_n91_));
  nand3  g67(.a(x14), .b(new_n91_), .c(x00), .O(new_n92_));
  inv1   g68(.a(new_n92_), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(new_n90_), .c(new_n86_), .O(new_n94_));
  nand2  g70(.a(x08), .b(x00), .O(new_n95_));
  nand2  g71(.a(x14), .b(new_n33_), .O(new_n96_));
  aoi21  g72(.a(new_n96_), .b(new_n89_), .c(new_n27_), .O(new_n97_));
  oai21  g73(.a(x14), .b(x06), .c(x09), .O(new_n98_));
  nor3   g74(.a(new_n98_), .b(x03), .c(x01), .O(new_n99_));
  oai21  g75(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  oai22  g76(.a(new_n85_), .b(new_n74_), .c(x14), .d(new_n33_), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n91_), .c(x06), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(new_n100_), .c(new_n94_), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n59_), .c(new_n58_), .O(new_n104_));
  inv1   g80(.a(new_n104_), .O(z6));
  nand2  g81(.a(new_n58_), .b(x06), .O(new_n106_));
  oai21  g82(.a(new_n106_), .b(x10), .c(new_n88_), .O(new_n107_));
  nand2  g83(.a(new_n107_), .b(x01), .O(new_n108_));
  nand2  g84(.a(new_n96_), .b(new_n89_), .O(new_n109_));
  nand4  g85(.a(new_n109_), .b(new_n59_), .c(new_n58_), .d(x02), .O(new_n110_));
  nand2  g86(.a(new_n26_), .b(new_n50_), .O(new_n111_));
  nand3  g87(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  nand2  g88(.a(new_n112_), .b(new_n91_), .O(new_n113_));
  nand4  g89(.a(x09), .b(x03), .c(new_n27_), .d(new_n33_), .O(new_n114_));
  nand3  g90(.a(new_n114_), .b(new_n59_), .c(new_n58_), .O(new_n115_));
  nand2  g91(.a(new_n115_), .b(new_n26_), .O(new_n116_));
  nand2  g92(.a(new_n116_), .b(new_n113_), .O(z7));
  nor2   g93(.a(x10), .b(x07), .O(new_n118_));
  nand4  g94(.a(new_n82_), .b(x03), .c(new_n27_), .d(new_n33_), .O(new_n119_));
  nand2  g95(.a(new_n119_), .b(x09), .O(new_n120_));
  nand2  g96(.a(new_n63_), .b(new_n74_), .O(new_n121_));
  nand4  g97(.a(new_n121_), .b(new_n120_), .c(new_n118_), .d(new_n26_), .O(z8));
endmodule


