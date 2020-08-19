// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:14 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  nor2   g00(.a(x11), .b(x10), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nor2   g05(.a(x05), .b(new_n29_), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nand3  g09(.a(new_n26_), .b(x03), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(new_n35_));
  nand3  g11(.a(new_n29_), .b(x03), .c(x02), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n35_), .c(new_n27_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n26_), .O(z0));
  inv1   g15(.a(x03), .O(new_n40_));
  nand2  g16(.a(new_n29_), .b(new_n40_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(x02), .O(new_n43_));
  nand3  g19(.a(x03), .b(new_n33_), .c(x01), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n26_), .c(new_n27_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(z1));
  nand2  g23(.a(new_n31_), .b(x01), .O(new_n48_));
  nor2   g24(.a(new_n40_), .b(x01), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n30_), .c(new_n26_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand4  g28(.a(x11), .b(new_n52_), .c(new_n51_), .d(new_n28_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(new_n54_));
  oai21  g30(.a(x10), .b(x07), .c(new_n40_), .O(new_n55_));
  inv1   g31(.a(x09), .O(new_n56_));
  nor2   g32(.a(x10), .b(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n55_), .c(x01), .O(new_n59_));
  aoi21  g35(.a(new_n54_), .b(x02), .c(new_n59_), .O(new_n60_));
  nor2   g36(.a(new_n52_), .b(x03), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n57_), .c(new_n28_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n33_), .c(x08), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n51_), .c(new_n25_), .O(new_n64_));
  oai21  g40(.a(new_n60_), .b(x00), .c(new_n64_), .O(z2));
  nand2  g41(.a(x11), .b(new_n51_), .O(new_n66_));
  inv1   g42(.a(x11), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x10), .O(new_n68_));
  aoi22  g44(.a(new_n68_), .b(new_n66_), .c(x12), .d(new_n27_), .O(z3));
  oai21  g45(.a(new_n52_), .b(x07), .c(new_n67_), .O(new_n70_));
  nand3  g46(.a(x09), .b(x08), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n70_), .O(z4));
  nor2   g49(.a(x07), .b(x00), .O(new_n74_));
  inv1   g50(.a(x13), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(x12), .c(new_n51_), .O(new_n76_));
  nand4  g52(.a(new_n76_), .b(new_n74_), .c(x11), .d(new_n52_), .O(z5));
  oai21  g53(.a(x09), .b(new_n40_), .c(new_n28_), .O(new_n78_));
  nor2   g54(.a(x02), .b(x00), .O(new_n79_));
  nor2   g55(.a(x08), .b(new_n27_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  oai21  g57(.a(new_n56_), .b(x03), .c(new_n33_), .O(new_n82_));
  nand2  g58(.a(x08), .b(x00), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n82_), .c(new_n28_), .O(new_n84_));
  inv1   g60(.a(x14), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(x01), .c(new_n27_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(x11), .c(new_n52_), .d(new_n51_), .O(new_n88_));
  inv1   g64(.a(new_n88_), .O(z6));
  nand3  g65(.a(x09), .b(x03), .c(new_n33_), .O(new_n90_));
  inv1   g66(.a(x08), .O(new_n91_));
  nand4  g67(.a(new_n52_), .b(new_n91_), .c(new_n51_), .d(x02), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(new_n90_), .c(x01), .O(new_n93_));
  oai21  g69(.a(new_n49_), .b(x08), .c(new_n51_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(new_n93_), .c(x11), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n52_), .O(z7));
  inv1   g72(.a(x12), .O(new_n97_));
  nand4  g73(.a(new_n97_), .b(x03), .c(new_n33_), .d(new_n28_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(x09), .O(new_n99_));
  aoi21  g75(.a(new_n56_), .b(new_n27_), .c(x10), .O(new_n100_));
  aoi21  g76(.a(x11), .b(x07), .c(new_n25_), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(z8));
endmodule


