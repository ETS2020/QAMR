// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x10), .b(x05), .O(new_n25_));
  oai21  g01(.a(x05), .b(x04), .c(new_n25_), .O(new_n26_));
  and2   g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x05), .O(new_n29_));
  nor2   g05(.a(x10), .b(new_n29_), .O(new_n30_));
  nor3   g06(.a(new_n30_), .b(new_n28_), .c(x02), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(new_n27_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x04), .O(new_n33_));
  inv1   g09(.a(x10), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(x01), .c(x05), .O(new_n35_));
  nand4  g11(.a(new_n35_), .b(new_n33_), .c(x03), .d(x02), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g13(.a(x01), .O(new_n38_));
  nor3   g14(.a(new_n30_), .b(x02), .c(new_n38_), .O(new_n39_));
  inv1   g15(.a(x02), .O(new_n40_));
  nand2  g16(.a(new_n35_), .b(new_n33_), .O(new_n41_));
  inv1   g17(.a(x06), .O(new_n42_));
  nand2  g18(.a(x10), .b(new_n42_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n39_), .c(x03), .O(new_n45_));
  oai21  g21(.a(new_n42_), .b(new_n38_), .c(x10), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x05), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n45_), .c(x00), .O(z1));
  nand2  g25(.a(new_n26_), .b(x01), .O(new_n50_));
  nand2  g26(.a(new_n33_), .b(new_n28_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  nand4  g29(.a(new_n34_), .b(new_n53_), .c(new_n29_), .d(new_n38_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  aoi21  g31(.a(x07), .b(new_n29_), .c(x10), .O(new_n56_));
  nand4  g32(.a(new_n34_), .b(x09), .c(new_n53_), .d(new_n29_), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x03), .c(new_n57_), .O(new_n58_));
  aoi22  g34(.a(new_n58_), .b(new_n38_), .c(new_n55_), .d(x02), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nand3  g36(.a(new_n34_), .b(x09), .c(new_n29_), .O(new_n61_));
  oai21  g37(.a(new_n34_), .b(x03), .c(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n38_), .O(new_n63_));
  inv1   g39(.a(new_n30_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x02), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n60_), .c(new_n53_), .O(new_n67_));
  oai21  g43(.a(new_n59_), .b(x00), .c(new_n67_), .O(z2));
  nand2  g44(.a(x11), .b(x07), .O(new_n69_));
  inv1   g45(.a(x00), .O(new_n70_));
  nor2   g46(.a(new_n30_), .b(new_n70_), .O(new_n71_));
  nor2   g47(.a(x12), .b(new_n34_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n71_), .c(new_n69_), .O(new_n73_));
  inv1   g49(.a(x12), .O(new_n74_));
  oai21  g50(.a(x07), .b(x00), .c(x11), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n29_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n73_), .O(z3));
  nor2   g53(.a(x09), .b(x07), .O(new_n78_));
  nor2   g54(.a(x11), .b(new_n53_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(new_n64_), .O(new_n80_));
  aoi21  g56(.a(x08), .b(x00), .c(new_n34_), .O(new_n81_));
  inv1   g57(.a(x09), .O(new_n82_));
  nand2  g58(.a(x01), .b(x00), .O(new_n83_));
  oai21  g59(.a(new_n82_), .b(x01), .c(new_n83_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n34_), .c(new_n60_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(x00), .c(x05), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n81_), .c(new_n53_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n80_), .O(z4));
  nand4  g64(.a(x13), .b(new_n74_), .c(new_n53_), .d(new_n70_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n29_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n34_), .O(z5));
  oai21  g67(.a(x09), .b(new_n28_), .c(new_n38_), .O(new_n92_));
  nor2   g68(.a(x02), .b(x00), .O(new_n93_));
  nor2   g69(.a(x08), .b(new_n70_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand2  g71(.a(x08), .b(x00), .O(new_n96_));
  oai21  g72(.a(new_n82_), .b(x03), .c(new_n40_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n96_), .c(new_n38_), .O(new_n98_));
  inv1   g74(.a(x14), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(x02), .c(new_n70_), .O(new_n100_));
  nand3  g76(.a(new_n100_), .b(new_n98_), .c(new_n95_), .O(new_n101_));
  nand4  g77(.a(new_n101_), .b(new_n34_), .c(new_n53_), .d(new_n29_), .O(new_n102_));
  inv1   g78(.a(new_n102_), .O(z6));
  nand3  g79(.a(x09), .b(x03), .c(new_n40_), .O(new_n104_));
  nand2  g80(.a(new_n29_), .b(x02), .O(new_n105_));
  nand3  g81(.a(new_n34_), .b(new_n60_), .c(new_n53_), .O(new_n106_));
  oai21  g82(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand2  g83(.a(new_n107_), .b(new_n38_), .O(new_n108_));
  oai21  g84(.a(new_n28_), .b(x01), .c(new_n60_), .O(new_n109_));
  nand4  g85(.a(new_n109_), .b(new_n108_), .c(new_n56_), .d(new_n29_), .O(z7));
  nand4  g86(.a(new_n74_), .b(x03), .c(new_n40_), .d(new_n38_), .O(new_n111_));
  oai21  g87(.a(x09), .b(x00), .c(new_n53_), .O(new_n112_));
  aoi21  g88(.a(new_n111_), .b(x09), .c(new_n112_), .O(new_n113_));
  oai21  g89(.a(new_n113_), .b(x05), .c(new_n34_), .O(z8));
endmodule


