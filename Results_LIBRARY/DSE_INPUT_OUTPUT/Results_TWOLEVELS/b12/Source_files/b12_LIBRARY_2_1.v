// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_;
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
  inv1   g11(.a(x07), .O(new_n36_));
  nand2  g12(.a(x10), .b(new_n36_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  oai21  g14(.a(x04), .b(x03), .c(new_n29_), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x04), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(new_n27_), .O(new_n42_));
  nand3  g18(.a(x06), .b(x05), .c(x02), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x03), .c(x01), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n42_), .c(new_n25_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n37_), .O(z1));
  nand2  g23(.a(x07), .b(new_n26_), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(x09), .c(new_n36_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(x01), .O(new_n51_));
  aoi21  g27(.a(x10), .b(new_n36_), .c(new_n27_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n51_), .c(new_n25_), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  inv1   g30(.a(x09), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(x01), .c(new_n27_), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n49_), .c(new_n54_), .d(new_n36_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n53_), .O(z2));
  inv1   g34(.a(x11), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n36_), .c(x00), .O(new_n60_));
  inv1   g36(.a(x12), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(x10), .c(new_n36_), .O(new_n62_));
  nand2  g38(.a(new_n61_), .b(new_n59_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(z3));
  nor2   g40(.a(x02), .b(x00), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n54_), .c(x01), .O(new_n66_));
  nand2  g42(.a(new_n56_), .b(new_n25_), .O(new_n67_));
  aoi21  g43(.a(new_n54_), .b(new_n29_), .c(new_n55_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n49_), .c(new_n36_), .O(new_n70_));
  nand2  g46(.a(new_n59_), .b(x07), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n70_), .O(z4));
  inv1   g48(.a(x13), .O(new_n73_));
  nor2   g49(.a(new_n73_), .b(x12), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n49_), .c(new_n36_), .d(new_n25_), .O(z5));
  oai21  g51(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n76_));
  nand2  g52(.a(new_n27_), .b(new_n25_), .O(new_n77_));
  nand2  g53(.a(new_n54_), .b(x00), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai21  g56(.a(new_n55_), .b(x03), .c(new_n27_), .O(new_n81_));
  nand2  g57(.a(x08), .b(x00), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n81_), .c(new_n29_), .O(new_n83_));
  inv1   g59(.a(x14), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(x02), .c(new_n25_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n49_), .c(new_n36_), .O(new_n87_));
  inv1   g63(.a(new_n87_), .O(z6));
  nand3  g64(.a(new_n54_), .b(new_n36_), .c(x02), .O(new_n89_));
  nand3  g65(.a(x09), .b(x03), .c(new_n27_), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n89_), .c(x01), .O(new_n91_));
  nand2  g67(.a(new_n36_), .b(x01), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(x03), .c(x08), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(new_n91_), .c(new_n49_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n36_), .O(z7));
  nand4  g71(.a(new_n61_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n96_));
  nor2   g72(.a(x09), .b(x00), .O(new_n97_));
  aoi21  g73(.a(new_n96_), .b(x09), .c(new_n97_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(x10), .c(new_n36_), .O(z8));
endmodule


