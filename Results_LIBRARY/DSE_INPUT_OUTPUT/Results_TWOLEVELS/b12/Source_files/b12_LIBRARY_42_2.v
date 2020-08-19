// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:03 2020

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
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x11), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x10), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(new_n26_), .c(x03), .O(new_n33_));
  nand2  g09(.a(new_n25_), .b(x10), .O(new_n34_));
  inv1   g10(.a(x05), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x04), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n34_), .c(x02), .d(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n33_), .c(x00), .O(z0));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(new_n30_), .b(new_n39_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  inv1   g17(.a(x06), .O(new_n42_));
  nand2  g18(.a(x06), .b(x05), .O(new_n43_));
  aoi22  g19(.a(new_n43_), .b(x03), .c(new_n42_), .d(x04), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n41_), .c(new_n27_), .O(new_n45_));
  nand3  g21(.a(x03), .b(new_n27_), .c(x01), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n45_), .c(new_n26_), .O(new_n48_));
  nand4  g24(.a(new_n34_), .b(new_n35_), .c(x04), .d(x02), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n48_), .c(x00), .O(z1));
  inv1   g26(.a(x00), .O(new_n51_));
  nand3  g27(.a(new_n40_), .b(new_n29_), .c(new_n51_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(new_n52_), .c(new_n25_), .d(x10), .O(new_n56_));
  nand2  g32(.a(new_n36_), .b(new_n29_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  inv1   g34(.a(x10), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n53_), .c(new_n29_), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n56_), .c(x02), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nand2  g39(.a(x11), .b(x10), .O(new_n64_));
  oai22  g40(.a(new_n64_), .b(x03), .c(x10), .d(new_n63_), .O(new_n65_));
  nand3  g41(.a(new_n59_), .b(x09), .c(new_n51_), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(new_n67_));
  aoi21  g43(.a(new_n65_), .b(new_n54_), .c(new_n67_), .O(new_n68_));
  oai21  g44(.a(x10), .b(new_n53_), .c(new_n64_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n39_), .c(new_n51_), .O(new_n70_));
  oai21  g46(.a(new_n68_), .b(x07), .c(new_n70_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n29_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n62_), .O(z2));
  nor2   g49(.a(x11), .b(x10), .O(new_n74_));
  aoi21  g50(.a(x11), .b(new_n53_), .c(new_n74_), .O(new_n75_));
  inv1   g51(.a(x12), .O(new_n76_));
  nor2   g52(.a(new_n76_), .b(x00), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n75_), .c(new_n26_), .O(z3));
  nand2  g54(.a(x09), .b(new_n29_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n28_), .c(x00), .O(new_n80_));
  aoi21  g56(.a(new_n63_), .b(new_n29_), .c(x08), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n80_), .c(new_n59_), .O(new_n82_));
  nand3  g58(.a(x09), .b(x08), .c(x00), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x11), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  nand3  g62(.a(new_n57_), .b(x02), .c(new_n51_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(x09), .c(new_n53_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n25_), .c(new_n59_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n86_), .O(z4));
  or2    g66(.a(new_n75_), .b(new_n51_), .O(new_n91_));
  nand2  g67(.a(new_n34_), .b(x07), .O(new_n92_));
  oai21  g68(.a(x13), .b(x10), .c(new_n64_), .O(new_n93_));
  aoi22  g69(.a(new_n93_), .b(new_n53_), .c(x12), .d(new_n59_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(z5));
  oai21  g71(.a(x09), .b(new_n39_), .c(new_n29_), .O(new_n96_));
  nor2   g72(.a(x02), .b(x00), .O(new_n97_));
  nor2   g73(.a(x08), .b(new_n51_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  oai21  g75(.a(new_n63_), .b(x03), .c(new_n27_), .O(new_n100_));
  nand2  g76(.a(x08), .b(x00), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n100_), .c(new_n29_), .O(new_n102_));
  inv1   g78(.a(x14), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(x01), .c(new_n51_), .O(new_n104_));
  nand3  g80(.a(new_n104_), .b(new_n102_), .c(new_n99_), .O(new_n105_));
  nand3  g81(.a(new_n105_), .b(new_n59_), .c(new_n53_), .O(new_n106_));
  inv1   g82(.a(new_n106_), .O(z6));
  oai21  g83(.a(new_n25_), .b(new_n53_), .c(x10), .O(new_n108_));
  nor2   g84(.a(x02), .b(x01), .O(new_n109_));
  nor3   g85(.a(new_n109_), .b(x10), .c(x07), .O(new_n110_));
  oai21  g86(.a(new_n110_), .b(new_n39_), .c(new_n54_), .O(new_n111_));
  nand3  g87(.a(new_n109_), .b(x09), .c(x03), .O(new_n112_));
  nand4  g88(.a(new_n112_), .b(new_n111_), .c(new_n108_), .d(new_n92_), .O(z7));
  nand3  g89(.a(new_n109_), .b(new_n76_), .c(x03), .O(new_n114_));
  nand2  g90(.a(new_n114_), .b(x09), .O(new_n115_));
  oai21  g91(.a(x09), .b(x00), .c(new_n115_), .O(new_n116_));
  nand2  g92(.a(new_n116_), .b(new_n59_), .O(new_n117_));
  nand3  g93(.a(x11), .b(x10), .c(new_n53_), .O(new_n118_));
  nand3  g94(.a(new_n118_), .b(new_n117_), .c(new_n92_), .O(z8));
endmodule


