// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand2  g15(.a(x03), .b(new_n27_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n25_), .c(new_n39_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g18(.a(x08), .b(x00), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  nand3  g21(.a(x10), .b(new_n35_), .c(new_n25_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  oai21  g23(.a(new_n45_), .b(new_n34_), .c(new_n47_), .O(new_n48_));
  nand3  g24(.a(x07), .b(new_n35_), .c(new_n34_), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x09), .c(new_n45_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n48_), .c(new_n43_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n43_), .O(z3));
  and2   g34(.a(new_n56_), .b(new_n43_), .O(z4));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(x13), .c(new_n55_), .d(new_n50_), .O(z5));
  nand2  g37(.a(x09), .b(new_n35_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x03), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n62_), .c(new_n27_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n43_), .c(new_n25_), .O(new_n66_));
  aoi21  g42(.a(x14), .b(x02), .c(x00), .O(new_n67_));
  nor2   g43(.a(x08), .b(new_n34_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n67_), .c(x01), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n50_), .c(new_n45_), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(z6));
  oai21  g48(.a(x10), .b(x07), .c(new_n43_), .O(new_n73_));
  nand2  g49(.a(new_n25_), .b(new_n34_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n40_), .c(x08), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x09), .O(new_n76_));
  inv1   g52(.a(x08), .O(new_n77_));
  oai21  g53(.a(new_n40_), .b(x01), .c(new_n77_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(z7));
  oai21  g55(.a(new_n63_), .b(x00), .c(x08), .O(new_n80_));
  nand4  g56(.a(new_n55_), .b(x03), .c(new_n27_), .d(new_n25_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x09), .O(new_n82_));
  aoi21  g58(.a(new_n63_), .b(new_n34_), .c(x10), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n45_), .O(z8));
endmodule


