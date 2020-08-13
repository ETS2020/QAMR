// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  nand2  g06(.a(x08), .b(x00), .O(new_n31_));
  oai21  g07(.a(new_n30_), .b(x00), .c(new_n31_), .O(z0));
  inv1   g08(.a(x03), .O(new_n33_));
  inv1   g09(.a(x04), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n25_), .c(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n37_), .c(x00), .O(z1));
  oai21  g15(.a(x08), .b(x07), .c(x00), .O(new_n40_));
  inv1   g16(.a(x01), .O(new_n41_));
  nand3  g17(.a(x10), .b(new_n33_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g20(.a(x07), .b(new_n33_), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n45_), .c(x00), .O(new_n49_));
  inv1   g25(.a(x08), .O(new_n50_));
  nand4  g26(.a(new_n47_), .b(x09), .c(new_n50_), .d(new_n46_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n49_), .c(new_n41_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n44_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n31_), .O(z3));
  and2   g34(.a(new_n56_), .b(new_n31_), .O(z4));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(x13), .c(new_n55_), .d(new_n47_), .O(z5));
  nand2  g37(.a(x09), .b(new_n33_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x03), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n62_), .c(new_n25_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n31_), .c(new_n41_), .O(new_n66_));
  aoi21  g42(.a(x14), .b(x02), .c(x00), .O(new_n67_));
  inv1   g43(.a(x00), .O(new_n68_));
  nor2   g44(.a(x08), .b(new_n68_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n47_), .c(new_n46_), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(z6));
  nand3  g49(.a(x03), .b(new_n25_), .c(new_n41_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x08), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x09), .O(new_n76_));
  nand3  g52(.a(new_n31_), .b(new_n47_), .c(new_n46_), .O(new_n77_));
  aoi21  g53(.a(new_n74_), .b(new_n50_), .c(new_n77_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n76_), .O(z7));
  oai21  g55(.a(new_n63_), .b(x08), .c(x00), .O(new_n80_));
  nand4  g56(.a(new_n55_), .b(x03), .c(new_n25_), .d(new_n41_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g58(.a(new_n47_), .b(new_n46_), .O(new_n83_));
  aoi22  g59(.a(new_n83_), .b(new_n31_), .c(new_n63_), .d(new_n68_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n82_), .O(z8));
endmodule


