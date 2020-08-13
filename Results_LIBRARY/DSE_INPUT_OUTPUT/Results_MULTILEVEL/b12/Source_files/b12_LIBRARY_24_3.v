// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n25_), .c(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n29_), .c(x02), .d(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  aoi21  g14(.a(new_n26_), .b(new_n38_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(x06), .b(x05), .c(new_n26_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g17(.a(new_n30_), .b(x06), .c(x05), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x03), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nand2  g21(.a(x10), .b(x01), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(z1));
  oai21  g23(.a(x08), .b(x07), .c(x00), .O(new_n48_));
  oai21  g24(.a(new_n29_), .b(x03), .c(new_n28_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g26(.a(x07), .b(new_n38_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand3  g28(.a(new_n29_), .b(x09), .c(new_n52_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n51_), .c(x00), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  nand4  g31(.a(new_n29_), .b(x09), .c(new_n55_), .d(new_n52_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n54_), .c(new_n25_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n50_), .c(new_n46_), .O(z2));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  nand2  g36(.a(x12), .b(new_n37_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n46_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(z3));
  nand3  g39(.a(x09), .b(x08), .c(x00), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  inv1   g41(.a(x11), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x07), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n65_), .c(new_n46_), .O(z4));
  inv1   g44(.a(x12), .O(new_n69_));
  nor2   g45(.a(x07), .b(x00), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(x13), .c(new_n69_), .d(new_n29_), .O(z5));
  nand2  g47(.a(x08), .b(x00), .O(new_n72_));
  nand2  g48(.a(x09), .b(new_n38_), .O(new_n73_));
  inv1   g49(.a(x09), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x03), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n73_), .c(new_n28_), .O(new_n76_));
  nand4  g52(.a(new_n76_), .b(new_n72_), .c(new_n29_), .d(new_n25_), .O(new_n77_));
  aoi21  g53(.a(x14), .b(x02), .c(x00), .O(new_n78_));
  nor2   g54(.a(x08), .b(new_n37_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(x01), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n52_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n46_), .O(z6));
  nand2  g59(.a(x09), .b(x03), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(x02), .c(new_n29_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n25_), .O(new_n86_));
  nand3  g62(.a(x03), .b(new_n28_), .c(new_n25_), .O(new_n87_));
  aoi21  g63(.a(new_n87_), .b(new_n55_), .c(x07), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(x10), .c(new_n86_), .O(z7));
  nand4  g65(.a(new_n69_), .b(x03), .c(new_n28_), .d(new_n25_), .O(new_n90_));
  oai21  g66(.a(x09), .b(x00), .c(new_n52_), .O(new_n91_));
  aoi21  g67(.a(new_n90_), .b(x09), .c(new_n91_), .O(new_n92_));
  nand2  g68(.a(x10), .b(new_n25_), .O(new_n93_));
  oai21  g69(.a(new_n92_), .b(x10), .c(new_n93_), .O(z8));
endmodule


