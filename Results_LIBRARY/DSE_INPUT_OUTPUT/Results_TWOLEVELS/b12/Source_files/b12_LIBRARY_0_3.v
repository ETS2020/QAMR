// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_;
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
  nand2  g11(.a(x13), .b(x10), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(z0));
  nand2  g13(.a(x06), .b(x05), .O(new_n38_));
  oai22  g14(.a(new_n38_), .b(new_n29_), .c(x04), .d(x03), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n27_), .c(x01), .O(new_n40_));
  oai21  g16(.a(new_n39_), .b(new_n27_), .c(new_n40_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n36_), .O(z1));
  oai21  g19(.a(x05), .b(new_n30_), .c(x01), .O(new_n44_));
  aoi21  g20(.a(x05), .b(x01), .c(new_n30_), .O(new_n45_));
  oai22  g21(.a(x10), .b(x07), .c(x04), .d(new_n26_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n29_), .c(new_n45_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n44_), .c(new_n27_), .O(new_n48_));
  oai21  g24(.a(x10), .b(x07), .c(new_n26_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x09), .O(new_n51_));
  nor2   g27(.a(x10), .b(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n49_), .c(x01), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n48_), .c(new_n25_), .O(new_n55_));
  inv1   g31(.a(new_n36_), .O(new_n56_));
  inv1   g32(.a(x10), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(x03), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n52_), .c(new_n29_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n27_), .c(x08), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n50_), .c(new_n56_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n55_), .O(z2));
  inv1   g38(.a(x12), .O(new_n63_));
  nand2  g39(.a(x11), .b(x07), .O(new_n64_));
  oai21  g40(.a(new_n63_), .b(x00), .c(new_n64_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n36_), .O(z3));
  aoi21  g42(.a(x09), .b(x00), .c(x07), .O(new_n67_));
  nor2   g43(.a(x11), .b(new_n50_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n67_), .c(new_n36_), .O(new_n69_));
  inv1   g45(.a(x08), .O(new_n70_));
  inv1   g46(.a(x13), .O(new_n71_));
  nand2  g47(.a(x01), .b(x00), .O(new_n72_));
  nand2  g48(.a(x09), .b(new_n29_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n72_), .c(x10), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(x07), .c(new_n69_), .O(z4));
  nor2   g52(.a(x07), .b(x00), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(x10), .c(new_n71_), .O(new_n78_));
  nor3   g54(.a(x12), .b(x07), .c(x00), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(x10), .c(new_n78_), .O(z5));
  nand2  g56(.a(x08), .b(x00), .O(new_n81_));
  aoi21  g57(.a(x09), .b(new_n26_), .c(x02), .O(new_n82_));
  nand3  g58(.a(new_n51_), .b(x03), .c(new_n27_), .O(new_n83_));
  oai21  g59(.a(new_n82_), .b(x01), .c(new_n83_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  aoi21  g61(.a(x14), .b(x02), .c(x00), .O(new_n86_));
  nor2   g62(.a(x08), .b(new_n25_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(x01), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n57_), .c(new_n50_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n36_), .O(z6));
  nand3  g67(.a(new_n70_), .b(new_n50_), .c(x02), .O(new_n92_));
  nand3  g68(.a(x09), .b(x03), .c(new_n27_), .O(new_n93_));
  aoi21  g69(.a(new_n93_), .b(new_n92_), .c(x01), .O(new_n94_));
  oai21  g70(.a(new_n26_), .b(x01), .c(new_n70_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n50_), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(new_n94_), .c(new_n57_), .O(new_n97_));
  nand2  g73(.a(new_n71_), .b(x10), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n97_), .O(z7));
  nand4  g75(.a(new_n63_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n100_));
  oai21  g76(.a(x09), .b(x00), .c(new_n50_), .O(new_n101_));
  aoi21  g77(.a(new_n100_), .b(x09), .c(new_n101_), .O(new_n102_));
  oai21  g78(.a(new_n102_), .b(x10), .c(new_n98_), .O(z8));
endmodule


