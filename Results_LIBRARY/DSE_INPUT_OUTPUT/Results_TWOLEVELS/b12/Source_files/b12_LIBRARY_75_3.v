// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x02), .O(new_n35_));
  nand2  g11(.a(x06), .b(x05), .O(new_n36_));
  oai22  g12(.a(new_n36_), .b(new_n25_), .c(x04), .d(x03), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n35_), .c(x01), .O(new_n38_));
  oai21  g14(.a(new_n37_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g16(.a(x10), .b(x00), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(z1));
  nand2  g18(.a(new_n31_), .b(x01), .O(new_n43_));
  oai21  g19(.a(new_n30_), .b(new_n25_), .c(x04), .O(new_n44_));
  inv1   g20(.a(x03), .O(new_n45_));
  oai22  g21(.a(x10), .b(x07), .c(x04), .d(new_n45_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(new_n48_));
  nand2  g24(.a(x07), .b(new_n45_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n49_), .c(x01), .O(new_n53_));
  aoi21  g29(.a(new_n48_), .b(x02), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n51_), .b(x09), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  oai22  g33(.a(new_n57_), .b(new_n55_), .c(new_n51_), .d(x03), .O(new_n58_));
  oai21  g34(.a(new_n57_), .b(new_n35_), .c(new_n41_), .O(new_n59_));
  aoi21  g35(.a(new_n58_), .b(new_n25_), .c(new_n59_), .O(new_n60_));
  oai21  g36(.a(new_n54_), .b(x00), .c(new_n60_), .O(z2));
  nor2   g37(.a(x10), .b(new_n34_), .O(new_n62_));
  nor2   g38(.a(x12), .b(x00), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n62_), .c(new_n50_), .O(new_n64_));
  oai21  g40(.a(x11), .b(new_n50_), .c(new_n51_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x00), .O(new_n66_));
  inv1   g42(.a(x11), .O(new_n67_));
  inv1   g43(.a(x12), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n66_), .c(new_n64_), .O(z3));
  nand3  g46(.a(new_n56_), .b(new_n50_), .c(x01), .O(new_n71_));
  nand2  g47(.a(new_n67_), .b(x07), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n71_), .c(new_n34_), .O(new_n73_));
  inv1   g49(.a(x09), .O(new_n74_));
  aoi21  g50(.a(new_n56_), .b(new_n25_), .c(new_n74_), .O(new_n75_));
  nor2   g51(.a(new_n75_), .b(x07), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n73_), .c(new_n51_), .O(new_n77_));
  oai21  g53(.a(new_n67_), .b(new_n50_), .c(new_n34_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(z4));
  nor2   g55(.a(new_n68_), .b(x00), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n62_), .c(new_n50_), .O(new_n81_));
  aoi21  g57(.a(x13), .b(new_n51_), .c(x00), .O(new_n82_));
  nor2   g58(.a(x10), .b(new_n50_), .O(new_n83_));
  nor2   g59(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n81_), .O(z5));
  nand2  g61(.a(x09), .b(new_n45_), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(new_n35_), .c(x00), .O(new_n87_));
  nor2   g63(.a(x08), .b(new_n35_), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n87_), .c(new_n25_), .O(new_n89_));
  nand2  g65(.a(x14), .b(x02), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(x01), .O(new_n91_));
  nand3  g67(.a(new_n74_), .b(x03), .c(new_n35_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g69(.a(new_n56_), .b(x01), .c(x00), .O(new_n94_));
  inv1   g70(.a(new_n94_), .O(new_n95_));
  aoi21  g71(.a(new_n93_), .b(new_n34_), .c(new_n95_), .O(new_n96_));
  aoi21  g72(.a(new_n96_), .b(new_n89_), .c(x10), .O(new_n97_));
  nand2  g73(.a(new_n74_), .b(x03), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n56_), .c(x00), .O(new_n100_));
  inv1   g76(.a(new_n100_), .O(new_n101_));
  oai21  g77(.a(new_n101_), .b(new_n97_), .c(new_n50_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n41_), .O(z6));
  nand3  g79(.a(x09), .b(x03), .c(new_n35_), .O(new_n104_));
  nand4  g80(.a(new_n51_), .b(new_n56_), .c(new_n50_), .d(x02), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n25_), .O(new_n107_));
  nor2   g83(.a(x10), .b(x03), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(x01), .c(new_n56_), .O(new_n109_));
  nand4  g85(.a(new_n109_), .b(new_n107_), .c(new_n51_), .d(new_n50_), .O(z7));
  inv1   g86(.a(new_n83_), .O(new_n111_));
  nand2  g87(.a(new_n55_), .b(new_n34_), .O(new_n112_));
  nand3  g88(.a(x03), .b(new_n35_), .c(new_n25_), .O(new_n113_));
  nand2  g89(.a(new_n113_), .b(new_n51_), .O(new_n114_));
  nand2  g90(.a(new_n114_), .b(new_n68_), .O(new_n115_));
  nand2  g91(.a(new_n115_), .b(x09), .O(new_n116_));
  nand4  g92(.a(new_n116_), .b(new_n112_), .c(new_n111_), .d(new_n41_), .O(z8));
endmodule


