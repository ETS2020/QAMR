// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:58 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x09), .O(new_n25_));
  nand2  g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n31_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n30_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n28_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n28_), .c(new_n41_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n26_), .c(new_n38_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  nand3  g20(.a(new_n31_), .b(new_n27_), .c(new_n30_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n30_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(new_n28_), .O(new_n50_));
  oai21  g26(.a(x10), .b(x07), .c(new_n27_), .O(new_n51_));
  nand3  g27(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x01), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n50_), .c(new_n38_), .O(new_n54_));
  nand2  g30(.a(x10), .b(x03), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(x09), .c(new_n30_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n28_), .c(x08), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(new_n47_), .c(x10), .d(new_n25_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n54_), .O(z2));
  oai21  g35(.a(x07), .b(new_n38_), .c(new_n48_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n25_), .O(new_n61_));
  nand2  g37(.a(x12), .b(x09), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(x07), .c(x11), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x00), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  inv1   g41(.a(x12), .O(new_n66_));
  oai21  g42(.a(new_n65_), .b(new_n47_), .c(new_n66_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(z3));
  oai21  g44(.a(new_n48_), .b(x09), .c(new_n38_), .O(new_n69_));
  nand3  g45(.a(new_n48_), .b(new_n25_), .c(x00), .O(new_n70_));
  inv1   g46(.a(x08), .O(new_n71_));
  nand2  g47(.a(x09), .b(new_n71_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  nand3  g50(.a(new_n26_), .b(new_n65_), .c(x07), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n74_), .O(z4));
  nand4  g52(.a(x13), .b(new_n66_), .c(new_n47_), .d(new_n38_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  nand2  g54(.a(x10), .b(x09), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n78_), .O(z5));
  oai21  g56(.a(x09), .b(new_n27_), .c(new_n30_), .O(new_n81_));
  nor2   g57(.a(x02), .b(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n38_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g60(.a(new_n25_), .b(x03), .c(new_n28_), .O(new_n85_));
  nand2  g61(.a(x08), .b(x00), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n30_), .O(new_n87_));
  inv1   g63(.a(x14), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(x01), .c(new_n38_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n48_), .c(new_n47_), .O(new_n91_));
  inv1   g67(.a(new_n91_), .O(z6));
  nand3  g68(.a(x09), .b(x03), .c(new_n28_), .O(new_n93_));
  nand4  g69(.a(new_n48_), .b(new_n71_), .c(new_n47_), .d(x02), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n30_), .O(new_n96_));
  aoi21  g72(.a(x03), .b(new_n30_), .c(x08), .O(new_n97_));
  oai21  g73(.a(new_n97_), .b(x07), .c(new_n48_), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n96_), .c(new_n79_), .O(z7));
  oai21  g75(.a(x09), .b(x07), .c(new_n66_), .O(new_n100_));
  aoi21  g76(.a(new_n100_), .b(new_n38_), .c(x07), .O(new_n101_));
  nor2   g77(.a(x02), .b(x01), .O(new_n102_));
  nand3  g78(.a(x12), .b(new_n47_), .c(x00), .O(new_n103_));
  nand4  g79(.a(new_n103_), .b(new_n102_), .c(new_n48_), .d(x03), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(x09), .O(new_n105_));
  oai21  g81(.a(new_n101_), .b(x10), .c(new_n105_), .O(z8));
endmodule


