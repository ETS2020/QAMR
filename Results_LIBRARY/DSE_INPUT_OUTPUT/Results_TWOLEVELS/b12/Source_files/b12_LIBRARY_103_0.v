// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x05), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x04), .c(new_n25_), .O(new_n27_));
  and2   g03(.a(new_n27_), .b(x02), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  nor2   g05(.a(x10), .b(x05), .O(new_n30_));
  nor3   g06(.a(new_n30_), .b(new_n29_), .c(x02), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(new_n28_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  nand2  g09(.a(x05), .b(new_n33_), .O(new_n34_));
  nand2  g10(.a(x10), .b(new_n25_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n34_), .c(x04), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(x03), .c(x02), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g14(.a(new_n30_), .O(new_n39_));
  inv1   g15(.a(x00), .O(new_n40_));
  inv1   g16(.a(x02), .O(new_n41_));
  nand3  g17(.a(new_n39_), .b(new_n41_), .c(x01), .O(new_n42_));
  inv1   g18(.a(x06), .O(new_n43_));
  oai21  g19(.a(new_n36_), .b(new_n43_), .c(x02), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(new_n29_), .O(new_n45_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(x06), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n45_), .c(new_n40_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n39_), .O(z1));
  nand2  g26(.a(new_n27_), .b(x01), .O(new_n51_));
  nand2  g27(.a(new_n35_), .b(new_n34_), .O(new_n52_));
  oai21  g28(.a(x04), .b(x03), .c(new_n52_), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand4  g30(.a(new_n26_), .b(new_n54_), .c(x05), .d(new_n33_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  oai21  g32(.a(new_n54_), .b(new_n25_), .c(new_n26_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  nand4  g34(.a(new_n26_), .b(x09), .c(new_n54_), .d(x05), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n58_), .c(x01), .O(new_n60_));
  aoi21  g36(.a(new_n56_), .b(x02), .c(new_n60_), .O(new_n61_));
  inv1   g37(.a(x08), .O(new_n62_));
  nand3  g38(.a(new_n26_), .b(x09), .c(x05), .O(new_n63_));
  oai21  g39(.a(new_n26_), .b(x03), .c(new_n63_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  oai21  g41(.a(new_n30_), .b(new_n41_), .c(new_n65_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n62_), .c(new_n54_), .O(new_n67_));
  oai21  g43(.a(new_n61_), .b(x00), .c(new_n67_), .O(z2));
  nand2  g44(.a(x11), .b(x07), .O(new_n69_));
  oai22  g45(.a(new_n30_), .b(new_n40_), .c(x12), .d(new_n26_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g47(.a(x12), .O(new_n72_));
  oai21  g48(.a(x07), .b(x00), .c(x11), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(x05), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n71_), .O(z3));
  nor2   g51(.a(x09), .b(x07), .O(new_n76_));
  nor2   g52(.a(x11), .b(new_n54_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n76_), .c(new_n39_), .O(new_n78_));
  aoi21  g54(.a(x08), .b(x00), .c(new_n26_), .O(new_n79_));
  nand2  g55(.a(new_n41_), .b(x01), .O(new_n80_));
  nand2  g56(.a(x09), .b(new_n33_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n80_), .c(x10), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(x02), .c(new_n62_), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(x00), .c(new_n25_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n79_), .c(new_n54_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n78_), .O(z4));
  nand4  g62(.a(x13), .b(new_n72_), .c(new_n54_), .d(new_n40_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(x05), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n26_), .O(z5));
  inv1   g65(.a(x09), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(x03), .O(new_n91_));
  aoi21  g67(.a(new_n91_), .b(new_n41_), .c(new_n40_), .O(new_n92_));
  nor2   g68(.a(new_n90_), .b(x03), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n33_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(new_n92_), .c(new_n62_), .O(new_n96_));
  nand2  g72(.a(x14), .b(x02), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(x01), .O(new_n98_));
  oai21  g74(.a(new_n93_), .b(x02), .c(new_n33_), .O(new_n99_));
  nand3  g75(.a(new_n90_), .b(x03), .c(new_n41_), .O(new_n100_));
  nand3  g76(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n40_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  nand4  g79(.a(new_n103_), .b(new_n26_), .c(new_n54_), .d(x05), .O(new_n104_));
  inv1   g80(.a(new_n104_), .O(z6));
  nand3  g81(.a(x09), .b(x03), .c(new_n33_), .O(new_n106_));
  nand2  g82(.a(x05), .b(x01), .O(new_n107_));
  nand3  g83(.a(new_n26_), .b(new_n62_), .c(new_n54_), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(new_n41_), .O(new_n110_));
  oai21  g86(.a(x08), .b(new_n41_), .c(new_n54_), .O(new_n111_));
  nand2  g87(.a(new_n111_), .b(x05), .O(new_n112_));
  nand2  g88(.a(new_n62_), .b(new_n29_), .O(new_n113_));
  nor2   g89(.a(x10), .b(new_n25_), .O(new_n114_));
  nand4  g90(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n110_), .O(z7));
  nand4  g91(.a(new_n72_), .b(x03), .c(new_n41_), .d(new_n33_), .O(new_n116_));
  nand2  g92(.a(new_n116_), .b(x09), .O(new_n117_));
  aoi22  g93(.a(new_n90_), .b(new_n40_), .c(x07), .d(x05), .O(new_n118_));
  nand3  g94(.a(new_n118_), .b(new_n117_), .c(new_n114_), .O(z8));
endmodule


