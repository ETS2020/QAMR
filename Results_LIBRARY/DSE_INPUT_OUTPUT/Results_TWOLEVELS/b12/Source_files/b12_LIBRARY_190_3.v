// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  inv1   g06(.a(x09), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(new_n30_), .c(x02), .d(new_n29_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(new_n33_));
  nor2   g09(.a(x05), .b(new_n30_), .O(new_n34_));
  nor3   g10(.a(new_n34_), .b(new_n27_), .c(new_n29_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n25_), .O(new_n36_));
  nor2   g12(.a(new_n31_), .b(new_n27_), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n36_), .O(z0));
  and2   g15(.a(x06), .b(x05), .O(new_n40_));
  aoi22  g16(.a(new_n40_), .b(x01), .c(new_n30_), .d(new_n26_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n31_), .c(x02), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n27_), .c(x01), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(x00), .O(z1));
  oai21  g20(.a(x05), .b(new_n30_), .c(x01), .O(new_n45_));
  aoi21  g21(.a(new_n30_), .b(new_n26_), .c(x01), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n34_), .c(new_n31_), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n29_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(new_n51_));
  nand2  g27(.a(new_n49_), .b(new_n48_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  nor2   g29(.a(x10), .b(new_n31_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n53_), .c(x01), .O(new_n56_));
  aoi21  g32(.a(new_n51_), .b(x02), .c(new_n56_), .O(new_n57_));
  nor2   g33(.a(new_n49_), .b(x03), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n54_), .c(new_n29_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n27_), .c(x08), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n48_), .c(new_n37_), .O(new_n61_));
  oai21  g37(.a(new_n57_), .b(x00), .c(new_n61_), .O(z2));
  inv1   g38(.a(x11), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n48_), .c(x00), .O(new_n64_));
  inv1   g40(.a(x12), .O(new_n65_));
  oai21  g41(.a(x07), .b(x00), .c(x11), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n64_), .c(new_n38_), .O(z3));
  nand3  g44(.a(x09), .b(x08), .c(x00), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n48_), .O(new_n70_));
  nand2  g46(.a(new_n63_), .b(x07), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n38_), .O(z4));
  nor2   g48(.a(x12), .b(x00), .O(new_n73_));
  inv1   g49(.a(x13), .O(new_n74_));
  nor2   g50(.a(new_n74_), .b(x10), .O(new_n75_));
  nand4  g51(.a(new_n75_), .b(new_n73_), .c(new_n38_), .d(new_n48_), .O(z5));
  inv1   g52(.a(x08), .O(new_n77_));
  nand2  g53(.a(new_n31_), .b(x03), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n27_), .c(new_n25_), .O(new_n79_));
  nand2  g55(.a(x09), .b(new_n26_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n28_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  nand2  g58(.a(x14), .b(x01), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x02), .O(new_n84_));
  oai21  g60(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n27_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n84_), .c(new_n80_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n49_), .c(new_n48_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n38_), .O(z6));
  nor2   g67(.a(x08), .b(x07), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(x09), .c(x02), .O(new_n93_));
  oai21  g69(.a(new_n52_), .b(new_n28_), .c(x03), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n77_), .O(new_n95_));
  nand2  g71(.a(x09), .b(x03), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(x01), .c(new_n49_), .O(new_n97_));
  nor2   g73(.a(new_n97_), .b(x07), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n95_), .c(new_n93_), .O(z7));
  nand4  g75(.a(new_n65_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(x09), .O(new_n101_));
  aoi21  g77(.a(new_n31_), .b(new_n25_), .c(x10), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(new_n101_), .c(new_n48_), .O(z8));
endmodule


