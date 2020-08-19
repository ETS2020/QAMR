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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x12), .O(new_n25_));
  nand2  g01(.a(x13), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nor2   g05(.a(x05), .b(new_n29_), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nand3  g09(.a(new_n26_), .b(x03), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(new_n35_));
  nand3  g11(.a(new_n29_), .b(x03), .c(x02), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n35_), .c(new_n27_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n26_), .O(z0));
  inv1   g15(.a(x03), .O(new_n40_));
  nand2  g16(.a(new_n29_), .b(new_n40_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(x02), .O(new_n43_));
  nand3  g19(.a(x03), .b(new_n33_), .c(x01), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n26_), .c(new_n27_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(z1));
  nand2  g23(.a(new_n31_), .b(x01), .O(new_n48_));
  nor2   g24(.a(new_n40_), .b(x01), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n30_), .c(new_n26_), .O(new_n50_));
  nor2   g26(.a(x10), .b(x07), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n28_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n53_));
  oai21  g29(.a(x10), .b(x07), .c(new_n40_), .O(new_n54_));
  inv1   g30(.a(x07), .O(new_n55_));
  inv1   g31(.a(x09), .O(new_n56_));
  nor2   g32(.a(x10), .b(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n54_), .c(x01), .O(new_n59_));
  aoi21  g35(.a(new_n53_), .b(x02), .c(new_n59_), .O(new_n60_));
  inv1   g36(.a(new_n26_), .O(new_n61_));
  inv1   g37(.a(x10), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(x03), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n57_), .c(new_n28_), .O(new_n64_));
  nand2  g40(.a(new_n26_), .b(x02), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n55_), .c(new_n61_), .O(new_n67_));
  oai21  g43(.a(new_n60_), .b(x00), .c(new_n67_), .O(z2));
  nand2  g44(.a(x11), .b(x07), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(x12), .c(x00), .O(new_n70_));
  inv1   g46(.a(x13), .O(new_n71_));
  nand2  g47(.a(x11), .b(x07), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n25_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n70_), .O(z3));
  nand3  g50(.a(x09), .b(x08), .c(x00), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n26_), .c(new_n55_), .O(new_n76_));
  nor2   g52(.a(new_n71_), .b(x12), .O(new_n77_));
  nor2   g53(.a(new_n77_), .b(x11), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x07), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n76_), .O(z4));
  nand3  g56(.a(new_n77_), .b(new_n26_), .c(new_n55_), .O(z5));
  nand2  g57(.a(x08), .b(x00), .O(new_n82_));
  aoi21  g58(.a(x09), .b(new_n40_), .c(x02), .O(new_n83_));
  nand3  g59(.a(new_n56_), .b(x03), .c(new_n33_), .O(new_n84_));
  oai21  g60(.a(new_n83_), .b(x01), .c(new_n84_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  aoi21  g62(.a(x14), .b(x02), .c(x00), .O(new_n87_));
  nor2   g63(.a(x08), .b(new_n27_), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n87_), .c(x01), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n62_), .c(new_n55_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n26_), .O(z6));
  inv1   g68(.a(x08), .O(new_n93_));
  nand2  g69(.a(new_n55_), .b(x02), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(x03), .c(new_n28_), .O(new_n95_));
  nor2   g71(.a(x02), .b(x01), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(x09), .c(x03), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n62_), .c(new_n55_), .O(new_n98_));
  aoi21  g74(.a(new_n95_), .b(new_n93_), .c(new_n98_), .O(new_n99_));
  nor2   g75(.a(new_n99_), .b(new_n61_), .O(z7));
  nand3  g76(.a(new_n96_), .b(new_n25_), .c(x03), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(x09), .O(new_n102_));
  nand2  g78(.a(new_n56_), .b(new_n27_), .O(new_n103_));
  nand4  g79(.a(new_n103_), .b(new_n102_), .c(new_n51_), .d(new_n26_), .O(z8));
endmodule


