// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x09), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x05), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nand3  g08(.a(new_n26_), .b(x03), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(new_n28_), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x03), .c(x02), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n34_), .c(new_n27_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n26_), .O(z0));
  inv1   g15(.a(x03), .O(new_n40_));
  nand2  g16(.a(new_n35_), .b(new_n40_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(x02), .O(new_n43_));
  nand3  g19(.a(x03), .b(new_n32_), .c(x01), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n26_), .c(new_n27_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(z1));
  nand2  g23(.a(new_n30_), .b(x01), .O(new_n48_));
  nor2   g24(.a(x05), .b(new_n35_), .O(new_n49_));
  nor2   g25(.a(new_n40_), .b(x01), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(new_n26_), .O(new_n51_));
  nor2   g27(.a(x10), .b(x07), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  nor3   g30(.a(new_n52_), .b(x03), .c(x01), .O(new_n55_));
  aoi21  g31(.a(new_n54_), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g32(.a(x07), .O(new_n57_));
  inv1   g33(.a(new_n26_), .O(new_n58_));
  nand3  g34(.a(x10), .b(new_n40_), .c(new_n28_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n32_), .c(x08), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n57_), .c(new_n58_), .O(new_n61_));
  oai21  g37(.a(new_n56_), .b(x00), .c(new_n61_), .O(z2));
  nand2  g38(.a(x11), .b(x07), .O(new_n63_));
  nor2   g39(.a(x12), .b(x11), .O(new_n64_));
  aoi21  g40(.a(new_n63_), .b(x00), .c(new_n64_), .O(new_n65_));
  inv1   g41(.a(x12), .O(new_n66_));
  nor2   g42(.a(x09), .b(x00), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(x10), .c(new_n66_), .O(new_n68_));
  oai22  g44(.a(new_n68_), .b(x07), .c(new_n65_), .d(new_n58_), .O(z3));
  inv1   g45(.a(x09), .O(new_n70_));
  aoi21  g46(.a(x10), .b(x07), .c(new_n70_), .O(new_n71_));
  nand2  g47(.a(x08), .b(x00), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(x10), .c(new_n70_), .O(new_n73_));
  oai22  g49(.a(new_n73_), .b(x07), .c(new_n71_), .d(x11), .O(z4));
  nand2  g50(.a(new_n26_), .b(x00), .O(new_n75_));
  oai21  g51(.a(new_n66_), .b(x09), .c(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n27_), .O(new_n77_));
  and2   g53(.a(new_n26_), .b(x13), .O(new_n78_));
  nand4  g54(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n57_), .O(z5));
  nand2  g55(.a(new_n28_), .b(new_n27_), .O(new_n80_));
  inv1   g56(.a(x08), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x00), .O(new_n82_));
  aoi22  g58(.a(new_n82_), .b(new_n80_), .c(new_n40_), .d(new_n32_), .O(new_n83_));
  nand2  g59(.a(x14), .b(x02), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n27_), .O(new_n85_));
  nand2  g61(.a(new_n81_), .b(new_n32_), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(new_n85_), .c(new_n28_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n83_), .c(new_n57_), .O(new_n88_));
  aoi21  g64(.a(new_n88_), .b(new_n70_), .c(x10), .O(z6));
  oai21  g65(.a(x10), .b(new_n28_), .c(new_n32_), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n81_), .c(x10), .O(new_n91_));
  aoi21  g67(.a(new_n81_), .b(new_n40_), .c(new_n58_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n91_), .c(new_n57_), .O(z7));
  nand4  g69(.a(new_n25_), .b(new_n70_), .c(new_n57_), .d(x00), .O(z8));
endmodule


