// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x07), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand3  g07(.a(new_n26_), .b(x03), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  nand3  g09(.a(new_n29_), .b(x03), .c(x02), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n26_), .O(z0));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n29_), .b(new_n38_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n31_), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n26_), .c(new_n27_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  oai21  g21(.a(x05), .b(new_n29_), .c(x01), .O(new_n46_));
  oai21  g22(.a(new_n25_), .b(x03), .c(new_n28_), .O(new_n47_));
  inv1   g23(.a(x05), .O(new_n48_));
  nand3  g24(.a(new_n26_), .b(new_n48_), .c(x04), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x02), .O(new_n51_));
  nor2   g27(.a(new_n25_), .b(x03), .O(new_n52_));
  inv1   g28(.a(x09), .O(new_n53_));
  nor2   g29(.a(x10), .b(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n52_), .c(new_n28_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n27_), .O(new_n57_));
  inv1   g33(.a(x08), .O(new_n58_));
  inv1   g34(.a(new_n26_), .O(new_n59_));
  inv1   g35(.a(x07), .O(new_n60_));
  nand3  g36(.a(x10), .b(new_n60_), .c(new_n38_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n54_), .c(new_n28_), .O(new_n63_));
  nand2  g39(.a(new_n60_), .b(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n58_), .c(new_n59_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n57_), .O(z2));
  inv1   g43(.a(x11), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x10), .O(new_n69_));
  aoi22  g45(.a(new_n69_), .b(x07), .c(x12), .d(new_n27_), .O(z3));
  nand3  g46(.a(x09), .b(x08), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  oai21  g48(.a(new_n69_), .b(new_n60_), .c(new_n72_), .O(z4));
  inv1   g49(.a(x13), .O(new_n74_));
  aoi21  g50(.a(x12), .b(new_n27_), .c(new_n74_), .O(new_n75_));
  nand4  g51(.a(new_n75_), .b(new_n25_), .c(new_n60_), .d(new_n27_), .O(z5));
  nand2  g52(.a(x09), .b(new_n38_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n31_), .c(x00), .O(new_n78_));
  aoi21  g54(.a(new_n77_), .b(new_n64_), .c(x08), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(new_n28_), .O(new_n80_));
  aoi21  g56(.a(new_n53_), .b(x03), .c(x01), .O(new_n81_));
  nand3  g57(.a(new_n53_), .b(new_n58_), .c(x03), .O(new_n82_));
  oai21  g58(.a(new_n81_), .b(x00), .c(new_n82_), .O(new_n83_));
  nor2   g59(.a(x14), .b(x00), .O(new_n84_));
  aoi21  g60(.a(new_n58_), .b(x00), .c(new_n84_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n28_), .c(new_n60_), .O(new_n86_));
  aoi21  g62(.a(new_n83_), .b(new_n31_), .c(new_n86_), .O(new_n87_));
  aoi21  g63(.a(new_n87_), .b(new_n80_), .c(x10), .O(z6));
  nand3  g64(.a(x09), .b(x03), .c(new_n31_), .O(new_n89_));
  nand3  g65(.a(new_n25_), .b(new_n58_), .c(x02), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n89_), .c(x01), .O(new_n91_));
  aoi21  g67(.a(x03), .b(new_n28_), .c(x08), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(new_n91_), .c(new_n60_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n25_), .O(z7));
  inv1   g70(.a(x12), .O(new_n95_));
  nand4  g71(.a(new_n95_), .b(x03), .c(new_n31_), .d(new_n28_), .O(new_n96_));
  nor2   g72(.a(x09), .b(x00), .O(new_n97_));
  aoi21  g73(.a(new_n96_), .b(x09), .c(new_n97_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(x07), .c(new_n25_), .O(z8));
endmodule


