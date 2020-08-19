// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  inv1   g06(.a(x10), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(new_n30_), .c(x02), .d(new_n29_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n30_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n25_), .O(new_n36_));
  nand2  g12(.a(x10), .b(x02), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(z0));
  and2   g14(.a(x06), .b(x05), .O(new_n39_));
  aoi22  g15(.a(new_n39_), .b(x01), .c(new_n30_), .d(new_n26_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n31_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n27_), .c(x01), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(x00), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  nand4  g20(.a(x10), .b(new_n26_), .c(new_n27_), .d(new_n29_), .O(new_n45_));
  oai21  g21(.a(x10), .b(new_n27_), .c(new_n45_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand3  g23(.a(x07), .b(new_n26_), .c(new_n27_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x09), .O(new_n50_));
  nor2   g26(.a(x10), .b(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n48_), .c(x00), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nand3  g30(.a(new_n51_), .b(new_n54_), .c(new_n49_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n53_), .c(new_n29_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n47_), .O(z2));
  aoi21  g34(.a(x11), .b(x07), .c(x02), .O(new_n59_));
  nor2   g35(.a(x11), .b(x10), .O(new_n60_));
  nand2  g36(.a(x12), .b(new_n25_), .O(new_n61_));
  oai21  g37(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  oai21  g38(.a(new_n50_), .b(x02), .c(x00), .O(new_n63_));
  oai21  g39(.a(x12), .b(x00), .c(new_n63_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n31_), .c(new_n49_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n62_), .O(z3));
  inv1   g42(.a(x11), .O(new_n67_));
  nand3  g43(.a(new_n37_), .b(new_n67_), .c(x07), .O(new_n68_));
  aoi21  g44(.a(x10), .b(x02), .c(x08), .O(new_n69_));
  aoi22  g45(.a(x10), .b(x02), .c(x09), .d(x00), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n69_), .c(new_n49_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n68_), .O(z4));
  aoi21  g48(.a(new_n49_), .b(x00), .c(x10), .O(new_n73_));
  nand4  g49(.a(new_n63_), .b(new_n61_), .c(x13), .d(new_n49_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n31_), .O(new_n75_));
  oai21  g51(.a(new_n73_), .b(x02), .c(new_n75_), .O(z5));
  nand3  g52(.a(new_n31_), .b(new_n50_), .c(x03), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n27_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x00), .O(new_n79_));
  nand3  g55(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n28_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n31_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand3  g59(.a(new_n31_), .b(x09), .c(new_n26_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n27_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n29_), .O(new_n86_));
  oai21  g62(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n31_), .c(new_n27_), .O(new_n88_));
  inv1   g64(.a(x14), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(x02), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(new_n91_));
  aoi22  g67(.a(new_n91_), .b(new_n25_), .c(new_n83_), .d(new_n54_), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(x07), .c(new_n37_), .O(z6));
  nor2   g69(.a(x02), .b(x01), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(x07), .c(x03), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n54_), .c(x07), .O(new_n96_));
  nand2  g72(.a(x09), .b(x03), .O(new_n97_));
  oai21  g73(.a(new_n97_), .b(x01), .c(new_n31_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n27_), .O(new_n99_));
  oai21  g75(.a(new_n96_), .b(x10), .c(new_n99_), .O(z7));
  oai21  g76(.a(new_n50_), .b(x02), .c(new_n25_), .O(new_n101_));
  nand3  g77(.a(new_n49_), .b(x02), .c(x00), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(x03), .c(new_n29_), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(x09), .O(new_n104_));
  nand3  g80(.a(new_n104_), .b(new_n101_), .c(new_n49_), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n31_), .O(new_n106_));
  aoi21  g82(.a(x12), .b(x09), .c(x10), .O(new_n107_));
  oai21  g83(.a(new_n107_), .b(x02), .c(new_n106_), .O(z8));
endmodule


