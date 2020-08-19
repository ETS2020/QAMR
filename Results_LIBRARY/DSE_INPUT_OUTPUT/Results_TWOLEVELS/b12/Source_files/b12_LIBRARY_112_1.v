// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:16 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_;
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
  inv1   g11(.a(x10), .O(new_n36_));
  nand2  g12(.a(x11), .b(new_n36_), .O(new_n37_));
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
  inv1   g23(.a(x07), .O(new_n48_));
  nor2   g24(.a(x11), .b(x10), .O(new_n49_));
  aoi22  g25(.a(new_n49_), .b(x09), .c(x10), .d(new_n26_), .O(new_n50_));
  nand3  g26(.a(new_n49_), .b(x09), .c(new_n25_), .O(new_n51_));
  oai21  g27(.a(new_n50_), .b(x08), .c(new_n51_), .O(new_n52_));
  inv1   g28(.a(x11), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(x07), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n36_), .c(x03), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(new_n25_), .c(new_n52_), .d(new_n48_), .O(new_n56_));
  oai21  g32(.a(x08), .b(x07), .c(x00), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n37_), .c(x02), .O(new_n58_));
  oai21  g34(.a(new_n56_), .b(x01), .c(new_n58_), .O(z2));
  nand2  g35(.a(x10), .b(new_n48_), .O(new_n60_));
  aoi22  g36(.a(new_n60_), .b(x11), .c(x12), .d(new_n25_), .O(z3));
  nand3  g37(.a(x09), .b(x08), .c(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n54_), .c(new_n37_), .O(z4));
  inv1   g40(.a(x12), .O(new_n65_));
  nand4  g41(.a(x13), .b(new_n65_), .c(new_n48_), .d(new_n25_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n36_), .O(z5));
  nor2   g44(.a(x01), .b(x00), .O(new_n69_));
  nor2   g45(.a(x08), .b(new_n25_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n69_), .c(x02), .O(new_n71_));
  nand2  g47(.a(x08), .b(x00), .O(new_n72_));
  inv1   g48(.a(x09), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(x03), .c(x01), .O(new_n74_));
  nand3  g50(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n75_));
  oai21  g51(.a(new_n74_), .b(x02), .c(new_n75_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g53(.a(x14), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(x01), .c(new_n25_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n77_), .c(new_n71_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n48_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n53_), .c(x10), .O(z6));
  nand3  g58(.a(x09), .b(x03), .c(new_n29_), .O(new_n83_));
  inv1   g59(.a(x08), .O(new_n84_));
  nand4  g60(.a(new_n36_), .b(new_n84_), .c(new_n48_), .d(x01), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n27_), .O(new_n87_));
  nand3  g63(.a(new_n53_), .b(new_n48_), .c(x02), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x03), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nor3   g66(.a(x11), .b(x10), .c(x07), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(z7));
  nand4  g68(.a(new_n65_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n93_));
  oai21  g69(.a(x09), .b(x00), .c(new_n48_), .O(new_n94_));
  aoi21  g70(.a(new_n93_), .b(x09), .c(new_n94_), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(x11), .c(new_n36_), .O(z8));
endmodule


