// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:06 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_;
  nand2  g00(.a(x10), .b(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x03), .c(new_n28_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x01), .O(new_n33_));
  inv1   g09(.a(x04), .O(new_n34_));
  nor2   g10(.a(new_n28_), .b(x01), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n34_), .c(x03), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n33_), .c(x00), .O(z0));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n34_), .c(x02), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x03), .O(new_n42_));
  nand4  g18(.a(new_n39_), .b(x10), .c(x04), .d(x02), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(x00), .O(z1));
  inv1   g20(.a(x01), .O(new_n45_));
  nand2  g21(.a(new_n26_), .b(x01), .O(new_n46_));
  nand2  g22(.a(x05), .b(x01), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x10), .c(x04), .O(new_n48_));
  inv1   g24(.a(x03), .O(new_n49_));
  oai21  g25(.a(x10), .b(x07), .c(new_n49_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n34_), .c(new_n45_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n48_), .c(new_n46_), .O(new_n52_));
  aoi21  g28(.a(x07), .b(new_n34_), .c(x10), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand2  g31(.a(new_n29_), .b(x09), .O(new_n56_));
  oai22  g32(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(x03), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(new_n45_), .c(new_n52_), .d(x02), .O(new_n58_));
  inv1   g34(.a(x08), .O(new_n59_));
  oai22  g35(.a(new_n56_), .b(x04), .c(new_n29_), .d(x03), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n45_), .O(new_n61_));
  nand2  g37(.a(new_n30_), .b(x02), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n59_), .c(new_n54_), .O(new_n64_));
  oai21  g40(.a(new_n58_), .b(x00), .c(new_n64_), .O(z2));
  inv1   g41(.a(x11), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  oai22  g43(.a(new_n67_), .b(x00), .c(new_n66_), .d(new_n54_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n30_), .O(z3));
  nand3  g45(.a(x09), .b(x08), .c(x00), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand2  g47(.a(new_n66_), .b(x07), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n30_), .O(z4));
  inv1   g49(.a(x00), .O(new_n74_));
  nand4  g50(.a(x13), .b(new_n67_), .c(new_n54_), .d(new_n74_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n34_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n29_), .O(z5));
  inv1   g53(.a(x09), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(x03), .c(new_n45_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x00), .O(new_n80_));
  nor2   g56(.a(x09), .b(new_n49_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n28_), .c(new_n35_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n80_), .c(x08), .O(new_n83_));
  oai22  g59(.a(new_n78_), .b(x03), .c(x04), .d(new_n28_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n45_), .O(new_n85_));
  oai21  g61(.a(x09), .b(new_n49_), .c(new_n45_), .O(new_n86_));
  nor2   g62(.a(x14), .b(new_n28_), .O(new_n87_));
  aoi21  g63(.a(new_n86_), .b(new_n28_), .c(new_n87_), .O(new_n88_));
  aoi21  g64(.a(new_n88_), .b(new_n85_), .c(x00), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n83_), .c(new_n54_), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n34_), .c(x10), .O(z6));
  nand2  g67(.a(new_n54_), .b(x02), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(x03), .c(new_n45_), .O(new_n93_));
  nand4  g69(.a(x09), .b(x03), .c(new_n28_), .d(new_n45_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n54_), .O(new_n95_));
  aoi21  g71(.a(new_n93_), .b(new_n59_), .c(new_n95_), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(x04), .c(new_n29_), .O(z7));
  nand4  g73(.a(new_n67_), .b(x03), .c(new_n28_), .d(new_n45_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(x09), .O(new_n99_));
  aoi22  g75(.a(new_n78_), .b(new_n74_), .c(x07), .d(new_n34_), .O(new_n100_));
  nand4  g76(.a(new_n100_), .b(new_n99_), .c(new_n29_), .d(new_n34_), .O(z8));
endmodule


