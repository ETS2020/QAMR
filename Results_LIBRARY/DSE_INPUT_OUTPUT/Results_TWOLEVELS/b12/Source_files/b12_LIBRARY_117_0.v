// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:17 2020

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
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  nor2   g00(.a(x10), .b(x06), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nand2  g02(.a(x03), .b(new_n26_), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x02), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  aoi21  g07(.a(x10), .b(x04), .c(x06), .O(new_n32_));
  nor3   g08(.a(new_n32_), .b(new_n31_), .c(new_n26_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n30_), .c(x01), .O(new_n34_));
  inv1   g10(.a(x06), .O(new_n35_));
  nand2  g11(.a(x10), .b(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n28_), .c(x03), .d(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n34_), .c(x00), .O(z0));
  inv1   g15(.a(new_n25_), .O(new_n40_));
  inv1   g16(.a(x01), .O(new_n41_));
  inv1   g17(.a(x03), .O(new_n42_));
  oai21  g18(.a(new_n35_), .b(new_n42_), .c(new_n28_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g20(.a(x10), .b(new_n35_), .c(new_n28_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x05), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x03), .O(new_n47_));
  nand4  g23(.a(x10), .b(new_n35_), .c(x05), .d(x01), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(x05), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x04), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n47_), .c(new_n44_), .O(new_n51_));
  nor4   g27(.a(new_n25_), .b(new_n42_), .c(x02), .d(new_n41_), .O(new_n52_));
  aoi21  g28(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(x00), .c(new_n40_), .O(z1));
  inv1   g30(.a(x10), .O(new_n55_));
  nand2  g31(.a(x08), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n55_), .c(x09), .d(x06), .O(new_n57_));
  inv1   g33(.a(x08), .O(new_n58_));
  nand3  g34(.a(x10), .b(new_n58_), .c(new_n42_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n57_), .c(x07), .O(new_n60_));
  aoi21  g36(.a(x07), .b(x06), .c(x10), .O(new_n61_));
  nor3   g37(.a(new_n61_), .b(x03), .c(x00), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n60_), .c(new_n41_), .O(new_n63_));
  oai21  g39(.a(x08), .b(x07), .c(x00), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n40_), .c(x02), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n63_), .O(z2));
  inv1   g42(.a(x12), .O(new_n67_));
  nand2  g43(.a(x11), .b(x07), .O(new_n68_));
  oai21  g44(.a(new_n67_), .b(x00), .c(new_n68_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n40_), .O(z3));
  aoi21  g46(.a(x09), .b(x00), .c(x07), .O(new_n71_));
  inv1   g47(.a(x07), .O(new_n72_));
  nor2   g48(.a(x11), .b(new_n72_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n71_), .c(new_n40_), .O(new_n74_));
  inv1   g50(.a(x09), .O(new_n75_));
  nand2  g51(.a(x01), .b(x00), .O(new_n76_));
  oai21  g52(.a(new_n75_), .b(x01), .c(new_n76_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n55_), .c(x06), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n55_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n58_), .c(new_n72_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n74_), .O(z4));
  nor2   g57(.a(x10), .b(x00), .O(new_n82_));
  inv1   g58(.a(x13), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(x06), .c(x12), .O(new_n84_));
  nand4  g60(.a(new_n84_), .b(new_n82_), .c(new_n40_), .d(new_n72_), .O(z5));
  inv1   g61(.a(x00), .O(new_n86_));
  oai21  g62(.a(new_n75_), .b(x03), .c(new_n26_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g64(.a(new_n58_), .b(x02), .O(new_n89_));
  aoi21  g65(.a(new_n89_), .b(new_n88_), .c(x01), .O(new_n90_));
  nand2  g66(.a(x14), .b(x02), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(x01), .O(new_n92_));
  nand3  g68(.a(new_n75_), .b(x03), .c(new_n26_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  nand2  g71(.a(x09), .b(new_n42_), .O(new_n96_));
  nand2  g72(.a(new_n75_), .b(x03), .O(new_n97_));
  nand2  g73(.a(x06), .b(x01), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n58_), .c(x00), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  oai21  g77(.a(new_n101_), .b(new_n90_), .c(new_n72_), .O(new_n102_));
  aoi21  g78(.a(new_n102_), .b(x06), .c(x10), .O(z6));
  nand3  g79(.a(x09), .b(x03), .c(new_n26_), .O(new_n104_));
  nand4  g80(.a(new_n55_), .b(new_n58_), .c(new_n72_), .d(x02), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n41_), .O(new_n107_));
  nand2  g83(.a(x03), .b(new_n41_), .O(new_n108_));
  nand3  g84(.a(new_n108_), .b(new_n58_), .c(x06), .O(new_n109_));
  nor2   g85(.a(x10), .b(new_n35_), .O(new_n110_));
  nand4  g86(.a(new_n110_), .b(new_n109_), .c(new_n107_), .d(new_n72_), .O(z7));
  nand4  g87(.a(new_n67_), .b(x03), .c(new_n26_), .d(new_n41_), .O(new_n112_));
  nand2  g88(.a(new_n112_), .b(x09), .O(new_n113_));
  nand3  g89(.a(new_n75_), .b(x06), .c(new_n86_), .O(new_n114_));
  nand4  g90(.a(new_n114_), .b(new_n113_), .c(new_n110_), .d(new_n72_), .O(z8));
endmodule


