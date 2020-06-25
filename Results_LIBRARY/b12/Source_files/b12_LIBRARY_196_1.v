// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand3  g03(.a(new_n27_), .b(x02), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n26_), .c(x03), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g10(.a(x02), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(new_n27_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(new_n27_), .O(new_n40_));
  aoi22  g16(.a(new_n40_), .b(new_n39_), .c(new_n26_), .d(x03), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g18(.a(x00), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  nor2   g23(.a(x10), .b(x07), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(x03), .c(new_n27_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(new_n25_), .O(new_n50_));
  aoi21  g26(.a(new_n31_), .b(x04), .c(new_n25_), .O(new_n51_));
  nand2  g27(.a(new_n27_), .b(x03), .O(new_n52_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n52_), .c(x01), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n51_), .c(x02), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n50_), .c(new_n32_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n43_), .O(new_n57_));
  nand2  g33(.a(new_n45_), .b(x09), .O(new_n58_));
  nand2  g34(.a(x10), .b(new_n36_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n58_), .c(x01), .O(new_n60_));
  nor2   g36(.a(x08), .b(x07), .O(new_n61_));
  oai21  g37(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n57_), .O(z2));
  aoi22  g39(.a(x12), .b(new_n43_), .c(x11), .d(x07), .O(z3));
  nand3  g40(.a(x09), .b(x08), .c(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  oai21  g42(.a(x11), .b(new_n44_), .c(new_n66_), .O(z4));
  nor2   g43(.a(x12), .b(x00), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(x13), .c(new_n45_), .d(new_n44_), .O(z5));
  inv1   g45(.a(x08), .O(new_n70_));
  inv1   g46(.a(x09), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x03), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n35_), .c(new_n43_), .O(new_n73_));
  inv1   g49(.a(new_n26_), .O(new_n74_));
  nor2   g50(.a(new_n71_), .b(x03), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n73_), .c(new_n70_), .O(new_n78_));
  aoi21  g54(.a(new_n72_), .b(new_n25_), .c(x02), .O(new_n79_));
  oai21  g55(.a(new_n75_), .b(x02), .c(new_n25_), .O(new_n80_));
  inv1   g56(.a(x14), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x02), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n79_), .c(new_n43_), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(new_n78_), .c(new_n53_), .O(z6));
  nand3  g61(.a(x09), .b(x03), .c(new_n25_), .O(new_n86_));
  nand4  g62(.a(new_n45_), .b(new_n70_), .c(new_n44_), .d(x01), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n35_), .O(new_n89_));
  oai21  g65(.a(x07), .b(new_n35_), .c(x03), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n70_), .c(new_n53_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n89_), .O(z7));
  inv1   g68(.a(x12), .O(new_n93_));
  nand4  g69(.a(new_n93_), .b(x03), .c(new_n35_), .d(new_n25_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(x09), .O(new_n95_));
  nand2  g71(.a(new_n71_), .b(new_n43_), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n95_), .c(new_n48_), .O(z8));
endmodule


