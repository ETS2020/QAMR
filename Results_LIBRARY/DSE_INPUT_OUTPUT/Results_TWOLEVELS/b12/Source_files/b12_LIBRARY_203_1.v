// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  nand2  g00(.a(x05), .b(x01), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g03(.a(x10), .O(new_n28_));
  inv1   g04(.a(x05), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n28_), .c(x01), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x02), .O(new_n33_));
  inv1   g09(.a(x02), .O(new_n34_));
  nand3  g10(.a(x03), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n33_), .c(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  inv1   g14(.a(x04), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nand2  g20(.a(x10), .b(new_n38_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(z1));
  inv1   g22(.a(x01), .O(new_n47_));
  nand3  g23(.a(x07), .b(new_n47_), .c(new_n37_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  nor2   g26(.a(x10), .b(x07), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(x03), .c(new_n47_), .O(new_n52_));
  aoi22  g28(.a(new_n28_), .b(x01), .c(new_n29_), .d(x04), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n52_), .c(new_n27_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(x02), .O(new_n55_));
  inv1   g31(.a(x07), .O(new_n56_));
  nand4  g32(.a(new_n28_), .b(x09), .c(new_n56_), .d(new_n47_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nand3  g36(.a(new_n28_), .b(x09), .c(new_n47_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n59_), .c(new_n50_), .O(z2));
  nand2  g40(.a(x11), .b(x07), .O(new_n65_));
  nand2  g41(.a(x12), .b(new_n37_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n45_), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(z3));
  nand3  g44(.a(x09), .b(x08), .c(x00), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n56_), .O(new_n70_));
  inv1   g46(.a(x11), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x07), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n45_), .O(z4));
  inv1   g49(.a(x12), .O(new_n74_));
  nor2   g50(.a(x07), .b(x00), .O(new_n75_));
  nand4  g51(.a(new_n75_), .b(x13), .c(new_n74_), .d(new_n28_), .O(z5));
  oai21  g52(.a(x09), .b(new_n38_), .c(new_n47_), .O(new_n77_));
  nand2  g53(.a(new_n34_), .b(new_n37_), .O(new_n78_));
  nand2  g54(.a(new_n60_), .b(x00), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor2   g57(.a(new_n34_), .b(x01), .O(new_n82_));
  nor2   g58(.a(x14), .b(new_n47_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(new_n37_), .O(new_n84_));
  nand3  g60(.a(new_n60_), .b(x02), .c(new_n47_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n84_), .c(new_n81_), .O(new_n86_));
  nand2  g62(.a(x08), .b(x00), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(x09), .c(new_n38_), .d(new_n47_), .O(new_n88_));
  inv1   g64(.a(new_n88_), .O(new_n89_));
  aoi21  g65(.a(new_n86_), .b(new_n28_), .c(new_n89_), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(x07), .c(new_n45_), .O(z6));
  nand3  g67(.a(x09), .b(new_n34_), .c(new_n47_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n28_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(x03), .O(new_n94_));
  oai21  g70(.a(x10), .b(new_n60_), .c(new_n38_), .O(new_n95_));
  oai21  g71(.a(x07), .b(new_n34_), .c(new_n47_), .O(new_n96_));
  aoi22  g72(.a(new_n96_), .b(new_n60_), .c(new_n28_), .d(x07), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(z7));
  inv1   g74(.a(x09), .O(new_n99_));
  nand2  g75(.a(x05), .b(x02), .O(new_n100_));
  oai21  g76(.a(new_n100_), .b(x00), .c(new_n99_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(x01), .O(new_n102_));
  nor3   g78(.a(x07), .b(x01), .c(x00), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(x09), .c(x02), .O(new_n104_));
  nand2  g80(.a(new_n99_), .b(new_n56_), .O(new_n105_));
  oai21  g81(.a(new_n105_), .b(x02), .c(x03), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n37_), .O(new_n107_));
  nand2  g83(.a(new_n74_), .b(x03), .O(new_n108_));
  aoi21  g84(.a(new_n108_), .b(x09), .c(x07), .O(new_n109_));
  nand4  g85(.a(new_n109_), .b(new_n107_), .c(new_n104_), .d(new_n102_), .O(new_n110_));
  nand2  g86(.a(new_n110_), .b(new_n28_), .O(new_n111_));
  nand3  g87(.a(new_n29_), .b(x02), .c(new_n37_), .O(new_n112_));
  nand2  g88(.a(new_n112_), .b(new_n28_), .O(new_n113_));
  nand2  g89(.a(new_n113_), .b(x03), .O(new_n114_));
  nand2  g90(.a(new_n114_), .b(new_n111_), .O(z8));
endmodule


