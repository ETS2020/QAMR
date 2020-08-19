// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:25 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_;
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
  inv1   g11(.a(x06), .O(new_n36_));
  nor2   g12(.a(x10), .b(new_n36_), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n29_), .c(x04), .d(x03), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n27_), .c(x01), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n27_), .c(new_n42_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n38_), .O(z1));
  oai21  g21(.a(x05), .b(new_n30_), .c(x01), .O(new_n46_));
  aoi21  g22(.a(x05), .b(x01), .c(new_n30_), .O(new_n47_));
  nand2  g23(.a(new_n30_), .b(x03), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n36_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n29_), .c(new_n47_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n46_), .c(new_n27_), .O(new_n54_));
  oai21  g30(.a(x10), .b(x07), .c(new_n26_), .O(new_n55_));
  nand3  g31(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n55_), .c(x01), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n54_), .c(new_n25_), .O(new_n58_));
  nand2  g34(.a(x10), .b(new_n26_), .O(new_n59_));
  nand3  g35(.a(new_n50_), .b(x09), .c(new_n36_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n27_), .c(x08), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n49_), .c(new_n37_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n58_), .O(z2));
  inv1   g41(.a(x12), .O(new_n66_));
  nand2  g42(.a(x11), .b(x07), .O(new_n67_));
  oai21  g43(.a(new_n66_), .b(x00), .c(new_n67_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n38_), .O(z3));
  aoi21  g45(.a(x09), .b(x00), .c(x07), .O(new_n70_));
  nor2   g46(.a(x11), .b(new_n49_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n70_), .c(new_n38_), .O(new_n72_));
  inv1   g48(.a(x08), .O(new_n73_));
  inv1   g49(.a(x09), .O(new_n74_));
  nand2  g50(.a(x01), .b(x00), .O(new_n75_));
  oai21  g51(.a(new_n74_), .b(x01), .c(new_n75_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n50_), .c(new_n36_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n73_), .c(new_n49_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n72_), .O(z4));
  nand4  g56(.a(x13), .b(new_n66_), .c(new_n49_), .d(new_n25_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n50_), .O(z5));
  oai21  g59(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n84_));
  nor2   g60(.a(x02), .b(x00), .O(new_n85_));
  nor2   g61(.a(x08), .b(new_n25_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  oai21  g63(.a(new_n74_), .b(x03), .c(new_n27_), .O(new_n88_));
  nand2  g64(.a(x08), .b(x00), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n29_), .O(new_n90_));
  inv1   g66(.a(x14), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(x01), .c(new_n25_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(new_n93_));
  nand4  g69(.a(new_n93_), .b(new_n50_), .c(new_n49_), .d(new_n36_), .O(new_n94_));
  inv1   g70(.a(new_n94_), .O(z6));
  nor2   g71(.a(x08), .b(x03), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(x07), .c(new_n36_), .O(new_n97_));
  oai21  g73(.a(x07), .b(new_n27_), .c(new_n29_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n73_), .O(new_n99_));
  nor2   g75(.a(x02), .b(x01), .O(new_n100_));
  nand3  g76(.a(new_n100_), .b(x09), .c(x03), .O(new_n101_));
  nor2   g77(.a(x10), .b(x06), .O(new_n102_));
  nand4  g78(.a(new_n102_), .b(new_n101_), .c(new_n99_), .d(new_n97_), .O(z7));
  aoi21  g79(.a(new_n74_), .b(new_n25_), .c(x07), .O(new_n104_));
  nand3  g80(.a(new_n100_), .b(new_n66_), .c(x03), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(x09), .O(new_n106_));
  nand4  g82(.a(new_n106_), .b(new_n104_), .c(new_n50_), .d(new_n36_), .O(z8));
endmodule


