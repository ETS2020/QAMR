// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(x03), .b(new_n27_), .O(new_n28_));
  nand2  g04(.a(x05), .b(x02), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x03), .c(x02), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(new_n34_));
  nor2   g10(.a(x05), .b(new_n31_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x03), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(x02), .c(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n34_), .c(x00), .O(z0));
  nand2  g14(.a(new_n25_), .b(x03), .O(new_n39_));
  oai21  g15(.a(new_n31_), .b(x03), .c(new_n39_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand4  g18(.a(new_n25_), .b(x03), .c(new_n27_), .d(x01), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(x00), .O(z1));
  inv1   g20(.a(x00), .O(new_n45_));
  inv1   g21(.a(x03), .O(new_n46_));
  aoi21  g22(.a(x07), .b(new_n46_), .c(x01), .O(new_n47_));
  nand2  g23(.a(x05), .b(x01), .O(new_n48_));
  oai21  g24(.a(x05), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(new_n25_), .O(new_n50_));
  oai21  g26(.a(new_n35_), .b(x01), .c(new_n46_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n50_), .c(new_n27_), .O(new_n52_));
  nand2  g28(.a(x07), .b(new_n46_), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  aoi21  g30(.a(x09), .b(new_n54_), .c(x10), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n53_), .c(x01), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n52_), .c(new_n45_), .O(new_n57_));
  oai21  g33(.a(x10), .b(x09), .c(new_n26_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n27_), .c(x08), .O(new_n59_));
  nor2   g35(.a(new_n25_), .b(new_n46_), .O(new_n60_));
  aoi21  g36(.a(new_n59_), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n57_), .O(z2));
  inv1   g38(.a(new_n60_), .O(new_n63_));
  inv1   g39(.a(x11), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n54_), .c(x00), .O(new_n65_));
  inv1   g41(.a(x12), .O(new_n66_));
  oai21  g42(.a(x07), .b(x00), .c(x11), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n65_), .c(new_n63_), .O(z3));
  inv1   g45(.a(x08), .O(new_n70_));
  oai21  g46(.a(x09), .b(x01), .c(new_n70_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(x09), .c(x00), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n54_), .O(new_n73_));
  aoi21  g49(.a(new_n64_), .b(x07), .c(new_n60_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(z4));
  nor2   g51(.a(x12), .b(x00), .O(new_n76_));
  nand4  g52(.a(new_n76_), .b(x13), .c(new_n25_), .d(new_n54_), .O(z5));
  inv1   g53(.a(x09), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x03), .O(new_n79_));
  nand2  g55(.a(new_n25_), .b(x01), .O(new_n80_));
  nand2  g56(.a(new_n27_), .b(new_n45_), .O(new_n81_));
  nand2  g57(.a(new_n70_), .b(x00), .O(new_n82_));
  aoi22  g58(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  oai21  g59(.a(new_n78_), .b(x03), .c(new_n27_), .O(new_n84_));
  nand2  g60(.a(x08), .b(x00), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n84_), .c(new_n26_), .O(new_n86_));
  inv1   g62(.a(x14), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(x01), .c(new_n45_), .O(new_n88_));
  aoi21  g64(.a(new_n88_), .b(new_n86_), .c(x10), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n83_), .c(new_n54_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n63_), .O(z6));
  nor2   g67(.a(x02), .b(x01), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(x07), .c(x03), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n70_), .O(new_n94_));
  nor2   g70(.a(new_n78_), .b(new_n46_), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n92_), .c(x10), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n94_), .c(new_n54_), .O(z7));
  nand3  g73(.a(new_n92_), .b(new_n66_), .c(x03), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(x09), .O(new_n99_));
  aoi21  g75(.a(new_n78_), .b(new_n45_), .c(x10), .O(new_n100_));
  nand3  g76(.a(new_n100_), .b(new_n99_), .c(new_n54_), .O(z8));
endmodule


