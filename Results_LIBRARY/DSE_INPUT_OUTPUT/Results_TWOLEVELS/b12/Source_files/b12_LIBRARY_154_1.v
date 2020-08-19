// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  nor2   g04(.a(x04), .b(new_n28_), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(x02), .c(new_n27_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  inv1   g08(.a(x04), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n33_), .c(x02), .O(new_n34_));
  inv1   g10(.a(x02), .O(new_n35_));
  nand2  g11(.a(x03), .b(new_n35_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(x01), .c(new_n27_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n32_), .O(z0));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n25_), .c(x04), .d(x03), .O(new_n41_));
  oai22  g17(.a(new_n41_), .b(new_n35_), .c(new_n36_), .d(new_n25_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  nand2  g19(.a(x10), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(z1));
  oai21  g21(.a(x05), .b(new_n33_), .c(x01), .O(new_n46_));
  nand2  g22(.a(x05), .b(x01), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x04), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  oai21  g25(.a(new_n29_), .b(new_n49_), .c(new_n25_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  nand2  g27(.a(x07), .b(new_n28_), .O(new_n52_));
  nand3  g28(.a(new_n26_), .b(x09), .c(new_n49_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n52_), .c(x01), .O(new_n54_));
  aoi21  g30(.a(new_n51_), .b(x02), .c(new_n54_), .O(new_n55_));
  nor2   g31(.a(x08), .b(x07), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n26_), .c(x09), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nand2  g34(.a(new_n56_), .b(x02), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  aoi21  g36(.a(new_n58_), .b(new_n25_), .c(new_n60_), .O(new_n61_));
  oai21  g37(.a(new_n55_), .b(x00), .c(new_n61_), .O(z2));
  inv1   g38(.a(x11), .O(new_n63_));
  inv1   g39(.a(x12), .O(new_n64_));
  oai22  g40(.a(new_n64_), .b(x00), .c(new_n63_), .d(new_n49_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n44_), .O(z3));
  inv1   g42(.a(x09), .O(new_n67_));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  oai22  g44(.a(new_n68_), .b(new_n67_), .c(new_n26_), .d(x01), .O(new_n69_));
  nand3  g45(.a(new_n44_), .b(new_n63_), .c(x07), .O(new_n70_));
  oai21  g46(.a(new_n69_), .b(x07), .c(new_n70_), .O(z4));
  inv1   g47(.a(x13), .O(new_n72_));
  nor2   g48(.a(new_n72_), .b(x12), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n26_), .c(new_n49_), .d(new_n27_), .O(z5));
  oai21  g50(.a(x09), .b(new_n28_), .c(new_n25_), .O(new_n75_));
  nor2   g51(.a(new_n35_), .b(x01), .O(new_n76_));
  aoi21  g52(.a(new_n75_), .b(x00), .c(new_n76_), .O(new_n77_));
  nand2  g53(.a(x14), .b(x02), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(x01), .c(new_n27_), .O(new_n79_));
  oai21  g55(.a(new_n77_), .b(x08), .c(new_n79_), .O(new_n80_));
  nand3  g56(.a(new_n68_), .b(x09), .c(new_n28_), .O(new_n81_));
  oai21  g57(.a(x09), .b(new_n28_), .c(new_n35_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n27_), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n81_), .c(x01), .O(new_n84_));
  aoi21  g60(.a(new_n80_), .b(new_n26_), .c(new_n84_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(x07), .c(new_n44_), .O(z6));
  oai21  g62(.a(new_n56_), .b(x10), .c(x01), .O(new_n87_));
  nand3  g63(.a(x09), .b(x03), .c(new_n35_), .O(new_n88_));
  aoi21  g64(.a(new_n88_), .b(new_n59_), .c(x01), .O(new_n89_));
  oai21  g65(.a(x08), .b(x03), .c(new_n49_), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(new_n89_), .c(new_n26_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n87_), .O(z7));
  oai21  g68(.a(x10), .b(x09), .c(x01), .O(new_n93_));
  nor2   g69(.a(x09), .b(x00), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(x07), .c(new_n26_), .O(new_n95_));
  nand3  g71(.a(new_n64_), .b(x03), .c(new_n35_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(x09), .O(new_n97_));
  nand4  g73(.a(new_n97_), .b(new_n95_), .c(new_n93_), .d(new_n44_), .O(z8));
endmodule


