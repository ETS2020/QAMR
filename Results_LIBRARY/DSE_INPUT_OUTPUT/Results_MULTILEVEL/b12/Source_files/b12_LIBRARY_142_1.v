// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x08), .O(new_n31_));
  nand2  g07(.a(x12), .b(new_n31_), .O(new_n32_));
  oai21  g08(.a(new_n30_), .b(x00), .c(new_n32_), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n32_), .c(new_n34_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  inv1   g19(.a(x01), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  aoi21  g21(.a(x12), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n46_), .c(new_n35_), .O(new_n49_));
  nand4  g25(.a(new_n47_), .b(x09), .c(x08), .d(new_n45_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n51_));
  inv1   g27(.a(x12), .O(new_n52_));
  nand2  g28(.a(new_n47_), .b(x09), .O(new_n53_));
  nand2  g29(.a(x10), .b(new_n35_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(new_n52_), .c(new_n31_), .d(new_n45_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n51_), .c(new_n44_), .O(new_n58_));
  aoi21  g34(.a(new_n52_), .b(x07), .c(x08), .O(new_n59_));
  nand2  g35(.a(new_n52_), .b(new_n31_), .O(new_n60_));
  oai22  g36(.a(new_n60_), .b(x07), .c(new_n59_), .d(x00), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(x02), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n58_), .O(z2));
  inv1   g39(.a(x11), .O(new_n64_));
  oai22  g40(.a(new_n52_), .b(x00), .c(new_n64_), .d(new_n45_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n32_), .O(z3));
  nand3  g42(.a(new_n32_), .b(new_n64_), .c(x07), .O(new_n67_));
  nor2   g43(.a(x12), .b(x08), .O(new_n68_));
  nand2  g44(.a(x09), .b(x00), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(x08), .c(new_n68_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(x07), .c(new_n67_), .O(z4));
  nor2   g47(.a(x07), .b(x00), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(x13), .c(new_n52_), .d(new_n47_), .O(z5));
  nand2  g49(.a(x08), .b(new_n34_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  nand2  g51(.a(x09), .b(new_n35_), .O(new_n76_));
  inv1   g52(.a(x09), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n76_), .c(new_n25_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n75_), .c(new_n44_), .O(new_n80_));
  inv1   g56(.a(new_n80_), .O(new_n81_));
  nand2  g57(.a(x14), .b(x02), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n32_), .c(new_n34_), .O(new_n83_));
  nand2  g59(.a(new_n68_), .b(x00), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(new_n83_), .c(new_n44_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n81_), .c(new_n47_), .O(new_n86_));
  nor2   g62(.a(new_n86_), .b(x07), .O(z6));
  nor2   g63(.a(x10), .b(x07), .O(new_n88_));
  inv1   g64(.a(new_n88_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n32_), .O(new_n90_));
  nand4  g66(.a(x08), .b(x03), .c(new_n25_), .d(new_n44_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x09), .O(new_n93_));
  nand3  g69(.a(x03), .b(new_n25_), .c(new_n44_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n52_), .c(new_n31_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(z7));
  aoi21  g72(.a(x12), .b(new_n31_), .c(x00), .O(new_n97_));
  nor2   g73(.a(new_n88_), .b(new_n31_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(new_n97_), .c(new_n77_), .O(new_n99_));
  nand2  g75(.a(new_n94_), .b(x09), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n52_), .O(new_n102_));
  nand3  g78(.a(x12), .b(x09), .c(x08), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n102_), .c(new_n99_), .O(z8));
endmodule


