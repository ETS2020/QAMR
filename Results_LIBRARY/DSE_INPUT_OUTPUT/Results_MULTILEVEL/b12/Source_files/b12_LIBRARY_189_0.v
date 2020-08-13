// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  oai21  g03(.a(x05), .b(new_n27_), .c(x01), .O(new_n28_));
  nand2  g04(.a(new_n27_), .b(x03), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n26_), .c(x03), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(new_n34_));
  nor2   g10(.a(x08), .b(x05), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n34_), .O(z0));
  nor3   g13(.a(new_n35_), .b(x02), .c(new_n31_), .O(new_n38_));
  nand2  g14(.a(x06), .b(x01), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x05), .O(new_n40_));
  inv1   g16(.a(x05), .O(new_n41_));
  nand2  g17(.a(x08), .b(new_n41_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n26_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n38_), .c(x03), .O(new_n44_));
  nand2  g20(.a(new_n42_), .b(new_n40_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n44_), .c(x00), .O(z1));
  oai21  g23(.a(x08), .b(x05), .c(x07), .O(new_n48_));
  nand2  g24(.a(x10), .b(x08), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n48_), .c(x03), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand4  g28(.a(new_n52_), .b(x09), .c(x08), .d(new_n51_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n50_), .c(new_n25_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand2  g32(.a(new_n52_), .b(x09), .O(new_n57_));
  inv1   g33(.a(x03), .O(new_n58_));
  nand2  g34(.a(x10), .b(new_n58_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(new_n56_), .c(new_n51_), .d(x05), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n31_), .O(new_n63_));
  nand2  g39(.a(x07), .b(x05), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n56_), .c(x00), .O(new_n65_));
  nor2   g41(.a(x08), .b(x07), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x05), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n65_), .c(x02), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n63_), .O(z2));
  inv1   g46(.a(x12), .O(new_n71_));
  nand2  g47(.a(x11), .b(x07), .O(new_n72_));
  oai21  g48(.a(new_n71_), .b(x00), .c(new_n72_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n36_), .O(z3));
  nor2   g50(.a(x11), .b(new_n51_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n66_), .c(x05), .O(new_n76_));
  aoi21  g52(.a(x09), .b(x00), .c(x07), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n75_), .c(x08), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n76_), .O(z4));
  nor3   g55(.a(new_n35_), .b(x07), .c(x00), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(x13), .c(new_n71_), .d(new_n52_), .O(z5));
  nand2  g57(.a(x08), .b(x00), .O(new_n82_));
  nand2  g58(.a(x09), .b(new_n58_), .O(new_n83_));
  inv1   g59(.a(x09), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x03), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n83_), .c(new_n26_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n82_), .c(new_n31_), .O(new_n87_));
  aoi21  g63(.a(x14), .b(x02), .c(x00), .O(new_n88_));
  nor2   g64(.a(x08), .b(new_n25_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n88_), .c(x01), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n52_), .c(new_n51_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n36_), .O(z6));
  nor2   g69(.a(x02), .b(x01), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(x05), .c(x03), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  nand3  g72(.a(new_n94_), .b(x09), .c(x03), .O(new_n97_));
  nand4  g73(.a(new_n97_), .b(new_n96_), .c(new_n52_), .d(new_n51_), .O(z7));
  nand3  g74(.a(new_n94_), .b(new_n71_), .c(x03), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(x09), .O(new_n100_));
  nor2   g76(.a(x09), .b(x00), .O(new_n101_));
  nor3   g77(.a(new_n101_), .b(x10), .c(x07), .O(new_n102_));
  aoi21  g78(.a(new_n102_), .b(new_n100_), .c(new_n35_), .O(z8));
endmodule


