// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  nand2  g11(.a(new_n28_), .b(x03), .O(new_n36_));
  nand2  g12(.a(x06), .b(x04), .O(new_n37_));
  oai21  g13(.a(new_n36_), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  inv1   g15(.a(x03), .O(new_n40_));
  nand2  g16(.a(x06), .b(new_n32_), .O(new_n41_));
  inv1   g17(.a(x06), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x01), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand2  g20(.a(new_n42_), .b(x02), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n41_), .c(new_n28_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g24(.a(x00), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  nor2   g29(.a(x10), .b(x07), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(x03), .c(new_n37_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(new_n27_), .O(new_n56_));
  nand2  g32(.a(new_n51_), .b(new_n50_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n36_), .c(x01), .O(new_n58_));
  oai21  g34(.a(x05), .b(new_n28_), .c(x01), .O(new_n59_));
  nand2  g35(.a(new_n42_), .b(x04), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n58_), .c(x02), .O(new_n62_));
  nand3  g38(.a(x06), .b(new_n32_), .c(x04), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n56_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  nand2  g41(.a(new_n51_), .b(x09), .O(new_n66_));
  nand2  g42(.a(x10), .b(new_n40_), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n66_), .c(x01), .O(new_n68_));
  nor2   g44(.a(x08), .b(x07), .O(new_n69_));
  oai21  g45(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n65_), .O(z2));
  aoi22  g47(.a(x12), .b(new_n49_), .c(x11), .d(x07), .O(z3));
  nand3  g48(.a(x09), .b(x08), .c(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n50_), .O(new_n74_));
  oai21  g50(.a(x11), .b(new_n50_), .c(new_n74_), .O(z4));
  nor2   g51(.a(x12), .b(x00), .O(new_n76_));
  nand4  g52(.a(new_n76_), .b(x13), .c(new_n51_), .d(new_n50_), .O(z5));
  inv1   g53(.a(x08), .O(new_n78_));
  inv1   g54(.a(x09), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x03), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n25_), .c(new_n49_), .O(new_n81_));
  nor2   g57(.a(new_n79_), .b(x03), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n27_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n26_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n81_), .c(new_n78_), .O(new_n85_));
  aoi21  g61(.a(new_n80_), .b(new_n27_), .c(x02), .O(new_n86_));
  oai21  g62(.a(new_n82_), .b(x02), .c(new_n27_), .O(new_n87_));
  inv1   g63(.a(x14), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x02), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(new_n86_), .c(new_n49_), .O(new_n91_));
  aoi21  g67(.a(new_n91_), .b(new_n85_), .c(new_n57_), .O(z6));
  nand3  g68(.a(x09), .b(x03), .c(new_n27_), .O(new_n93_));
  nand4  g69(.a(new_n51_), .b(new_n78_), .c(new_n50_), .d(x01), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n25_), .O(new_n96_));
  oai21  g72(.a(x07), .b(new_n25_), .c(x03), .O(new_n97_));
  aoi21  g73(.a(new_n97_), .b(new_n78_), .c(new_n57_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n96_), .O(z7));
  inv1   g75(.a(x12), .O(new_n100_));
  nand4  g76(.a(new_n100_), .b(x03), .c(new_n25_), .d(new_n27_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(x09), .O(new_n102_));
  nand2  g78(.a(new_n79_), .b(new_n49_), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n102_), .c(new_n54_), .O(z8));
endmodule


