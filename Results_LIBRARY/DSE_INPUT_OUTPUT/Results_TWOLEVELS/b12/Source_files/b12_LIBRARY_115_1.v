// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x09), .O(new_n25_));
  nand2  g01(.a(x12), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n30_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand3  g14(.a(new_n26_), .b(new_n28_), .c(x01), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x02), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(new_n27_), .O(new_n42_));
  nand3  g18(.a(new_n40_), .b(x04), .c(x02), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(z1));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  oai21  g24(.a(x12), .b(new_n48_), .c(new_n25_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n27_), .c(new_n33_), .O(new_n50_));
  nand2  g26(.a(new_n26_), .b(x02), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand3  g30(.a(new_n48_), .b(x09), .c(new_n54_), .O(new_n55_));
  inv1   g31(.a(x12), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(x07), .c(new_n27_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n55_), .c(x00), .O(new_n58_));
  inv1   g34(.a(x08), .O(new_n59_));
  nand4  g35(.a(new_n48_), .b(x09), .c(new_n59_), .d(new_n54_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n58_), .c(new_n33_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n53_), .O(z2));
  inv1   g39(.a(x11), .O(new_n64_));
  oai22  g40(.a(new_n56_), .b(x00), .c(new_n64_), .d(new_n54_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n26_), .O(z3));
  oai21  g42(.a(x12), .b(new_n54_), .c(new_n25_), .O(new_n67_));
  oai21  g43(.a(new_n25_), .b(x08), .c(x00), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n54_), .O(new_n69_));
  nand2  g45(.a(new_n64_), .b(x07), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(z4));
  nor2   g47(.a(x10), .b(x07), .O(new_n72_));
  nand2  g48(.a(new_n54_), .b(x00), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n72_), .c(x13), .d(new_n56_), .O(z5));
  nor2   g50(.a(x01), .b(x00), .O(new_n75_));
  nor2   g51(.a(x08), .b(new_n38_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n75_), .c(x02), .O(new_n77_));
  oai21  g53(.a(x09), .b(new_n27_), .c(new_n33_), .O(new_n78_));
  nand2  g54(.a(new_n59_), .b(x00), .O(new_n79_));
  nand2  g55(.a(new_n28_), .b(new_n38_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand3  g58(.a(x09), .b(new_n27_), .c(new_n33_), .O(new_n83_));
  inv1   g59(.a(x14), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x01), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n38_), .O(new_n87_));
  nand4  g63(.a(x09), .b(new_n59_), .c(new_n27_), .d(new_n33_), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(new_n87_), .c(new_n82_), .d(new_n77_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n48_), .c(new_n54_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n26_), .O(z6));
  inv1   g67(.a(new_n72_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n26_), .O(new_n93_));
  aoi21  g69(.a(new_n56_), .b(x02), .c(x09), .O(new_n94_));
  oai21  g70(.a(new_n27_), .b(x01), .c(new_n56_), .O(new_n95_));
  oai21  g71(.a(new_n94_), .b(x07), .c(new_n95_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n59_), .O(new_n97_));
  nor2   g73(.a(x02), .b(x01), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(x09), .c(x03), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(z7));
  nand2  g76(.a(new_n25_), .b(new_n38_), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n48_), .c(new_n54_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n56_), .O(new_n103_));
  nand2  g79(.a(new_n54_), .b(new_n27_), .O(new_n104_));
  nand3  g80(.a(new_n104_), .b(new_n98_), .c(new_n56_), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(x09), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n103_), .O(z8));
endmodule


