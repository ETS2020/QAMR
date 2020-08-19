// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n92_, new_n93_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nand2  g02(.a(x03), .b(new_n26_), .O(new_n27_));
  nand2  g03(.a(x05), .b(x02), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x03), .c(x02), .O(new_n31_));
  inv1   g07(.a(new_n31_), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(new_n29_), .c(x10), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(x04), .c(x03), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x02), .c(x01), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n33_), .c(x00), .O(z0));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n30_), .b(new_n38_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand4  g17(.a(x10), .b(x03), .c(new_n26_), .d(x01), .O(new_n42_));
  and2   g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g19(.a(x10), .b(new_n38_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n43_), .b(x00), .c(new_n45_), .O(z1));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(x03), .c(new_n25_), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n35_), .c(x01), .O(new_n51_));
  nand2  g27(.a(new_n39_), .b(new_n34_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  inv1   g30(.a(x09), .O(new_n55_));
  nand3  g31(.a(new_n49_), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n38_), .c(new_n25_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  aoi21  g34(.a(new_n53_), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g35(.a(new_n49_), .b(new_n55_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n38_), .c(new_n25_), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n26_), .c(x08), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n54_), .c(new_n44_), .O(new_n63_));
  oai21  g39(.a(new_n59_), .b(x00), .c(new_n63_), .O(z2));
  inv1   g40(.a(x12), .O(new_n65_));
  nand2  g41(.a(x11), .b(x07), .O(new_n66_));
  oai21  g42(.a(new_n65_), .b(x00), .c(new_n66_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n45_), .O(z3));
  aoi21  g44(.a(x09), .b(x00), .c(x07), .O(new_n69_));
  nor2   g45(.a(x11), .b(new_n54_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n69_), .c(new_n45_), .O(new_n71_));
  inv1   g47(.a(x08), .O(new_n72_));
  nand2  g48(.a(x01), .b(x00), .O(new_n73_));
  oai21  g49(.a(new_n55_), .b(x01), .c(new_n73_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n49_), .c(new_n38_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n49_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n72_), .c(new_n54_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n71_), .O(z4));
  nand3  g54(.a(x13), .b(new_n65_), .c(new_n54_), .O(new_n79_));
  inv1   g55(.a(new_n79_), .O(new_n80_));
  nand2  g56(.a(new_n54_), .b(x00), .O(new_n81_));
  nand4  g57(.a(new_n81_), .b(new_n80_), .c(new_n49_), .d(new_n38_), .O(z5));
  nand2  g58(.a(new_n55_), .b(new_n26_), .O(new_n83_));
  nand2  g59(.a(x08), .b(x00), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n83_), .c(new_n25_), .O(new_n85_));
  aoi21  g61(.a(x14), .b(x02), .c(x00), .O(new_n86_));
  aoi21  g62(.a(new_n72_), .b(x00), .c(new_n86_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n25_), .c(new_n85_), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(new_n49_), .c(new_n54_), .d(new_n38_), .O(new_n89_));
  inv1   g65(.a(new_n89_), .O(z6));
  nand4  g66(.a(new_n49_), .b(x08), .c(new_n54_), .d(new_n38_), .O(z7));
  nand3  g67(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n38_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n49_), .O(z8));
endmodule


