// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:18 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(x05), .b(x04), .O(new_n26_));
  oai21  g02(.a(new_n25_), .b(x04), .c(new_n26_), .O(new_n27_));
  and2   g03(.a(new_n27_), .b(x02), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n25_), .b(new_n29_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(x02), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(new_n28_), .c(x01), .O(new_n33_));
  inv1   g09(.a(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(x01), .O(new_n35_));
  nand4  g11(.a(new_n35_), .b(x10), .c(new_n29_), .d(x03), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n33_), .c(x00), .O(z0));
  nand3  g13(.a(new_n30_), .b(new_n34_), .c(x01), .O(new_n38_));
  nor2   g14(.a(x04), .b(x01), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n39_), .c(x10), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n34_), .c(new_n38_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x03), .O(new_n43_));
  nand3  g19(.a(x06), .b(x05), .c(x01), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n43_), .c(x00), .O(z1));
  nand2  g22(.a(new_n27_), .b(x01), .O(new_n47_));
  inv1   g23(.a(x01), .O(new_n48_));
  inv1   g24(.a(x03), .O(new_n49_));
  oai21  g25(.a(new_n25_), .b(new_n49_), .c(new_n29_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  inv1   g27(.a(x05), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x04), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(new_n54_));
  nand2  g30(.a(x07), .b(x04), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  inv1   g33(.a(x07), .O(new_n58_));
  nand4  g34(.a(new_n25_), .b(x09), .c(new_n58_), .d(x04), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n57_), .c(x01), .O(new_n60_));
  aoi21  g36(.a(new_n54_), .b(x02), .c(new_n60_), .O(new_n61_));
  inv1   g37(.a(x08), .O(new_n62_));
  nand2  g38(.a(x10), .b(new_n49_), .O(new_n63_));
  nand3  g39(.a(new_n25_), .b(x09), .c(x04), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n48_), .O(new_n66_));
  nand2  g42(.a(new_n30_), .b(x02), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n62_), .c(new_n58_), .O(new_n69_));
  oai21  g45(.a(new_n61_), .b(x00), .c(new_n69_), .O(z2));
  nand2  g46(.a(x11), .b(x07), .O(new_n71_));
  inv1   g47(.a(x00), .O(new_n72_));
  nand2  g48(.a(x12), .b(new_n72_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n71_), .c(new_n30_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(z3));
  nand3  g51(.a(x09), .b(x08), .c(x00), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  inv1   g53(.a(x11), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x07), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n77_), .c(new_n30_), .O(z4));
  nor2   g56(.a(x07), .b(x00), .O(new_n81_));
  inv1   g57(.a(x13), .O(new_n82_));
  nor2   g58(.a(new_n82_), .b(x12), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(new_n81_), .c(new_n25_), .d(x04), .O(z5));
  oai21  g60(.a(x09), .b(new_n49_), .c(new_n48_), .O(new_n85_));
  nor2   g61(.a(x02), .b(x00), .O(new_n86_));
  nor2   g62(.a(x08), .b(new_n72_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  inv1   g64(.a(x09), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(x03), .c(new_n34_), .O(new_n90_));
  nand2  g66(.a(x08), .b(x00), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n90_), .c(new_n48_), .O(new_n92_));
  inv1   g68(.a(x14), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(x01), .c(new_n72_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n92_), .c(new_n88_), .O(new_n95_));
  nand4  g71(.a(new_n95_), .b(new_n25_), .c(new_n58_), .d(x04), .O(new_n96_));
  inv1   g72(.a(new_n96_), .O(z6));
  nand3  g73(.a(x09), .b(x03), .c(new_n34_), .O(new_n98_));
  nand4  g74(.a(new_n25_), .b(new_n62_), .c(new_n58_), .d(x02), .O(new_n99_));
  aoi21  g75(.a(new_n99_), .b(new_n98_), .c(x01), .O(new_n100_));
  oai21  g76(.a(new_n49_), .b(x01), .c(new_n62_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n58_), .O(new_n102_));
  oai21  g78(.a(new_n102_), .b(new_n100_), .c(x04), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(new_n25_), .O(z7));
  inv1   g80(.a(x12), .O(new_n105_));
  nand4  g81(.a(new_n105_), .b(x03), .c(new_n34_), .d(new_n48_), .O(new_n106_));
  oai21  g82(.a(x09), .b(x00), .c(new_n58_), .O(new_n107_));
  aoi21  g83(.a(new_n106_), .b(x09), .c(new_n107_), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(new_n29_), .c(new_n25_), .O(z8));
endmodule


