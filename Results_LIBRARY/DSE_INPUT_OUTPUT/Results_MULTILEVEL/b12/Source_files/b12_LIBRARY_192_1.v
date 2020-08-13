// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:26 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  oai21  g02(.a(x04), .b(x03), .c(new_n26_), .O(new_n27_));
  nand3  g03(.a(new_n27_), .b(new_n25_), .c(x02), .O(new_n28_));
  nand3  g04(.a(new_n26_), .b(x04), .c(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x04), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(x03), .c(x02), .d(new_n33_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  aoi21  g12(.a(new_n25_), .b(x04), .c(x03), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  nand4  g15(.a(new_n39_), .b(new_n25_), .c(x04), .d(new_n38_), .O(new_n40_));
  oai21  g16(.a(new_n37_), .b(x01), .c(new_n40_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x02), .O(new_n42_));
  nand3  g18(.a(x06), .b(x05), .c(x02), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x03), .c(x01), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(x00), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g23(.a(x07), .b(new_n38_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  nand3  g25(.a(new_n25_), .b(x09), .c(new_n49_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(x00), .O(new_n51_));
  inv1   g27(.a(x08), .O(new_n52_));
  nand4  g28(.a(new_n25_), .b(x09), .c(new_n52_), .d(new_n49_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n51_), .c(new_n33_), .O(new_n55_));
  nand2  g31(.a(x10), .b(new_n38_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n47_), .O(z2));
  inv1   g33(.a(x11), .O(new_n58_));
  inv1   g34(.a(x12), .O(new_n59_));
  oai22  g35(.a(new_n59_), .b(x00), .c(new_n58_), .d(new_n49_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n56_), .O(z3));
  inv1   g37(.a(x00), .O(new_n62_));
  nand2  g38(.a(x09), .b(x08), .O(new_n63_));
  oai22  g39(.a(new_n63_), .b(new_n62_), .c(new_n25_), .d(x03), .O(new_n64_));
  nand3  g40(.a(new_n56_), .b(new_n58_), .c(x07), .O(new_n65_));
  oai21  g41(.a(new_n64_), .b(x07), .c(new_n65_), .O(z4));
  oai21  g42(.a(x07), .b(x00), .c(new_n56_), .O(new_n67_));
  nand2  g43(.a(x10), .b(x03), .O(new_n68_));
  inv1   g44(.a(x13), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(x12), .c(new_n25_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n49_), .c(new_n62_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n67_), .O(z5));
  nand2  g49(.a(x08), .b(x00), .O(new_n74_));
  inv1   g50(.a(x09), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(x03), .c(x02), .O(new_n76_));
  nand2  g52(.a(x09), .b(new_n38_), .O(new_n77_));
  oai21  g53(.a(new_n76_), .b(x10), .c(new_n77_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n74_), .c(new_n33_), .O(new_n79_));
  nand2  g55(.a(x14), .b(x02), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n62_), .O(new_n81_));
  oai21  g57(.a(x08), .b(new_n62_), .c(new_n81_), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n25_), .c(x01), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n56_), .O(z6));
  inv1   g62(.a(x02), .O(new_n87_));
  nand3  g63(.a(x09), .b(new_n87_), .c(new_n33_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n25_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(x03), .O(new_n90_));
  nand3  g66(.a(x03), .b(new_n87_), .c(new_n33_), .O(new_n91_));
  aoi21  g67(.a(new_n91_), .b(new_n52_), .c(x07), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(x10), .c(new_n90_), .O(z7));
  nand4  g69(.a(new_n59_), .b(x03), .c(new_n87_), .d(new_n33_), .O(new_n94_));
  oai21  g70(.a(x09), .b(x00), .c(new_n49_), .O(new_n95_));
  aoi21  g71(.a(new_n94_), .b(x09), .c(new_n95_), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(x10), .c(new_n68_), .O(z8));
endmodule


