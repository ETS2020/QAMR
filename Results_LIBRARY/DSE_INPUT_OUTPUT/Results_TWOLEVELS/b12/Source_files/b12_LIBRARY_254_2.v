// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:42 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x13), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x10), .O(new_n26_));
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
  inv1   g21(.a(x08), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  nand2  g23(.a(x13), .b(x10), .O(new_n48_));
  oai22  g24(.a(new_n48_), .b(x03), .c(x10), .d(new_n47_), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x09), .c(new_n27_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n49_), .b(new_n46_), .c(new_n52_), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  oai21  g30(.a(x10), .b(new_n54_), .c(new_n48_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n38_), .c(new_n27_), .O(new_n56_));
  oai21  g32(.a(new_n53_), .b(x07), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n28_), .O(new_n58_));
  oai21  g34(.a(x08), .b(x07), .c(x00), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n26_), .c(x02), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n58_), .O(z2));
  aoi21  g37(.a(x11), .b(x07), .c(new_n27_), .O(new_n62_));
  nor2   g38(.a(x12), .b(x11), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n62_), .c(new_n26_), .O(new_n64_));
  inv1   g40(.a(x12), .O(new_n65_));
  oai21  g41(.a(new_n25_), .b(x00), .c(x10), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n54_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n64_), .O(z3));
  nor2   g44(.a(x09), .b(x07), .O(new_n69_));
  nor2   g45(.a(x11), .b(new_n54_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n69_), .c(new_n26_), .O(new_n71_));
  aoi21  g47(.a(new_n25_), .b(x10), .c(x00), .O(new_n72_));
  nor2   g48(.a(x09), .b(x01), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(x10), .c(new_n25_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n46_), .c(new_n72_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(x07), .c(new_n71_), .O(z4));
  nor2   g52(.a(x13), .b(x10), .O(new_n77_));
  aoi21  g53(.a(x13), .b(x12), .c(new_n77_), .O(new_n78_));
  nand4  g54(.a(new_n78_), .b(new_n50_), .c(new_n54_), .d(new_n27_), .O(z5));
  oai21  g55(.a(x09), .b(new_n38_), .c(new_n28_), .O(new_n80_));
  nor2   g56(.a(x02), .b(x00), .O(new_n81_));
  nor2   g57(.a(x08), .b(new_n27_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  oai21  g59(.a(new_n47_), .b(x03), .c(new_n31_), .O(new_n84_));
  nand2  g60(.a(x08), .b(x00), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n84_), .c(new_n28_), .O(new_n86_));
  inv1   g62(.a(x14), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(x01), .c(new_n27_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n86_), .c(new_n83_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n50_), .c(new_n54_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n26_), .O(z6));
  nor2   g67(.a(x10), .b(x07), .O(new_n92_));
  nand3  g68(.a(x09), .b(x03), .c(new_n31_), .O(new_n93_));
  nand4  g69(.a(new_n50_), .b(new_n46_), .c(new_n54_), .d(x02), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n28_), .O(new_n96_));
  nand2  g72(.a(new_n92_), .b(x01), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(x03), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n46_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n96_), .c(new_n92_), .O(z7));
  nand4  g76(.a(new_n65_), .b(x03), .c(new_n31_), .d(new_n28_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(x09), .O(new_n102_));
  aoi21  g78(.a(new_n47_), .b(new_n27_), .c(x10), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n102_), .c(new_n54_), .O(z8));
endmodule


