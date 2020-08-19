// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
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
  inv1   g11(.a(x07), .O(new_n36_));
  nand2  g12(.a(x10), .b(new_n36_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n29_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n27_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n27_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(z1));
  oai21  g20(.a(x05), .b(new_n30_), .c(x01), .O(new_n45_));
  nand2  g21(.a(x05), .b(x01), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g23(.a(x04), .b(new_n26_), .c(x07), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n50_));
  nand2  g26(.a(x07), .b(new_n26_), .O(new_n51_));
  nand2  g27(.a(x09), .b(new_n36_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x01), .O(new_n53_));
  aoi21  g29(.a(new_n50_), .b(x02), .c(new_n53_), .O(new_n54_));
  inv1   g30(.a(x10), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(x09), .c(new_n29_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n27_), .c(x08), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(x10), .c(new_n36_), .O(new_n58_));
  oai21  g34(.a(new_n54_), .b(x00), .c(new_n58_), .O(z2));
  oai21  g35(.a(x10), .b(x07), .c(x11), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x00), .O(new_n61_));
  oai21  g37(.a(x12), .b(x00), .c(new_n55_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n36_), .O(new_n63_));
  or2    g39(.a(x12), .b(x11), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z3));
  inv1   g41(.a(x08), .O(new_n66_));
  inv1   g42(.a(x09), .O(new_n67_));
  nand2  g43(.a(x01), .b(x00), .O(new_n68_));
  oai21  g44(.a(new_n67_), .b(x01), .c(new_n68_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(x09), .c(x00), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n55_), .c(new_n36_), .O(new_n72_));
  oai21  g48(.a(x11), .b(new_n36_), .c(new_n72_), .O(z4));
  nor2   g49(.a(x12), .b(x00), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(x07), .c(x13), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n55_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n36_), .O(z5));
  nand2  g53(.a(new_n67_), .b(x03), .O(new_n78_));
  nand2  g54(.a(new_n55_), .b(x01), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n78_), .c(new_n25_), .O(new_n80_));
  oai21  g56(.a(new_n67_), .b(x03), .c(new_n27_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n29_), .O(new_n82_));
  inv1   g58(.a(new_n82_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n80_), .c(new_n66_), .O(new_n84_));
  nand2  g60(.a(x14), .b(x02), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x01), .O(new_n86_));
  nand3  g62(.a(new_n67_), .b(x03), .c(new_n27_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n86_), .c(new_n82_), .O(new_n88_));
  aoi21  g64(.a(new_n88_), .b(new_n25_), .c(x10), .O(new_n89_));
  aoi21  g65(.a(new_n89_), .b(new_n84_), .c(x07), .O(z6));
  nand3  g66(.a(new_n66_), .b(new_n36_), .c(x02), .O(new_n91_));
  nand3  g67(.a(x09), .b(x03), .c(new_n27_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n29_), .O(new_n94_));
  oai21  g70(.a(new_n26_), .b(x01), .c(new_n66_), .O(new_n95_));
  nand4  g71(.a(new_n95_), .b(new_n94_), .c(new_n55_), .d(new_n36_), .O(z7));
  nand3  g72(.a(x03), .b(new_n27_), .c(new_n29_), .O(new_n97_));
  aoi21  g73(.a(new_n97_), .b(new_n36_), .c(x12), .O(new_n98_));
  nand2  g74(.a(new_n67_), .b(new_n25_), .O(new_n99_));
  oai21  g75(.a(new_n98_), .b(new_n67_), .c(new_n99_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n55_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n36_), .O(z8));
endmodule


