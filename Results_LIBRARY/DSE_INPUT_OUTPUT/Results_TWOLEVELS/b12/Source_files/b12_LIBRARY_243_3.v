// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:40 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  nand2  g00(.a(x12), .b(x10), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nor2   g04(.a(x05), .b(new_n28_), .O(new_n29_));
  inv1   g05(.a(new_n29_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nand3  g08(.a(new_n25_), .b(x03), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  nand3  g10(.a(new_n28_), .b(x03), .c(x02), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n34_), .c(new_n26_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n25_), .O(z0));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(new_n28_), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n32_), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n25_), .c(new_n26_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  nand2  g22(.a(new_n30_), .b(x01), .O(new_n47_));
  nor2   g23(.a(new_n39_), .b(x01), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n29_), .c(new_n25_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n27_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(new_n53_));
  oai21  g29(.a(x10), .b(x07), .c(new_n39_), .O(new_n54_));
  inv1   g30(.a(x09), .O(new_n55_));
  nor2   g31(.a(x10), .b(new_n55_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n54_), .c(x01), .O(new_n58_));
  aoi21  g34(.a(new_n53_), .b(x02), .c(new_n58_), .O(new_n59_));
  inv1   g35(.a(new_n25_), .O(new_n60_));
  nor2   g36(.a(new_n51_), .b(x03), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n56_), .c(new_n27_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n32_), .c(x08), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n50_), .c(new_n60_), .O(new_n64_));
  oai21  g40(.a(new_n59_), .b(x00), .c(new_n64_), .O(z2));
  nand2  g41(.a(x11), .b(x07), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n51_), .c(x00), .O(new_n67_));
  inv1   g43(.a(x11), .O(new_n68_));
  inv1   g44(.a(x12), .O(new_n69_));
  oai21  g45(.a(new_n68_), .b(new_n50_), .c(new_n69_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n67_), .O(z3));
  oai21  g47(.a(new_n69_), .b(new_n51_), .c(new_n26_), .O(new_n72_));
  nand2  g48(.a(new_n25_), .b(new_n55_), .O(new_n73_));
  inv1   g49(.a(x08), .O(new_n74_));
  nand2  g50(.a(x01), .b(x00), .O(new_n75_));
  nand2  g51(.a(x09), .b(new_n27_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n75_), .c(x10), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n69_), .c(new_n74_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n73_), .c(new_n72_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  nand3  g56(.a(new_n25_), .b(new_n68_), .c(x07), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n80_), .O(z4));
  nor3   g58(.a(x12), .b(x07), .c(x00), .O(new_n83_));
  inv1   g59(.a(x13), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(x10), .c(new_n69_), .O(new_n85_));
  oai21  g61(.a(new_n83_), .b(x10), .c(new_n85_), .O(z5));
  nand2  g62(.a(x08), .b(x00), .O(new_n87_));
  aoi21  g63(.a(x09), .b(new_n39_), .c(x02), .O(new_n88_));
  nand3  g64(.a(new_n55_), .b(x03), .c(new_n32_), .O(new_n89_));
  oai21  g65(.a(new_n88_), .b(x01), .c(new_n89_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  aoi21  g67(.a(x14), .b(x02), .c(x00), .O(new_n92_));
  nor2   g68(.a(x08), .b(new_n26_), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(new_n92_), .c(x01), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n51_), .c(new_n50_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n25_), .O(z6));
  nand3  g73(.a(x09), .b(x03), .c(new_n32_), .O(new_n98_));
  nand4  g74(.a(new_n51_), .b(new_n74_), .c(new_n50_), .d(x02), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n27_), .O(new_n101_));
  oai21  g77(.a(new_n39_), .b(x01), .c(new_n74_), .O(new_n102_));
  nand4  g78(.a(new_n102_), .b(new_n101_), .c(new_n51_), .d(new_n50_), .O(z7));
  nand3  g79(.a(x12), .b(new_n51_), .c(new_n50_), .O(new_n104_));
  oai21  g80(.a(x12), .b(x09), .c(new_n104_), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n26_), .O(new_n106_));
  oai21  g82(.a(new_n69_), .b(new_n55_), .c(new_n50_), .O(new_n107_));
  nand2  g83(.a(new_n107_), .b(new_n51_), .O(new_n108_));
  nand3  g84(.a(x03), .b(new_n32_), .c(new_n27_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(x09), .O(new_n110_));
  nand2  g86(.a(new_n110_), .b(new_n51_), .O(new_n111_));
  nand2  g87(.a(new_n111_), .b(new_n69_), .O(new_n112_));
  nand3  g88(.a(new_n112_), .b(new_n108_), .c(new_n106_), .O(z8));
endmodule


