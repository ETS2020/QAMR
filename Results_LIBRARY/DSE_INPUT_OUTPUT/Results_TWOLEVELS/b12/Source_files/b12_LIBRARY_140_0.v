// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x13), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  oai21  g06(.a(x05), .b(new_n30_), .c(x02), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nand3  g08(.a(new_n27_), .b(x03), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  nand3  g10(.a(new_n30_), .b(x03), .c(x02), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n34_), .c(new_n28_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n27_), .O(z0));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(new_n30_), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n32_), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n27_), .c(new_n28_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  inv1   g22(.a(x08), .O(new_n47_));
  nand2  g23(.a(x10), .b(new_n39_), .O(new_n48_));
  nand3  g24(.a(x13), .b(new_n25_), .c(x09), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand4  g27(.a(x13), .b(new_n25_), .c(x09), .d(new_n28_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x07), .O(new_n53_));
  aoi21  g29(.a(x13), .b(x07), .c(x10), .O(new_n54_));
  nor3   g30(.a(new_n54_), .b(x03), .c(x00), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(new_n29_), .O(new_n56_));
  oai21  g32(.a(x08), .b(x07), .c(x00), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n27_), .c(x02), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n56_), .O(z2));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  nand2  g36(.a(x12), .b(new_n28_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n27_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(z3));
  inv1   g39(.a(x07), .O(new_n64_));
  nand3  g40(.a(x09), .b(x08), .c(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g42(.a(x11), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x07), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n66_), .c(new_n27_), .O(z4));
  nor3   g45(.a(x12), .b(x07), .c(x00), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n26_), .c(new_n25_), .O(z5));
  nor2   g47(.a(new_n47_), .b(new_n28_), .O(new_n72_));
  inv1   g48(.a(x09), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(x03), .c(new_n32_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  nand3  g51(.a(new_n73_), .b(x03), .c(new_n32_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  nand2  g53(.a(x14), .b(x02), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n28_), .O(new_n79_));
  nand2  g55(.a(new_n47_), .b(x00), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n79_), .c(new_n29_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n77_), .c(new_n64_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(x13), .c(x10), .O(z6));
  nand2  g59(.a(new_n64_), .b(x02), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(x03), .c(new_n29_), .O(new_n85_));
  nand4  g61(.a(x09), .b(x03), .c(new_n32_), .d(new_n29_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  aoi21  g63(.a(new_n85_), .b(new_n47_), .c(new_n87_), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n26_), .c(new_n25_), .O(z7));
  inv1   g65(.a(x12), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(x03), .c(new_n32_), .d(new_n29_), .O(new_n91_));
  oai21  g67(.a(x09), .b(x00), .c(new_n64_), .O(new_n92_));
  aoi21  g68(.a(new_n91_), .b(x09), .c(new_n92_), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(new_n26_), .c(new_n25_), .O(z8));
endmodule


