// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  inv1   g02(.a(x10), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(new_n26_), .c(x02), .d(new_n25_), .O(new_n28_));
  oai21  g04(.a(x02), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nor2   g07(.a(x05), .b(new_n26_), .O(new_n32_));
  nor3   g08(.a(new_n32_), .b(x10), .c(new_n31_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(x01), .c(x10), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  aoi21  g12(.a(new_n26_), .b(new_n36_), .c(x01), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x10), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x03), .O(new_n41_));
  oai21  g17(.a(x06), .b(new_n26_), .c(new_n41_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n39_), .c(x02), .O(new_n43_));
  nor2   g19(.a(new_n36_), .b(x02), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(x01), .c(x10), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n43_), .c(x00), .O(z1));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  inv1   g24(.a(x00), .O(new_n49_));
  nand3  g25(.a(x10), .b(new_n36_), .c(new_n25_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n31_), .c(new_n49_), .O(new_n51_));
  nand3  g27(.a(new_n27_), .b(x09), .c(new_n25_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  inv1   g30(.a(x09), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n31_), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n27_), .c(new_n25_), .d(new_n49_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  nor3   g35(.a(x04), .b(x03), .c(x01), .O(new_n60_));
  nand3  g36(.a(x07), .b(new_n36_), .c(new_n25_), .O(new_n61_));
  oai21  g37(.a(new_n60_), .b(new_n31_), .c(new_n61_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n27_), .c(new_n49_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n59_), .O(z2));
  inv1   g40(.a(x11), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n47_), .c(x00), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  oai21  g43(.a(x07), .b(x00), .c(x11), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n27_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n66_), .O(z3));
  aoi21  g46(.a(x09), .b(x08), .c(new_n49_), .O(new_n71_));
  aoi21  g47(.a(new_n27_), .b(new_n49_), .c(new_n71_), .O(new_n72_));
  nand2  g48(.a(x10), .b(new_n49_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n65_), .c(x07), .O(new_n74_));
  oai21  g50(.a(new_n72_), .b(x07), .c(new_n74_), .O(z4));
  oai21  g51(.a(x10), .b(new_n47_), .c(x00), .O(new_n76_));
  nand3  g52(.a(x12), .b(new_n47_), .c(new_n49_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(x13), .c(new_n47_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n27_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n76_), .O(z5));
  oai21  g56(.a(x09), .b(new_n36_), .c(new_n25_), .O(new_n81_));
  nor2   g57(.a(x02), .b(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n49_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g60(.a(new_n55_), .b(x03), .c(new_n31_), .O(new_n85_));
  nand2  g61(.a(x08), .b(x00), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n25_), .O(new_n87_));
  inv1   g63(.a(x14), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(x01), .c(new_n49_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n27_), .c(new_n47_), .O(new_n91_));
  inv1   g67(.a(new_n91_), .O(z6));
  nand3  g68(.a(new_n48_), .b(new_n47_), .c(x02), .O(new_n93_));
  nand3  g69(.a(x09), .b(x03), .c(new_n31_), .O(new_n94_));
  aoi21  g70(.a(new_n94_), .b(new_n93_), .c(x01), .O(new_n95_));
  oai21  g71(.a(new_n36_), .b(x01), .c(new_n48_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  oai21  g73(.a(new_n97_), .b(new_n95_), .c(new_n27_), .O(new_n98_));
  oai21  g74(.a(new_n27_), .b(new_n49_), .c(new_n98_), .O(z7));
  oai21  g75(.a(x02), .b(new_n25_), .c(new_n67_), .O(new_n100_));
  aoi21  g76(.a(new_n85_), .b(new_n25_), .c(new_n100_), .O(new_n101_));
  oai21  g77(.a(x05), .b(new_n26_), .c(new_n25_), .O(new_n102_));
  aoi21  g78(.a(new_n102_), .b(x02), .c(new_n55_), .O(new_n103_));
  oai21  g79(.a(new_n101_), .b(x07), .c(new_n103_), .O(new_n104_));
  aoi21  g80(.a(new_n104_), .b(new_n49_), .c(x07), .O(new_n105_));
  nand4  g81(.a(new_n67_), .b(x03), .c(new_n31_), .d(new_n25_), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(x09), .O(new_n107_));
  nand2  g83(.a(new_n107_), .b(new_n27_), .O(new_n108_));
  nand2  g84(.a(new_n108_), .b(x00), .O(new_n109_));
  oai21  g85(.a(new_n105_), .b(x10), .c(new_n109_), .O(z8));
endmodule


