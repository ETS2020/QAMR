// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
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
  nand2  g11(.a(x10), .b(x01), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(z0));
  inv1   g13(.a(x10), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n27_), .c(new_n25_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x01), .O(new_n41_));
  and2   g17(.a(x06), .b(x05), .O(new_n42_));
  aoi22  g18(.a(new_n42_), .b(x01), .c(new_n30_), .d(new_n26_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x02), .c(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n41_), .O(z1));
  oai21  g21(.a(x05), .b(new_n30_), .c(x01), .O(new_n46_));
  nand2  g22(.a(x05), .b(x01), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x04), .O(new_n48_));
  oai22  g24(.a(x10), .b(x07), .c(x04), .d(new_n26_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  nand2  g27(.a(x07), .b(new_n26_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  nand3  g29(.a(new_n38_), .b(x09), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  nand2  g32(.a(x10), .b(new_n26_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g34(.a(new_n51_), .b(x02), .c(new_n58_), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n53_), .c(new_n26_), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n29_), .c(new_n38_), .O(new_n62_));
  nand3  g38(.a(new_n38_), .b(x09), .c(new_n29_), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n27_), .c(x08), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n53_), .c(new_n62_), .O(new_n65_));
  oai21  g41(.a(new_n59_), .b(x00), .c(new_n65_), .O(z2));
  nand2  g42(.a(x11), .b(x07), .O(new_n67_));
  nand2  g43(.a(x12), .b(new_n25_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n36_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z3));
  aoi21  g46(.a(x09), .b(x00), .c(x07), .O(new_n71_));
  nor2   g47(.a(x11), .b(new_n53_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n71_), .c(new_n36_), .O(new_n73_));
  oai21  g49(.a(x10), .b(new_n25_), .c(x01), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n60_), .c(new_n53_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n73_), .O(z4));
  inv1   g52(.a(x12), .O(new_n77_));
  nor2   g53(.a(x07), .b(x00), .O(new_n78_));
  nand4  g54(.a(new_n78_), .b(x13), .c(new_n77_), .d(new_n38_), .O(z5));
  nor2   g55(.a(new_n60_), .b(new_n25_), .O(new_n80_));
  inv1   g56(.a(x09), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(x03), .c(new_n27_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n29_), .O(new_n83_));
  nand3  g59(.a(new_n81_), .b(x03), .c(new_n27_), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  nand2  g61(.a(x14), .b(x02), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n25_), .O(new_n87_));
  nand2  g63(.a(new_n60_), .b(x00), .O(new_n88_));
  aoi21  g64(.a(new_n88_), .b(new_n87_), .c(new_n29_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n85_), .c(new_n38_), .O(new_n90_));
  nor2   g66(.a(new_n90_), .b(x07), .O(z6));
  nand3  g67(.a(x09), .b(x03), .c(new_n27_), .O(new_n92_));
  nand4  g68(.a(new_n38_), .b(new_n60_), .c(new_n53_), .d(x02), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(new_n92_), .c(new_n38_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n29_), .O(new_n95_));
  aoi21  g71(.a(x03), .b(new_n29_), .c(x08), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(x07), .c(new_n38_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n95_), .O(z7));
  nand2  g74(.a(new_n53_), .b(x01), .O(new_n99_));
  nand4  g75(.a(new_n99_), .b(new_n77_), .c(x03), .d(new_n27_), .O(new_n100_));
  oai21  g76(.a(x09), .b(x00), .c(new_n53_), .O(new_n101_));
  aoi21  g77(.a(new_n100_), .b(x09), .c(new_n101_), .O(new_n102_));
  nand2  g78(.a(x10), .b(new_n29_), .O(new_n103_));
  oai21  g79(.a(new_n102_), .b(x10), .c(new_n103_), .O(z8));
endmodule


