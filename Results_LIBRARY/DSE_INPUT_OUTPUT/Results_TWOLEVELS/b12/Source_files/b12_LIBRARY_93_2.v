// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x07), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand3  g07(.a(new_n26_), .b(x03), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  nand3  g09(.a(new_n29_), .b(x03), .c(x02), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n26_), .O(z0));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n29_), .b(new_n38_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n31_), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n26_), .c(new_n27_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  oai21  g21(.a(x05), .b(new_n29_), .c(x01), .O(new_n46_));
  oai21  g22(.a(new_n25_), .b(x03), .c(new_n28_), .O(new_n47_));
  inv1   g23(.a(x05), .O(new_n48_));
  nand3  g24(.a(new_n26_), .b(new_n48_), .c(x04), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x02), .O(new_n51_));
  nor2   g27(.a(new_n25_), .b(x03), .O(new_n52_));
  inv1   g28(.a(x09), .O(new_n53_));
  nor2   g29(.a(x10), .b(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n52_), .c(new_n28_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n27_), .O(new_n57_));
  inv1   g33(.a(x08), .O(new_n58_));
  inv1   g34(.a(new_n26_), .O(new_n59_));
  inv1   g35(.a(x07), .O(new_n60_));
  nand3  g36(.a(x10), .b(new_n60_), .c(new_n38_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n54_), .c(new_n28_), .O(new_n63_));
  nand2  g39(.a(new_n60_), .b(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n58_), .c(new_n59_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n57_), .O(z2));
  inv1   g43(.a(x11), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n60_), .c(x00), .O(new_n69_));
  inv1   g45(.a(x12), .O(new_n70_));
  oai21  g46(.a(x07), .b(x00), .c(x11), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n69_), .c(new_n26_), .O(z3));
  nand3  g49(.a(x09), .b(x08), .c(x00), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  oai21  g51(.a(new_n68_), .b(new_n25_), .c(x07), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n75_), .O(z4));
  nand3  g53(.a(x13), .b(new_n70_), .c(new_n27_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n25_), .O(z5));
  oai21  g56(.a(x09), .b(new_n38_), .c(new_n28_), .O(new_n81_));
  nor2   g57(.a(x02), .b(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n27_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g60(.a(x09), .b(new_n38_), .O(new_n85_));
  aoi22  g61(.a(new_n85_), .b(new_n31_), .c(x08), .d(x00), .O(new_n86_));
  inv1   g62(.a(x14), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(x01), .c(new_n27_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  aoi21  g65(.a(new_n86_), .b(new_n28_), .c(new_n89_), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n84_), .c(x10), .O(z6));
  nand3  g67(.a(x09), .b(x03), .c(new_n31_), .O(new_n92_));
  nand3  g68(.a(new_n25_), .b(new_n58_), .c(x02), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n28_), .O(new_n95_));
  nand2  g71(.a(x03), .b(new_n28_), .O(new_n96_));
  nand2  g72(.a(new_n25_), .b(new_n60_), .O(new_n97_));
  aoi21  g73(.a(new_n96_), .b(new_n58_), .c(new_n97_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n95_), .O(z7));
  nand4  g75(.a(new_n70_), .b(x03), .c(new_n31_), .d(new_n28_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(x09), .O(new_n101_));
  aoi21  g77(.a(new_n53_), .b(new_n27_), .c(new_n97_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n101_), .O(z8));
endmodule


