// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x06), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  oai21  g05(.a(new_n27_), .b(x02), .c(new_n29_), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n26_), .c(x01), .O(new_n31_));
  oai21  g07(.a(new_n25_), .b(x01), .c(x06), .O(new_n32_));
  nand4  g08(.a(new_n32_), .b(new_n28_), .c(x03), .d(x02), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g10(.a(x02), .O(new_n35_));
  nand3  g11(.a(new_n26_), .b(new_n35_), .c(x01), .O(new_n36_));
  inv1   g12(.a(x05), .O(new_n37_));
  aoi21  g13(.a(new_n32_), .b(new_n28_), .c(new_n37_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n35_), .c(new_n36_), .O(new_n39_));
  inv1   g15(.a(x06), .O(new_n40_));
  nand2  g16(.a(x05), .b(x01), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(x10), .c(new_n40_), .O(new_n42_));
  nor3   g18(.a(new_n42_), .b(new_n28_), .c(new_n35_), .O(new_n43_));
  aoi21  g19(.a(new_n39_), .b(x03), .c(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(x00), .c(new_n26_), .O(z1));
  oai21  g21(.a(x04), .b(x03), .c(new_n32_), .O(new_n46_));
  aoi21  g22(.a(new_n25_), .b(x06), .c(x04), .O(new_n47_));
  nor2   g23(.a(new_n25_), .b(new_n37_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n47_), .c(x01), .O(new_n49_));
  nand3  g25(.a(x10), .b(new_n37_), .c(x04), .O(new_n50_));
  inv1   g26(.a(x01), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand4  g28(.a(new_n25_), .b(new_n52_), .c(new_n40_), .d(new_n51_), .O(new_n53_));
  nand4  g29(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(new_n46_), .O(new_n54_));
  oai21  g30(.a(new_n52_), .b(x06), .c(new_n25_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  nand4  g32(.a(new_n25_), .b(x09), .c(new_n52_), .d(new_n40_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n56_), .c(x01), .O(new_n58_));
  aoi21  g34(.a(new_n54_), .b(x02), .c(new_n58_), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nand3  g36(.a(new_n25_), .b(x09), .c(new_n40_), .O(new_n61_));
  oai21  g37(.a(new_n25_), .b(x03), .c(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  nand2  g39(.a(new_n26_), .b(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n60_), .c(new_n52_), .O(new_n66_));
  oai21  g42(.a(new_n59_), .b(x00), .c(new_n66_), .O(z2));
  inv1   g43(.a(x12), .O(new_n68_));
  nand2  g44(.a(x11), .b(x07), .O(new_n69_));
  oai21  g45(.a(new_n68_), .b(x00), .c(new_n69_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n26_), .O(z3));
  aoi21  g47(.a(x09), .b(x00), .c(x07), .O(new_n72_));
  nor2   g48(.a(x11), .b(new_n52_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(new_n26_), .O(new_n74_));
  inv1   g50(.a(x09), .O(new_n75_));
  nand2  g51(.a(x01), .b(x00), .O(new_n76_));
  oai21  g52(.a(new_n75_), .b(x01), .c(new_n76_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n25_), .c(new_n40_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n60_), .c(new_n52_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n74_), .O(z4));
  nor2   g57(.a(x10), .b(x00), .O(new_n82_));
  inv1   g58(.a(x13), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n40_), .c(x12), .O(new_n84_));
  nand4  g60(.a(new_n84_), .b(new_n82_), .c(new_n26_), .d(new_n52_), .O(z5));
  inv1   g61(.a(x00), .O(new_n86_));
  nand2  g62(.a(new_n40_), .b(x02), .O(new_n87_));
  nand2  g63(.a(x09), .b(new_n27_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g66(.a(new_n60_), .b(x02), .O(new_n91_));
  aoi21  g67(.a(new_n91_), .b(new_n90_), .c(x01), .O(new_n92_));
  nand2  g68(.a(x14), .b(x02), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(x01), .O(new_n94_));
  nand2  g70(.a(new_n75_), .b(x03), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(x02), .c(new_n94_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n86_), .O(new_n97_));
  nand2  g73(.a(new_n40_), .b(x01), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n95_), .c(new_n88_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n60_), .c(x00), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  oai21  g77(.a(new_n101_), .b(new_n92_), .c(new_n52_), .O(new_n102_));
  aoi21  g78(.a(new_n102_), .b(new_n40_), .c(x10), .O(z6));
  nand3  g79(.a(x09), .b(x03), .c(new_n35_), .O(new_n104_));
  nand4  g80(.a(new_n25_), .b(new_n60_), .c(new_n52_), .d(x02), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n51_), .O(new_n107_));
  nor2   g83(.a(x06), .b(x03), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(x01), .c(new_n60_), .O(new_n109_));
  nor2   g85(.a(x10), .b(x06), .O(new_n110_));
  nand4  g86(.a(new_n110_), .b(new_n109_), .c(new_n107_), .d(new_n52_), .O(z7));
  nand4  g87(.a(new_n68_), .b(x03), .c(new_n35_), .d(new_n51_), .O(new_n112_));
  nand2  g88(.a(new_n112_), .b(x09), .O(new_n113_));
  nor2   g89(.a(x09), .b(x06), .O(new_n114_));
  aoi21  g90(.a(new_n114_), .b(new_n86_), .c(x07), .O(new_n115_));
  nand3  g91(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(z8));
endmodule


