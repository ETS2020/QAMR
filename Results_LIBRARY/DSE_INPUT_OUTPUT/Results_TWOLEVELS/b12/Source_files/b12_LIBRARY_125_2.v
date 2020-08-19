// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:18 2020

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
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x13), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x10), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x02), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n32_), .c(new_n26_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  nand3  g16(.a(new_n26_), .b(new_n28_), .c(x01), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x02), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(new_n27_), .O(new_n44_));
  nand3  g20(.a(new_n42_), .b(x04), .c(x02), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n26_), .O(z1));
  oai21  g24(.a(x10), .b(x07), .c(new_n27_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n49_), .c(new_n28_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n33_), .O(new_n54_));
  nor2   g30(.a(x13), .b(new_n51_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n33_), .c(new_n35_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(x02), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n40_), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  inv1   g36(.a(x09), .O(new_n61_));
  nor2   g37(.a(x10), .b(new_n61_), .O(new_n62_));
  nor2   g38(.a(new_n51_), .b(x03), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n62_), .c(new_n33_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n60_), .c(new_n50_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n59_), .c(new_n26_), .O(z2));
  nand2  g43(.a(x11), .b(x07), .O(new_n68_));
  nand2  g44(.a(x12), .b(new_n40_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n26_), .O(new_n70_));
  inv1   g46(.a(new_n70_), .O(z3));
  nand3  g47(.a(x09), .b(x08), .c(x00), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n50_), .O(new_n73_));
  inv1   g49(.a(x11), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x07), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n73_), .c(new_n26_), .O(z4));
  oai21  g52(.a(x12), .b(x10), .c(x13), .O(new_n77_));
  nand3  g53(.a(x13), .b(new_n50_), .c(new_n40_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n51_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(z5));
  nand2  g56(.a(x08), .b(x00), .O(new_n81_));
  aoi21  g57(.a(x09), .b(new_n27_), .c(x02), .O(new_n82_));
  nand3  g58(.a(new_n61_), .b(x03), .c(new_n28_), .O(new_n83_));
  oai21  g59(.a(new_n82_), .b(x01), .c(new_n83_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  aoi21  g61(.a(x14), .b(x02), .c(x00), .O(new_n86_));
  nor2   g62(.a(x08), .b(new_n40_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(x01), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n51_), .c(new_n50_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n26_), .O(z6));
  nand3  g67(.a(new_n60_), .b(new_n50_), .c(x02), .O(new_n92_));
  nand3  g68(.a(x09), .b(x03), .c(new_n28_), .O(new_n93_));
  aoi21  g69(.a(new_n93_), .b(new_n92_), .c(x01), .O(new_n94_));
  oai21  g70(.a(new_n27_), .b(x01), .c(new_n60_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n50_), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(new_n94_), .c(new_n51_), .O(new_n97_));
  nand2  g73(.a(x13), .b(x10), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n97_), .O(z7));
  inv1   g75(.a(x12), .O(new_n100_));
  nand4  g76(.a(new_n100_), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n101_));
  oai21  g77(.a(x09), .b(x00), .c(new_n50_), .O(new_n102_));
  aoi21  g78(.a(new_n101_), .b(x09), .c(new_n102_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(x10), .c(new_n98_), .O(z8));
endmodule


