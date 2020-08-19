// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_;
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
  nand3  g11(.a(new_n35_), .b(new_n33_), .c(x03), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g15(.a(new_n30_), .O(new_n40_));
  inv1   g16(.a(x02), .O(new_n41_));
  nand3  g17(.a(new_n40_), .b(new_n41_), .c(x01), .O(new_n42_));
  inv1   g18(.a(x06), .O(new_n43_));
  aoi21  g19(.a(new_n35_), .b(new_n33_), .c(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n41_), .c(new_n42_), .O(new_n45_));
  nand3  g21(.a(x06), .b(x05), .c(x01), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  aoi21  g24(.a(new_n45_), .b(x03), .c(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(x00), .c(new_n40_), .O(z1));
  nand2  g26(.a(new_n26_), .b(x01), .O(new_n51_));
  inv1   g27(.a(x01), .O(new_n52_));
  nor2   g28(.a(x10), .b(x07), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(x04), .c(new_n52_), .O(new_n54_));
  nand2  g30(.a(new_n29_), .b(x04), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(new_n54_), .c(new_n51_), .d(new_n36_), .O(new_n56_));
  oai21  g32(.a(x10), .b(x07), .c(new_n28_), .O(new_n57_));
  inv1   g33(.a(x07), .O(new_n58_));
  nand3  g34(.a(new_n34_), .b(x09), .c(new_n58_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n57_), .c(x01), .O(new_n60_));
  aoi21  g36(.a(new_n56_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g37(.a(x10), .b(new_n28_), .O(new_n62_));
  nand3  g38(.a(new_n34_), .b(x09), .c(new_n29_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n41_), .c(x08), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n58_), .c(new_n30_), .O(new_n67_));
  oai21  g43(.a(new_n61_), .b(x00), .c(new_n67_), .O(z2));
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
  nor2   g54(.a(x11), .b(new_n58_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(new_n40_), .O(new_n80_));
  aoi21  g56(.a(x08), .b(x00), .c(new_n34_), .O(new_n81_));
  inv1   g57(.a(x08), .O(new_n82_));
  inv1   g58(.a(x09), .O(new_n83_));
  nand2  g59(.a(x01), .b(x00), .O(new_n84_));
  oai21  g60(.a(new_n83_), .b(x01), .c(new_n84_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n34_), .c(new_n82_), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(x00), .c(x05), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n81_), .c(new_n58_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n80_), .O(z4));
  nand4  g65(.a(x13), .b(new_n74_), .c(new_n58_), .d(new_n70_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n29_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n34_), .O(z5));
  nand2  g68(.a(new_n29_), .b(x01), .O(new_n93_));
  nand2  g69(.a(new_n83_), .b(x03), .O(new_n94_));
  aoi21  g70(.a(new_n94_), .b(new_n93_), .c(new_n70_), .O(new_n95_));
  nand2  g71(.a(x09), .b(new_n28_), .O(new_n96_));
  aoi21  g72(.a(new_n96_), .b(new_n41_), .c(x01), .O(new_n97_));
  oai21  g73(.a(new_n97_), .b(new_n95_), .c(new_n82_), .O(new_n98_));
  oai21  g74(.a(new_n83_), .b(x03), .c(new_n41_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  nand2  g76(.a(x14), .b(x02), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(x01), .O(new_n102_));
  nand3  g78(.a(new_n83_), .b(x03), .c(new_n41_), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n70_), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n98_), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n58_), .O(new_n107_));
  aoi21  g83(.a(new_n107_), .b(new_n29_), .c(x10), .O(z6));
  nand2  g84(.a(new_n58_), .b(x02), .O(new_n109_));
  nand3  g85(.a(new_n109_), .b(x03), .c(new_n52_), .O(new_n110_));
  nand2  g86(.a(new_n110_), .b(new_n82_), .O(new_n111_));
  nor2   g87(.a(x02), .b(x01), .O(new_n112_));
  nor2   g88(.a(new_n83_), .b(new_n28_), .O(new_n113_));
  aoi22  g89(.a(new_n113_), .b(new_n112_), .c(x07), .d(new_n29_), .O(new_n114_));
  nand4  g90(.a(new_n114_), .b(new_n111_), .c(new_n34_), .d(new_n29_), .O(z7));
  nand3  g91(.a(new_n112_), .b(new_n74_), .c(x03), .O(new_n116_));
  oai21  g92(.a(x09), .b(x00), .c(new_n58_), .O(new_n117_));
  aoi21  g93(.a(new_n116_), .b(x09), .c(new_n117_), .O(new_n118_));
  oai21  g94(.a(new_n118_), .b(x05), .c(new_n34_), .O(z8));
endmodule


