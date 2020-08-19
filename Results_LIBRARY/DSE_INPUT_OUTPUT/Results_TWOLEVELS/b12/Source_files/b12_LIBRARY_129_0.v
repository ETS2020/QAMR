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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_;
  nor2   g00(.a(x10), .b(x09), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(new_n26_));
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
  nand2  g19(.a(x03), .b(new_n32_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n28_), .c(new_n43_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n26_), .c(new_n27_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(z1));
  nand2  g23(.a(new_n30_), .b(x01), .O(new_n48_));
  aoi22  g24(.a(new_n29_), .b(x04), .c(x03), .d(new_n28_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n25_), .c(new_n48_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(x03), .c(x01), .O(new_n54_));
  aoi21  g30(.a(new_n50_), .b(x02), .c(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n52_), .b(new_n40_), .c(new_n28_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n32_), .c(x08), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n51_), .c(new_n25_), .O(new_n58_));
  oai21  g34(.a(new_n55_), .b(x00), .c(new_n58_), .O(z2));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  nand2  g36(.a(x12), .b(new_n27_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(z3));
  inv1   g39(.a(x11), .O(new_n64_));
  nand3  g40(.a(new_n26_), .b(new_n64_), .c(x07), .O(new_n65_));
  inv1   g41(.a(x09), .O(new_n66_));
  aoi21  g42(.a(x08), .b(x00), .c(new_n66_), .O(new_n67_));
  nor2   g43(.a(new_n52_), .b(x09), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n67_), .c(new_n51_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n65_), .O(z4));
  inv1   g46(.a(x12), .O(new_n71_));
  aoi22  g47(.a(new_n71_), .b(x10), .c(x09), .d(x00), .O(new_n72_));
  inv1   g48(.a(x13), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(x09), .c(x12), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n72_), .c(new_n26_), .d(new_n51_), .O(z5));
  oai21  g51(.a(x02), .b(x01), .c(x00), .O(new_n76_));
  nand2  g52(.a(new_n40_), .b(new_n28_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n76_), .c(x08), .O(new_n78_));
  nand2  g54(.a(x14), .b(x02), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x01), .O(new_n80_));
  nand2  g56(.a(new_n44_), .b(new_n28_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n80_), .c(x00), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n78_), .c(new_n51_), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(x09), .c(x10), .O(z6));
  inv1   g60(.a(new_n53_), .O(new_n85_));
  inv1   g61(.a(x08), .O(new_n86_));
  nand3  g62(.a(x09), .b(new_n86_), .c(new_n51_), .O(new_n87_));
  nand3  g63(.a(x03), .b(new_n32_), .c(new_n28_), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n26_), .O(z7));
  nor2   g65(.a(x02), .b(x01), .O(new_n90_));
  nand3  g66(.a(new_n71_), .b(new_n51_), .c(x03), .O(new_n91_));
  inv1   g67(.a(new_n91_), .O(new_n92_));
  nand3  g68(.a(new_n71_), .b(x10), .c(new_n51_), .O(new_n93_));
  nand4  g69(.a(new_n93_), .b(new_n92_), .c(new_n90_), .d(new_n26_), .O(z8));
endmodule


