// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:33 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
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
  inv1   g10(.a(x05), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(x04), .c(x03), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(x02), .c(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n34_), .c(x00), .O(z0));
  nand2  g14(.a(x06), .b(x01), .O(new_n39_));
  oai21  g15(.a(x04), .b(x03), .c(new_n39_), .O(new_n40_));
  aoi21  g16(.a(new_n25_), .b(x03), .c(x04), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(x05), .c(new_n40_), .O(new_n42_));
  nand4  g18(.a(new_n25_), .b(x03), .c(new_n27_), .d(x01), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  aoi21  g20(.a(new_n42_), .b(x02), .c(new_n44_), .O(new_n45_));
  nand2  g21(.a(x10), .b(x03), .O(new_n46_));
  oai21  g22(.a(new_n45_), .b(x00), .c(new_n46_), .O(z1));
  nor2   g23(.a(x10), .b(x07), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(x03), .c(new_n26_), .O(new_n49_));
  nor2   g25(.a(x10), .b(new_n35_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n36_), .c(x01), .O(new_n51_));
  nor2   g27(.a(x10), .b(x04), .O(new_n52_));
  aoi22  g28(.a(new_n52_), .b(x03), .c(new_n35_), .d(x04), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  inv1   g30(.a(x03), .O(new_n55_));
  nand2  g31(.a(x07), .b(new_n55_), .O(new_n56_));
  inv1   g32(.a(x07), .O(new_n57_));
  aoi21  g33(.a(x09), .b(new_n57_), .c(x10), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  aoi21  g35(.a(new_n54_), .b(x02), .c(new_n59_), .O(new_n60_));
  inv1   g36(.a(new_n46_), .O(new_n61_));
  inv1   g37(.a(x09), .O(new_n62_));
  nand2  g38(.a(new_n25_), .b(new_n62_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n26_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n27_), .c(x08), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n57_), .c(new_n61_), .O(new_n66_));
  oai21  g42(.a(new_n60_), .b(x00), .c(new_n66_), .O(z2));
  inv1   g43(.a(x11), .O(new_n68_));
  inv1   g44(.a(x00), .O(new_n69_));
  aoi21  g45(.a(x12), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  oai21  g46(.a(new_n68_), .b(new_n57_), .c(new_n70_), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(z3));
  aoi21  g48(.a(new_n62_), .b(new_n26_), .c(x08), .O(new_n73_));
  nand2  g49(.a(x09), .b(x00), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n73_), .c(new_n57_), .O(new_n75_));
  aoi21  g51(.a(new_n68_), .b(x07), .c(new_n61_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n75_), .O(z4));
  inv1   g53(.a(x12), .O(new_n78_));
  nor2   g54(.a(x07), .b(x00), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(x13), .c(new_n78_), .d(new_n25_), .O(z5));
  inv1   g56(.a(x08), .O(new_n81_));
  oai22  g57(.a(x10), .b(new_n26_), .c(x09), .d(new_n55_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x00), .O(new_n83_));
  oai21  g59(.a(new_n62_), .b(x03), .c(new_n27_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n25_), .c(new_n26_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nand2  g63(.a(x14), .b(x02), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x01), .O(new_n89_));
  nand2  g65(.a(new_n84_), .b(new_n26_), .O(new_n90_));
  nand3  g66(.a(new_n62_), .b(x03), .c(new_n27_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n25_), .c(new_n69_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n57_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n46_), .O(z6));
  nand3  g72(.a(x09), .b(x03), .c(new_n27_), .O(new_n97_));
  nand4  g73(.a(new_n25_), .b(new_n81_), .c(new_n57_), .d(x02), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n26_), .O(new_n100_));
  oai21  g76(.a(x10), .b(new_n81_), .c(new_n55_), .O(new_n101_));
  nand3  g77(.a(new_n81_), .b(new_n57_), .c(x01), .O(new_n102_));
  nand2  g78(.a(new_n25_), .b(x07), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n102_), .c(new_n46_), .O(new_n104_));
  inv1   g80(.a(new_n104_), .O(new_n105_));
  nand3  g81(.a(new_n105_), .b(new_n101_), .c(new_n100_), .O(z7));
  oai21  g82(.a(new_n29_), .b(x00), .c(new_n62_), .O(new_n107_));
  nand2  g83(.a(new_n107_), .b(x01), .O(new_n108_));
  nand2  g84(.a(new_n35_), .b(x03), .O(new_n109_));
  nand2  g85(.a(new_n57_), .b(new_n26_), .O(new_n110_));
  aoi21  g86(.a(new_n110_), .b(new_n109_), .c(new_n27_), .O(new_n111_));
  nand4  g87(.a(new_n62_), .b(new_n57_), .c(x03), .d(new_n27_), .O(new_n112_));
  inv1   g88(.a(new_n112_), .O(new_n113_));
  oai21  g89(.a(new_n113_), .b(new_n111_), .c(new_n69_), .O(new_n114_));
  nand2  g90(.a(new_n78_), .b(new_n27_), .O(new_n115_));
  aoi21  g91(.a(new_n115_), .b(x09), .c(x07), .O(new_n116_));
  nand3  g92(.a(new_n116_), .b(new_n114_), .c(new_n108_), .O(new_n117_));
  nand2  g93(.a(new_n117_), .b(new_n25_), .O(new_n118_));
  oai21  g94(.a(new_n63_), .b(new_n69_), .c(new_n55_), .O(new_n119_));
  nand2  g95(.a(new_n119_), .b(new_n118_), .O(z8));
endmodule


