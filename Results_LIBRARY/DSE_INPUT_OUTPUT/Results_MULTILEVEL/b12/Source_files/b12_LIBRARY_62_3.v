// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:37 2020

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
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x09), .O(new_n25_));
  inv1   g01(.a(x13), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(new_n27_), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x01), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x02), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  inv1   g10(.a(x01), .O(new_n35_));
  oai21  g11(.a(x05), .b(new_n32_), .c(x02), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n34_), .c(new_n28_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  nand2  g16(.a(new_n32_), .b(new_n29_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(x02), .O(new_n43_));
  nand3  g19(.a(x03), .b(new_n30_), .c(x01), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n28_), .O(z1));
  nand3  g23(.a(x07), .b(new_n29_), .c(new_n35_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n30_), .c(x00), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x08), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(x02), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n49_), .c(new_n28_), .O(new_n54_));
  nand2  g30(.a(x10), .b(new_n25_), .O(new_n55_));
  nand2  g31(.a(new_n26_), .b(x09), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g33(.a(x08), .b(x07), .c(x00), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n57_), .c(new_n29_), .O(new_n59_));
  inv1   g35(.a(x10), .O(new_n60_));
  aoi21  g36(.a(x08), .b(x00), .c(x13), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(new_n60_), .c(x09), .d(new_n50_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n54_), .O(z2));
  inv1   g41(.a(x11), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  oai22  g43(.a(new_n67_), .b(x00), .c(new_n66_), .d(new_n50_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n28_), .O(z3));
  oai21  g45(.a(new_n27_), .b(new_n66_), .c(x07), .O(new_n70_));
  inv1   g46(.a(new_n56_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(x08), .c(x00), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n50_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n70_), .O(z4));
  nor2   g50(.a(x10), .b(x09), .O(new_n75_));
  nor2   g51(.a(new_n26_), .b(x12), .O(new_n76_));
  nand4  g52(.a(new_n76_), .b(new_n75_), .c(new_n50_), .d(new_n40_), .O(z5));
  nand2  g53(.a(new_n35_), .b(new_n40_), .O(new_n78_));
  nand2  g54(.a(new_n51_), .b(x00), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g56(.a(x09), .b(new_n29_), .O(new_n81_));
  nand2  g57(.a(new_n25_), .b(x03), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n81_), .c(new_n30_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g60(.a(x08), .b(new_n40_), .O(new_n85_));
  aoi21  g61(.a(x14), .b(x02), .c(x00), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n85_), .c(x01), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n60_), .c(new_n50_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n28_), .O(z6));
  nor2   g66(.a(new_n27_), .b(x08), .O(new_n91_));
  aoi21  g67(.a(new_n60_), .b(new_n50_), .c(x13), .O(new_n92_));
  nand3  g68(.a(x03), .b(new_n30_), .c(new_n35_), .O(new_n93_));
  oai21  g69(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand2  g70(.a(new_n60_), .b(new_n50_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n25_), .O(new_n96_));
  nand4  g72(.a(new_n71_), .b(x03), .c(new_n30_), .d(new_n35_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z7));
  nand2  g74(.a(new_n95_), .b(new_n28_), .O(new_n99_));
  nand4  g75(.a(new_n67_), .b(x03), .c(new_n30_), .d(new_n35_), .O(new_n100_));
  nand3  g76(.a(new_n100_), .b(new_n26_), .c(x09), .O(new_n101_));
  nand2  g77(.a(new_n25_), .b(new_n40_), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(z8));
endmodule


