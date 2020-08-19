// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x10), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x08), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n29_), .c(x04), .d(x03), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n27_), .c(x01), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n27_), .c(new_n42_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n38_), .O(z1));
  oai21  g21(.a(x05), .b(new_n30_), .c(x01), .O(new_n46_));
  nand2  g22(.a(x05), .b(x01), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x04), .O(new_n48_));
  nor2   g24(.a(x04), .b(new_n26_), .O(new_n49_));
  nor2   g25(.a(x10), .b(x07), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(new_n29_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n48_), .c(new_n46_), .O(new_n52_));
  oai21  g28(.a(x10), .b(x07), .c(new_n26_), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand3  g30(.a(new_n36_), .b(x09), .c(new_n54_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n53_), .c(x01), .O(new_n56_));
  aoi21  g32(.a(new_n52_), .b(x02), .c(new_n56_), .O(new_n57_));
  inv1   g33(.a(x08), .O(new_n58_));
  aoi21  g34(.a(x09), .b(new_n29_), .c(x02), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(x07), .c(new_n36_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g37(.a(new_n57_), .b(x00), .c(new_n61_), .O(z2));
  aoi22  g38(.a(x11), .b(x07), .c(x10), .d(new_n58_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x00), .O(new_n64_));
  nor2   g40(.a(new_n37_), .b(x11), .O(new_n65_));
  oai21  g41(.a(x10), .b(x00), .c(new_n58_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n54_), .c(new_n65_), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(x12), .c(new_n64_), .O(z3));
  nand2  g44(.a(new_n65_), .b(x07), .O(new_n69_));
  nand2  g45(.a(x09), .b(x00), .O(new_n70_));
  nand2  g46(.a(x08), .b(x00), .O(new_n71_));
  aoi22  g47(.a(new_n71_), .b(new_n36_), .c(new_n70_), .d(x08), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(x07), .c(new_n69_), .O(z4));
  aoi21  g49(.a(x10), .b(new_n58_), .c(new_n25_), .O(new_n74_));
  nand3  g50(.a(x12), .b(new_n36_), .c(new_n25_), .O(new_n75_));
  inv1   g51(.a(new_n75_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n74_), .c(new_n54_), .O(new_n77_));
  aoi21  g53(.a(x13), .b(new_n54_), .c(x10), .O(new_n78_));
  nor2   g54(.a(new_n36_), .b(new_n58_), .O(new_n79_));
  nor2   g55(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n77_), .O(z5));
  nor2   g57(.a(x08), .b(new_n25_), .O(new_n82_));
  oai21  g58(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n83_));
  nor3   g59(.a(x10), .b(x02), .c(x00), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n82_), .c(new_n83_), .O(new_n85_));
  inv1   g61(.a(x09), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(x03), .c(new_n27_), .O(new_n87_));
  oai21  g63(.a(x10), .b(x00), .c(x08), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n87_), .c(new_n29_), .O(new_n89_));
  inv1   g65(.a(x14), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(new_n36_), .c(x01), .d(new_n25_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n89_), .c(new_n85_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n54_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n38_), .O(z6));
  nand3  g70(.a(new_n58_), .b(new_n54_), .c(x02), .O(new_n95_));
  nand3  g71(.a(x09), .b(x03), .c(new_n27_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n29_), .O(new_n98_));
  oai21  g74(.a(new_n26_), .b(x01), .c(new_n58_), .O(new_n99_));
  nand4  g75(.a(new_n99_), .b(new_n98_), .c(new_n36_), .d(new_n54_), .O(z7));
  inv1   g76(.a(new_n79_), .O(new_n101_));
  aoi21  g77(.a(new_n54_), .b(new_n26_), .c(x12), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(new_n27_), .c(new_n29_), .O(new_n103_));
  oai21  g79(.a(x09), .b(x00), .c(new_n54_), .O(new_n104_));
  aoi21  g80(.a(new_n103_), .b(x09), .c(new_n104_), .O(new_n105_));
  oai21  g81(.a(new_n105_), .b(x10), .c(new_n101_), .O(z8));
endmodule


