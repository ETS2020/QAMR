// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  inv1   g06(.a(x08), .O(new_n31_));
  nand2  g07(.a(x10), .b(new_n31_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x03), .c(new_n30_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n29_), .c(new_n26_), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x03), .c(x02), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n34_), .c(new_n25_), .O(new_n38_));
  nand2  g14(.a(x10), .b(new_n31_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(z0));
  nand3  g16(.a(new_n32_), .b(new_n30_), .c(x01), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n39_), .c(x02), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x03), .O(new_n45_));
  nand4  g21(.a(new_n42_), .b(new_n39_), .c(x04), .d(x02), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n45_), .c(x00), .O(z1));
  nand2  g23(.a(new_n28_), .b(x01), .O(new_n48_));
  nor2   g24(.a(x05), .b(new_n35_), .O(new_n49_));
  inv1   g25(.a(x03), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x01), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(new_n39_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  inv1   g29(.a(x10), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n53_), .c(new_n26_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(new_n56_));
  oai21  g32(.a(x10), .b(x07), .c(new_n50_), .O(new_n57_));
  nand3  g33(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n57_), .c(x01), .O(new_n59_));
  aoi21  g35(.a(new_n56_), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g36(.a(x09), .b(new_n26_), .O(new_n61_));
  nand2  g37(.a(new_n54_), .b(x02), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n61_), .c(x07), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(x10), .c(new_n31_), .O(new_n64_));
  oai21  g40(.a(new_n60_), .b(x00), .c(new_n64_), .O(z2));
  inv1   g41(.a(x11), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  oai22  g43(.a(new_n67_), .b(x00), .c(new_n66_), .d(new_n53_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n39_), .O(z3));
  nand3  g45(.a(new_n54_), .b(x01), .c(x00), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n61_), .c(x08), .O(new_n71_));
  nand2  g47(.a(x09), .b(x00), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n71_), .c(new_n53_), .O(new_n73_));
  nand2  g49(.a(new_n66_), .b(x07), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n39_), .O(z4));
  nand4  g51(.a(x13), .b(new_n67_), .c(new_n53_), .d(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n54_), .O(new_n77_));
  nand2  g53(.a(x10), .b(x08), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(z5));
  nand2  g55(.a(new_n31_), .b(x00), .O(new_n80_));
  oai21  g56(.a(x01), .b(x00), .c(new_n80_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x02), .O(new_n82_));
  oai21  g58(.a(x09), .b(new_n50_), .c(new_n26_), .O(new_n83_));
  oai21  g59(.a(x02), .b(x00), .c(new_n80_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g61(.a(x09), .b(new_n50_), .c(new_n26_), .O(new_n86_));
  oai21  g62(.a(x14), .b(new_n26_), .c(new_n86_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  nand4  g64(.a(x09), .b(new_n31_), .c(new_n50_), .d(new_n26_), .O(new_n89_));
  nand4  g65(.a(new_n89_), .b(new_n88_), .c(new_n85_), .d(new_n82_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n54_), .c(new_n53_), .O(new_n91_));
  inv1   g67(.a(new_n91_), .O(z6));
  nand3  g68(.a(x03), .b(new_n30_), .c(new_n25_), .O(new_n93_));
  nand2  g69(.a(new_n53_), .b(x00), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(x01), .O(new_n96_));
  aoi21  g72(.a(new_n53_), .b(x02), .c(new_n50_), .O(new_n97_));
  aoi21  g73(.a(new_n97_), .b(new_n96_), .c(x08), .O(new_n98_));
  nand4  g74(.a(x09), .b(x03), .c(new_n30_), .d(new_n26_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  oai21  g76(.a(new_n100_), .b(new_n98_), .c(new_n54_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n78_), .O(z7));
  nand4  g78(.a(new_n67_), .b(x03), .c(new_n30_), .d(new_n26_), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(x09), .O(new_n104_));
  inv1   g80(.a(x09), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n25_), .O(new_n106_));
  nand4  g82(.a(new_n106_), .b(new_n104_), .c(new_n54_), .d(new_n53_), .O(z8));
endmodule


