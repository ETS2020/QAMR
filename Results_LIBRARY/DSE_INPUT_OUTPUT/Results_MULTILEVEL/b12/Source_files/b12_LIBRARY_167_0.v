// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(x05), .b(x04), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(x08), .b(new_n27_), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  nor2   g06(.a(x08), .b(x04), .O(new_n31_));
  nor3   g07(.a(new_n31_), .b(new_n30_), .c(x02), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(new_n29_), .c(x01), .O(new_n33_));
  nand4  g09(.a(x08), .b(new_n27_), .c(x03), .d(x02), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n33_), .c(x00), .O(z0));
  inv1   g11(.a(new_n31_), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(new_n25_), .c(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(x08), .c(x02), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x03), .O(new_n41_));
  nand3  g17(.a(new_n38_), .b(x04), .c(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(x00), .O(z1));
  inv1   g19(.a(x01), .O(new_n44_));
  inv1   g20(.a(x00), .O(new_n45_));
  nand2  g21(.a(new_n36_), .b(x07), .O(new_n46_));
  nand2  g22(.a(x10), .b(x08), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n46_), .c(x03), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(x09), .c(x08), .d(new_n49_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nand2  g30(.a(new_n50_), .b(x09), .O(new_n55_));
  oai21  g31(.a(new_n50_), .b(x03), .c(new_n55_), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n54_), .c(new_n49_), .d(x04), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n44_), .O(new_n59_));
  aoi21  g35(.a(x07), .b(x04), .c(x08), .O(new_n60_));
  nand3  g36(.a(new_n54_), .b(new_n49_), .c(x04), .O(new_n61_));
  oai21  g37(.a(new_n60_), .b(x00), .c(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x02), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n59_), .O(z2));
  inv1   g40(.a(x11), .O(new_n65_));
  aoi21  g41(.a(x12), .b(new_n45_), .c(new_n31_), .O(new_n66_));
  oai21  g42(.a(new_n65_), .b(new_n49_), .c(new_n66_), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(z3));
  inv1   g44(.a(new_n60_), .O(new_n69_));
  inv1   g45(.a(x09), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n45_), .c(new_n49_), .O(new_n71_));
  nand2  g47(.a(new_n65_), .b(x07), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n69_), .O(z4));
  inv1   g49(.a(x12), .O(new_n74_));
  nand3  g50(.a(x13), .b(new_n74_), .c(new_n50_), .O(new_n75_));
  nor3   g51(.a(new_n75_), .b(x07), .c(x00), .O(new_n76_));
  nor2   g52(.a(new_n76_), .b(new_n31_), .O(z5));
  oai21  g53(.a(x09), .b(new_n27_), .c(new_n54_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x02), .O(new_n79_));
  nand3  g55(.a(new_n36_), .b(new_n70_), .c(x03), .O(new_n80_));
  nand3  g56(.a(x09), .b(x08), .c(new_n30_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g58(.a(x14), .b(x02), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n36_), .c(x01), .O(new_n84_));
  inv1   g60(.a(new_n84_), .O(new_n85_));
  aoi21  g61(.a(new_n82_), .b(new_n44_), .c(new_n85_), .O(new_n86_));
  nand2  g62(.a(x03), .b(new_n25_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(x09), .c(new_n44_), .O(new_n88_));
  nor2   g64(.a(x03), .b(x02), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(x09), .c(new_n44_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(x00), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n54_), .c(x04), .O(new_n93_));
  oai21  g69(.a(new_n86_), .b(x00), .c(new_n93_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n50_), .c(new_n49_), .O(new_n95_));
  inv1   g71(.a(new_n95_), .O(z6));
  oai21  g72(.a(x10), .b(x07), .c(new_n36_), .O(new_n97_));
  nand4  g73(.a(x08), .b(x03), .c(new_n25_), .d(new_n44_), .O(new_n98_));
  oai21  g74(.a(x08), .b(new_n27_), .c(new_n98_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(x09), .O(new_n100_));
  nand3  g76(.a(x03), .b(new_n25_), .c(new_n44_), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n54_), .c(x04), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(z7));
  nand4  g79(.a(new_n74_), .b(x03), .c(new_n25_), .d(new_n44_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(x09), .O(new_n105_));
  aoi21  g81(.a(new_n70_), .b(new_n45_), .c(x10), .O(new_n106_));
  nand4  g82(.a(new_n106_), .b(new_n105_), .c(new_n36_), .d(new_n49_), .O(z8));
endmodule


