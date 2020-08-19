// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x12), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(z5));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n31_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(z5), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand3  g15(.a(z5), .b(new_n29_), .c(x01), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n28_), .O(new_n43_));
  nand3  g19(.a(new_n41_), .b(x04), .c(x02), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(z5), .O(z1));
  oai21  g23(.a(x10), .b(x07), .c(new_n28_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  nand3  g25(.a(new_n25_), .b(x09), .c(new_n49_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n48_), .c(new_n29_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  nor2   g28(.a(x05), .b(new_n31_), .O(new_n53_));
  aoi21  g29(.a(z5), .b(x01), .c(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n29_), .c(new_n52_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  inv1   g32(.a(x08), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(x10), .b(new_n58_), .O(new_n59_));
  nor2   g35(.a(new_n25_), .b(x03), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n59_), .c(new_n34_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n57_), .c(new_n49_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n56_), .c(z5), .O(z2));
  inv1   g40(.a(x11), .O(new_n65_));
  oai22  g41(.a(new_n26_), .b(x00), .c(new_n65_), .d(new_n49_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(z5), .O(z3));
  nand3  g43(.a(x09), .b(x08), .c(x00), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand2  g45(.a(new_n65_), .b(x07), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(z5), .O(z4));
  nand2  g47(.a(x09), .b(new_n28_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n29_), .c(x00), .O(new_n73_));
  nand2  g49(.a(x12), .b(x02), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n72_), .c(x08), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n73_), .c(new_n34_), .O(new_n76_));
  aoi21  g52(.a(new_n58_), .b(x03), .c(x01), .O(new_n77_));
  nand3  g53(.a(new_n58_), .b(new_n57_), .c(x03), .O(new_n78_));
  oai21  g54(.a(new_n77_), .b(x00), .c(new_n78_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  nor2   g56(.a(x08), .b(new_n39_), .O(new_n81_));
  nor2   g57(.a(x14), .b(x00), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(x01), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n80_), .c(new_n76_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(x12), .c(x10), .O(z6));
  nand3  g62(.a(x09), .b(x03), .c(new_n29_), .O(new_n87_));
  nand4  g63(.a(new_n25_), .b(new_n57_), .c(new_n49_), .d(x02), .O(new_n88_));
  aoi21  g64(.a(new_n88_), .b(new_n87_), .c(x01), .O(new_n89_));
  oai21  g65(.a(new_n28_), .b(x01), .c(new_n57_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n49_), .O(new_n91_));
  oai21  g67(.a(new_n91_), .b(new_n89_), .c(x12), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n25_), .O(z7));
  nor2   g69(.a(x10), .b(x09), .O(new_n94_));
  nand2  g70(.a(x12), .b(x07), .O(new_n95_));
  nand2  g71(.a(new_n49_), .b(new_n39_), .O(new_n96_));
  nand4  g72(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(z5), .O(z8));
endmodule


