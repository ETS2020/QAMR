// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
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
  nor2   g11(.a(x13), .b(x10), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n29_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n27_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n27_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(z1));
  oai21  g20(.a(x05), .b(new_n30_), .c(x01), .O(new_n45_));
  aoi21  g21(.a(x05), .b(x01), .c(new_n30_), .O(new_n46_));
  oai22  g22(.a(x10), .b(x07), .c(x04), .d(new_n26_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n29_), .c(new_n46_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n45_), .c(new_n27_), .O(new_n49_));
  oai21  g25(.a(x10), .b(x07), .c(new_n26_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n50_), .c(x01), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n49_), .c(new_n25_), .O(new_n55_));
  nand3  g31(.a(x13), .b(new_n52_), .c(x09), .O(new_n56_));
  oai21  g32(.a(new_n52_), .b(x03), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n27_), .c(x08), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n51_), .c(new_n36_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n55_), .O(z2));
  inv1   g37(.a(x12), .O(new_n62_));
  nand2  g38(.a(x11), .b(x07), .O(new_n63_));
  oai21  g39(.a(new_n62_), .b(x00), .c(new_n63_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n37_), .O(z3));
  aoi21  g41(.a(x09), .b(x00), .c(x07), .O(new_n66_));
  nor2   g42(.a(x11), .b(new_n51_), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n66_), .c(new_n37_), .O(new_n68_));
  inv1   g44(.a(x08), .O(new_n69_));
  inv1   g45(.a(x13), .O(new_n70_));
  nand2  g46(.a(x01), .b(x00), .O(new_n71_));
  nand2  g47(.a(x09), .b(new_n29_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(x10), .c(new_n69_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(x07), .c(new_n68_), .O(z4));
  nor3   g51(.a(x12), .b(x07), .c(x00), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n70_), .c(new_n52_), .O(z5));
  nand2  g53(.a(x09), .b(new_n26_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n27_), .c(x00), .O(new_n79_));
  nand2  g55(.a(x13), .b(x02), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n78_), .c(x08), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n79_), .c(new_n29_), .O(new_n82_));
  inv1   g58(.a(x09), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(x03), .c(x01), .O(new_n84_));
  nand3  g60(.a(new_n83_), .b(new_n69_), .c(x03), .O(new_n85_));
  oai21  g61(.a(new_n84_), .b(x00), .c(new_n85_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n27_), .O(new_n87_));
  nand3  g63(.a(x13), .b(new_n69_), .c(x00), .O(new_n88_));
  oai21  g64(.a(x14), .b(x00), .c(new_n88_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(x01), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n87_), .c(new_n82_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n51_), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(x13), .c(x10), .O(z6));
  nand3  g69(.a(x09), .b(x03), .c(new_n27_), .O(new_n94_));
  nand4  g70(.a(new_n52_), .b(new_n69_), .c(new_n51_), .d(x02), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n94_), .c(x01), .O(new_n96_));
  oai21  g72(.a(new_n26_), .b(x01), .c(new_n69_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n51_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(new_n96_), .c(x13), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n52_), .O(z7));
  nand4  g76(.a(new_n62_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n101_));
  oai21  g77(.a(x09), .b(x00), .c(new_n51_), .O(new_n102_));
  aoi21  g78(.a(new_n101_), .b(x09), .c(new_n102_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(new_n70_), .c(new_n52_), .O(z8));
endmodule


