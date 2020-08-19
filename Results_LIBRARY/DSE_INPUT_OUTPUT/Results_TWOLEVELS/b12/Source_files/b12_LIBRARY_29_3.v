// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_;
  nand2  g00(.a(x12), .b(x11), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand2  g13(.a(x06), .b(x05), .O(new_n38_));
  oai22  g14(.a(new_n38_), .b(new_n29_), .c(x04), .d(x03), .O(new_n39_));
  nand2  g15(.a(x03), .b(new_n27_), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n29_), .c(new_n39_), .d(new_n27_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n25_), .c(new_n37_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  oai21  g19(.a(x05), .b(new_n30_), .c(x01), .O(new_n44_));
  nand2  g20(.a(x05), .b(x01), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x04), .O(new_n46_));
  nor2   g22(.a(x04), .b(new_n26_), .O(new_n47_));
  nor2   g23(.a(x10), .b(x07), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n47_), .c(new_n29_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n46_), .c(new_n44_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n25_), .c(x02), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  inv1   g28(.a(new_n48_), .O(new_n53_));
  inv1   g29(.a(x09), .O(new_n54_));
  nor2   g30(.a(x10), .b(new_n54_), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(new_n52_), .c(new_n53_), .d(new_n26_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(x01), .c(new_n51_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n37_), .O(new_n58_));
  inv1   g34(.a(new_n25_), .O(new_n59_));
  inv1   g35(.a(x10), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(x03), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n55_), .c(new_n29_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n27_), .c(x08), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n52_), .c(new_n59_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n58_), .O(z2));
  inv1   g41(.a(x11), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(x00), .c(new_n66_), .O(new_n68_));
  oai21  g44(.a(x12), .b(x07), .c(new_n68_), .O(z3));
  nand3  g45(.a(x09), .b(x08), .c(x00), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n52_), .O(new_n71_));
  nand2  g47(.a(new_n66_), .b(x07), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n25_), .O(z4));
  nor2   g49(.a(x07), .b(x00), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(x13), .c(new_n67_), .d(new_n60_), .O(z5));
  nand2  g51(.a(x09), .b(new_n26_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n27_), .c(x01), .O(new_n77_));
  nand2  g53(.a(new_n54_), .b(x03), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n29_), .c(x02), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n77_), .c(new_n25_), .O(new_n80_));
  inv1   g56(.a(x14), .O(new_n81_));
  oai22  g57(.a(x12), .b(new_n27_), .c(x11), .d(new_n29_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n80_), .c(x00), .O(new_n84_));
  aoi21  g60(.a(new_n78_), .b(new_n29_), .c(new_n37_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n77_), .c(new_n25_), .O(new_n86_));
  nor2   g62(.a(new_n86_), .b(x08), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n84_), .c(new_n60_), .O(new_n88_));
  nor2   g64(.a(new_n88_), .b(x07), .O(z6));
  nand3  g65(.a(x09), .b(x03), .c(new_n27_), .O(new_n90_));
  inv1   g66(.a(x08), .O(new_n91_));
  nand4  g67(.a(new_n60_), .b(new_n91_), .c(new_n52_), .d(x02), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n29_), .O(new_n94_));
  aoi21  g70(.a(x03), .b(new_n29_), .c(x08), .O(new_n95_));
  nor2   g71(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  aoi21  g72(.a(new_n96_), .b(new_n94_), .c(new_n59_), .O(z7));
  nand2  g73(.a(new_n53_), .b(new_n25_), .O(new_n98_));
  oai21  g74(.a(x11), .b(x09), .c(x12), .O(new_n99_));
  oai21  g75(.a(new_n40_), .b(x01), .c(x09), .O(new_n100_));
  nand2  g76(.a(new_n54_), .b(new_n37_), .O(new_n101_));
  nand4  g77(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(z8));
endmodule


