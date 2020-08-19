// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x09), .O(new_n25_));
  nand2  g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n31_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n30_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n28_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n28_), .c(new_n41_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n26_), .c(new_n38_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  nand3  g20(.a(new_n31_), .b(new_n27_), .c(new_n30_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n30_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(new_n28_), .O(new_n50_));
  oai21  g26(.a(x10), .b(x07), .c(new_n27_), .O(new_n51_));
  nor2   g27(.a(x10), .b(new_n25_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n51_), .c(x01), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n50_), .c(new_n38_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nor2   g32(.a(new_n48_), .b(x03), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n52_), .c(new_n30_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n56_), .c(new_n47_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n55_), .c(new_n26_), .O(z2));
  inv1   g37(.a(x12), .O(new_n62_));
  oai22  g38(.a(new_n62_), .b(x00), .c(new_n48_), .d(x09), .O(new_n63_));
  inv1   g39(.a(x11), .O(new_n64_));
  nand2  g40(.a(x12), .b(new_n38_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n26_), .c(new_n64_), .O(new_n66_));
  oai21  g42(.a(new_n63_), .b(x07), .c(new_n66_), .O(z3));
  nand3  g43(.a(new_n26_), .b(new_n64_), .c(x07), .O(new_n68_));
  aoi21  g44(.a(x08), .b(x00), .c(new_n25_), .O(new_n69_));
  oai21  g45(.a(new_n62_), .b(x00), .c(x09), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n48_), .c(new_n69_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x07), .c(new_n68_), .O(z4));
  aoi21  g48(.a(x10), .b(new_n25_), .c(new_n38_), .O(new_n73_));
  nand3  g49(.a(x12), .b(new_n48_), .c(new_n38_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n73_), .c(new_n47_), .O(new_n76_));
  aoi21  g52(.a(x13), .b(new_n47_), .c(x10), .O(new_n77_));
  aoi21  g53(.a(x10), .b(x09), .c(new_n77_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n76_), .O(z5));
  oai22  g55(.a(x10), .b(new_n28_), .c(x09), .d(new_n27_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x00), .O(new_n81_));
  nand3  g57(.a(x09), .b(new_n27_), .c(new_n30_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n29_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(new_n81_), .c(x08), .O(new_n85_));
  aoi21  g61(.a(x14), .b(x02), .c(new_n30_), .O(new_n86_));
  oai21  g62(.a(new_n25_), .b(x03), .c(new_n28_), .O(new_n87_));
  aoi21  g63(.a(new_n87_), .b(new_n30_), .c(new_n86_), .O(new_n88_));
  nand3  g64(.a(new_n25_), .b(x03), .c(new_n28_), .O(new_n89_));
  oai21  g65(.a(new_n88_), .b(x10), .c(new_n89_), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n38_), .c(new_n85_), .O(new_n91_));
  oai21  g67(.a(new_n91_), .b(x07), .c(new_n26_), .O(z6));
  nand3  g68(.a(x09), .b(x03), .c(new_n30_), .O(new_n93_));
  nand4  g69(.a(new_n48_), .b(new_n56_), .c(new_n47_), .d(x01), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n28_), .O(new_n96_));
  oai21  g72(.a(x07), .b(new_n28_), .c(x03), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n56_), .O(new_n98_));
  nand4  g74(.a(new_n98_), .b(new_n96_), .c(new_n48_), .d(new_n47_), .O(z7));
  nand2  g75(.a(new_n62_), .b(x09), .O(new_n100_));
  aoi21  g76(.a(new_n100_), .b(new_n38_), .c(x07), .O(new_n101_));
  nand3  g77(.a(new_n62_), .b(new_n48_), .c(x03), .O(new_n102_));
  nor3   g78(.a(new_n102_), .b(x02), .c(x01), .O(new_n103_));
  oai22  g79(.a(new_n103_), .b(new_n25_), .c(new_n101_), .d(x10), .O(z8));
endmodule


