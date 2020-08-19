// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_;
  nand2  g00(.a(x12), .b(x10), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n29_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand3  g13(.a(new_n25_), .b(new_n27_), .c(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x02), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(new_n26_), .O(new_n41_));
  nand3  g17(.a(new_n39_), .b(x04), .c(x02), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n41_), .c(new_n37_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n25_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x09), .O(new_n48_));
  inv1   g24(.a(x12), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(x10), .c(new_n26_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(x08), .O(new_n51_));
  nand3  g27(.a(new_n47_), .b(x09), .c(new_n37_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n51_), .c(new_n46_), .O(new_n54_));
  nand2  g30(.a(new_n49_), .b(x10), .O(new_n55_));
  oai21  g31(.a(x10), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n26_), .c(new_n37_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  oai21  g35(.a(x08), .b(x07), .c(x00), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n25_), .c(x02), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n59_), .O(z2));
  nand2  g38(.a(new_n47_), .b(x00), .O(new_n63_));
  aoi22  g39(.a(new_n63_), .b(x12), .c(x11), .d(x07), .O(z3));
  nand3  g40(.a(x09), .b(x08), .c(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n46_), .O(new_n66_));
  inv1   g42(.a(x11), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x07), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n66_), .c(new_n25_), .O(z4));
  inv1   g45(.a(x13), .O(new_n70_));
  nor2   g46(.a(new_n70_), .b(x12), .O(new_n71_));
  nand3  g47(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n71_), .c(new_n55_), .d(new_n46_), .O(z5));
  oai21  g49(.a(x09), .b(new_n26_), .c(new_n32_), .O(new_n74_));
  nor2   g50(.a(x02), .b(x00), .O(new_n75_));
  nor2   g51(.a(x08), .b(new_n37_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  inv1   g53(.a(x09), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(x03), .c(new_n27_), .O(new_n79_));
  nand2  g55(.a(x08), .b(x00), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n79_), .c(new_n32_), .O(new_n81_));
  inv1   g57(.a(x14), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(x01), .c(new_n37_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n81_), .c(new_n77_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n47_), .c(new_n46_), .O(new_n85_));
  inv1   g61(.a(new_n85_), .O(z6));
  nand3  g62(.a(x09), .b(x03), .c(new_n27_), .O(new_n87_));
  inv1   g63(.a(x08), .O(new_n88_));
  nand4  g64(.a(new_n47_), .b(new_n88_), .c(new_n46_), .d(x02), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n32_), .O(new_n91_));
  oai21  g67(.a(new_n26_), .b(x01), .c(new_n88_), .O(new_n92_));
  nand4  g68(.a(new_n92_), .b(new_n91_), .c(new_n47_), .d(new_n46_), .O(z7));
  nand4  g69(.a(new_n49_), .b(x03), .c(new_n27_), .d(new_n32_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(x09), .O(new_n95_));
  aoi21  g71(.a(new_n78_), .b(new_n37_), .c(x07), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n95_), .c(new_n47_), .O(z8));
endmodule


