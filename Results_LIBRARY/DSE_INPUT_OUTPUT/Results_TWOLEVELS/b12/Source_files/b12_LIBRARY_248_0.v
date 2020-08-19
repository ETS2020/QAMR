// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x03), .O(new_n25_));
  nand2  g01(.a(x05), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(x04), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n29_), .c(x10), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(new_n27_), .c(x02), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nand3  g09(.a(x03), .b(new_n33_), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g11(.a(x10), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n29_), .c(new_n25_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n34_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  oai21  g17(.a(x10), .b(x03), .c(x05), .O(new_n42_));
  nand2  g18(.a(x10), .b(new_n29_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n28_), .O(new_n44_));
  nand2  g20(.a(new_n26_), .b(x03), .O(new_n45_));
  inv1   g21(.a(x05), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n46_), .c(x04), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n44_), .c(x02), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand3  g26(.a(new_n36_), .b(x09), .c(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(x03), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n41_), .O(new_n55_));
  nor2   g31(.a(x10), .b(x03), .O(new_n56_));
  inv1   g32(.a(x09), .O(new_n57_));
  oai21  g33(.a(x10), .b(new_n57_), .c(x03), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n33_), .c(x08), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n50_), .c(new_n56_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n55_), .O(z2));
  inv1   g38(.a(new_n56_), .O(new_n63_));
  inv1   g39(.a(x12), .O(new_n64_));
  nand2  g40(.a(x11), .b(x07), .O(new_n65_));
  oai21  g41(.a(new_n64_), .b(x00), .c(new_n65_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n63_), .O(z3));
  aoi21  g43(.a(x09), .b(x00), .c(x07), .O(new_n68_));
  nor2   g44(.a(x11), .b(new_n50_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n68_), .c(new_n63_), .O(new_n70_));
  inv1   g46(.a(x08), .O(new_n71_));
  nand2  g47(.a(x01), .b(x00), .O(new_n72_));
  nand2  g48(.a(x09), .b(new_n28_), .O(new_n73_));
  and2   g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n25_), .c(new_n36_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n71_), .c(new_n50_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n70_), .O(z4));
  nand3  g53(.a(x13), .b(new_n64_), .c(new_n50_), .O(new_n78_));
  inv1   g54(.a(new_n78_), .O(new_n79_));
  nand2  g55(.a(new_n50_), .b(x00), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(new_n79_), .c(new_n36_), .d(x03), .O(z5));
  nor2   g57(.a(x02), .b(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n41_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(new_n73_), .O(new_n84_));
  nor2   g60(.a(new_n33_), .b(x01), .O(new_n85_));
  nor2   g61(.a(x14), .b(new_n28_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n85_), .c(new_n41_), .O(new_n87_));
  nand3  g63(.a(new_n71_), .b(x02), .c(new_n28_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(new_n89_));
  nand4  g65(.a(new_n89_), .b(new_n36_), .c(new_n50_), .d(x03), .O(new_n90_));
  inv1   g66(.a(new_n90_), .O(z6));
  nand2  g67(.a(x09), .b(new_n33_), .O(new_n92_));
  nand4  g68(.a(new_n36_), .b(new_n71_), .c(new_n50_), .d(x02), .O(new_n93_));
  aoi21  g69(.a(new_n93_), .b(new_n92_), .c(x01), .O(new_n94_));
  oai21  g70(.a(x08), .b(new_n28_), .c(new_n50_), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(new_n94_), .c(x03), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n36_), .O(z7));
  nand2  g73(.a(x05), .b(x02), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(x00), .c(new_n57_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(x01), .O(new_n100_));
  nand3  g76(.a(new_n36_), .b(new_n50_), .c(new_n28_), .O(new_n101_));
  aoi21  g77(.a(new_n101_), .b(x05), .c(new_n33_), .O(new_n102_));
  nand4  g78(.a(new_n36_), .b(new_n57_), .c(new_n50_), .d(new_n33_), .O(new_n103_));
  inv1   g79(.a(new_n103_), .O(new_n104_));
  oai21  g80(.a(new_n104_), .b(new_n102_), .c(new_n41_), .O(new_n105_));
  nand2  g81(.a(new_n64_), .b(new_n33_), .O(new_n106_));
  aoi21  g82(.a(new_n106_), .b(x09), .c(x07), .O(new_n107_));
  nand3  g83(.a(new_n107_), .b(new_n105_), .c(new_n100_), .O(new_n108_));
  nand2  g84(.a(new_n108_), .b(x03), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(new_n36_), .O(z8));
endmodule


