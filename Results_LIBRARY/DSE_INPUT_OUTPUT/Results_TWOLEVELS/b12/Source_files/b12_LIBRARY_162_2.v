// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:25 2020

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
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_;
  nand2  g00(.a(x10), .b(x05), .O(new_n25_));
  oai21  g01(.a(x05), .b(x04), .c(new_n25_), .O(new_n26_));
  and2   g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x05), .O(new_n29_));
  nor2   g05(.a(x10), .b(new_n29_), .O(new_n30_));
  nor3   g06(.a(new_n30_), .b(new_n28_), .c(x02), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(new_n27_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x04), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  nand2  g10(.a(x10), .b(new_n34_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x05), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n33_), .c(x03), .d(x02), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g14(.a(new_n30_), .O(new_n39_));
  inv1   g15(.a(x02), .O(new_n40_));
  nand3  g16(.a(new_n39_), .b(new_n40_), .c(x01), .O(new_n41_));
  inv1   g17(.a(x06), .O(new_n42_));
  aoi21  g18(.a(new_n36_), .b(new_n33_), .c(new_n42_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n40_), .c(new_n41_), .O(new_n44_));
  nand3  g20(.a(new_n35_), .b(x06), .c(x05), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  aoi21  g23(.a(new_n44_), .b(x03), .c(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(x00), .c(new_n39_), .O(z1));
  nand2  g25(.a(new_n26_), .b(x01), .O(new_n50_));
  oai21  g26(.a(x04), .b(x03), .c(new_n36_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  inv1   g28(.a(x10), .O(new_n53_));
  nand4  g29(.a(new_n53_), .b(new_n52_), .c(new_n29_), .d(new_n34_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  aoi21  g31(.a(x07), .b(new_n29_), .c(x10), .O(new_n56_));
  nand2  g32(.a(new_n52_), .b(new_n29_), .O(new_n57_));
  nand2  g33(.a(new_n53_), .b(x09), .O(new_n58_));
  oai22  g34(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(x03), .O(new_n59_));
  aoi22  g35(.a(new_n59_), .b(new_n34_), .c(new_n55_), .d(x02), .O(new_n60_));
  inv1   g36(.a(x08), .O(new_n61_));
  oai22  g37(.a(new_n58_), .b(x05), .c(new_n53_), .d(x03), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  oai21  g39(.a(new_n30_), .b(new_n40_), .c(new_n63_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n61_), .c(new_n52_), .O(new_n65_));
  oai21  g41(.a(new_n60_), .b(x00), .c(new_n65_), .O(z2));
  inv1   g42(.a(x11), .O(new_n67_));
  inv1   g43(.a(x00), .O(new_n68_));
  aoi21  g44(.a(x12), .b(new_n68_), .c(new_n30_), .O(new_n69_));
  oai21  g45(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(new_n70_));
  inv1   g46(.a(new_n70_), .O(z3));
  nand3  g47(.a(x09), .b(x08), .c(x00), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nand2  g49(.a(new_n67_), .b(x07), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n39_), .O(z4));
  inv1   g51(.a(x12), .O(new_n76_));
  nand4  g52(.a(x13), .b(new_n76_), .c(new_n52_), .d(new_n68_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n29_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n53_), .O(z5));
  oai21  g55(.a(x09), .b(new_n28_), .c(new_n40_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x00), .O(new_n81_));
  nor2   g57(.a(x02), .b(new_n34_), .O(new_n82_));
  inv1   g58(.a(x09), .O(new_n83_));
  nor2   g59(.a(new_n83_), .b(x03), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(new_n34_), .c(new_n82_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n81_), .c(x08), .O(new_n86_));
  nand2  g62(.a(x14), .b(x02), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(x01), .O(new_n88_));
  oai22  g64(.a(new_n83_), .b(x03), .c(x05), .d(new_n40_), .O(new_n89_));
  nand3  g65(.a(new_n83_), .b(x03), .c(new_n40_), .O(new_n90_));
  inv1   g66(.a(new_n90_), .O(new_n91_));
  aoi21  g67(.a(new_n89_), .b(new_n34_), .c(new_n91_), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(new_n88_), .c(x00), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(new_n86_), .c(new_n52_), .O(new_n94_));
  aoi21  g70(.a(new_n94_), .b(new_n29_), .c(x10), .O(z6));
  nand3  g71(.a(x09), .b(x03), .c(new_n34_), .O(new_n96_));
  nand4  g72(.a(new_n53_), .b(new_n61_), .c(new_n52_), .d(x01), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n40_), .O(new_n99_));
  oai21  g75(.a(x08), .b(new_n40_), .c(new_n52_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n29_), .O(new_n101_));
  nand2  g77(.a(new_n53_), .b(new_n29_), .O(new_n102_));
  aoi21  g78(.a(new_n61_), .b(new_n28_), .c(new_n102_), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(z7));
  nand4  g80(.a(new_n76_), .b(x03), .c(new_n40_), .d(new_n34_), .O(new_n105_));
  oai21  g81(.a(x09), .b(x00), .c(new_n52_), .O(new_n106_));
  aoi21  g82(.a(new_n105_), .b(x09), .c(new_n106_), .O(new_n107_));
  oai21  g83(.a(new_n107_), .b(x05), .c(new_n53_), .O(z8));
endmodule


