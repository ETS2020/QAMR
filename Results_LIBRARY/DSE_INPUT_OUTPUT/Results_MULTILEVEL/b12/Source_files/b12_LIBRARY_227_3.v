// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:41 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x09), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x05), .O(new_n27_));
  aoi21  g03(.a(new_n27_), .b(x04), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  nand2  g05(.a(x09), .b(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand2  g08(.a(x06), .b(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n28_), .c(x01), .O(new_n36_));
  inv1   g12(.a(x01), .O(new_n37_));
  nand4  g13(.a(new_n32_), .b(x03), .c(x02), .d(new_n37_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n36_), .c(x00), .O(z0));
  nand2  g15(.a(new_n32_), .b(x03), .O(new_n40_));
  nand2  g16(.a(new_n26_), .b(x04), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(x01), .O(new_n42_));
  nand3  g18(.a(new_n33_), .b(new_n26_), .c(x04), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n42_), .c(x02), .O(new_n45_));
  nand2  g21(.a(new_n35_), .b(x01), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n45_), .c(x00), .O(z1));
  oai21  g23(.a(x08), .b(x07), .c(x00), .O(new_n48_));
  nand3  g24(.a(x10), .b(new_n29_), .c(new_n37_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g27(.a(x07), .b(new_n29_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  inv1   g29(.a(x10), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n52_), .c(x00), .O(new_n56_));
  inv1   g32(.a(x08), .O(new_n57_));
  nand4  g33(.a(new_n54_), .b(x09), .c(new_n57_), .d(new_n53_), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n56_), .c(new_n37_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n51_), .c(new_n30_), .O(z2));
  inv1   g37(.a(x11), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(new_n64_));
  inv1   g40(.a(x00), .O(new_n65_));
  nand2  g41(.a(x12), .b(new_n65_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n64_), .c(new_n30_), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(z3));
  nand2  g44(.a(x08), .b(x00), .O(new_n69_));
  nor2   g45(.a(x11), .b(new_n53_), .O(new_n70_));
  aoi21  g46(.a(new_n69_), .b(new_n53_), .c(new_n70_), .O(new_n71_));
  oai22  g47(.a(new_n71_), .b(x04), .c(new_n63_), .d(x09), .O(z4));
  inv1   g48(.a(x12), .O(new_n73_));
  nand3  g49(.a(x13), .b(new_n73_), .c(new_n54_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(new_n75_));
  nand4  g51(.a(new_n75_), .b(new_n30_), .c(new_n53_), .d(new_n65_), .O(z5));
  nand3  g52(.a(new_n69_), .b(x02), .c(new_n37_), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(new_n78_));
  nand2  g54(.a(x14), .b(x02), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  nand2  g56(.a(new_n57_), .b(x00), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n80_), .c(new_n37_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n78_), .c(new_n30_), .O(new_n83_));
  nand3  g59(.a(x09), .b(new_n32_), .c(new_n29_), .O(new_n84_));
  oai21  g60(.a(x09), .b(new_n29_), .c(new_n84_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n69_), .c(new_n37_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n54_), .c(new_n53_), .O(new_n88_));
  inv1   g64(.a(new_n88_), .O(z6));
  aoi21  g65(.a(x09), .b(x04), .c(x08), .O(new_n90_));
  nor2   g66(.a(x10), .b(x07), .O(new_n91_));
  nor2   g67(.a(new_n91_), .b(x04), .O(new_n92_));
  nand3  g68(.a(x03), .b(new_n25_), .c(new_n37_), .O(new_n93_));
  oai21  g69(.a(new_n92_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  inv1   g70(.a(new_n91_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n26_), .O(new_n96_));
  nor2   g72(.a(x02), .b(x01), .O(new_n97_));
  nand4  g73(.a(new_n97_), .b(x09), .c(new_n32_), .d(x03), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(z7));
  nand2  g75(.a(new_n95_), .b(new_n30_), .O(new_n100_));
  nand3  g76(.a(new_n97_), .b(new_n73_), .c(x03), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(x09), .c(new_n32_), .O(new_n102_));
  nand2  g78(.a(new_n26_), .b(new_n65_), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(z8));
endmodule


