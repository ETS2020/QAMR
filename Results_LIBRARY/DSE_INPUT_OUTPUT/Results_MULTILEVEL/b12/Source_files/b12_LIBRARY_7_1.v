// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x07), .O(new_n31_));
  nand2  g07(.a(x10), .b(new_n31_), .O(new_n32_));
  oai21  g08(.a(new_n30_), .b(x00), .c(new_n32_), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n32_), .O(z1));
  nand2  g19(.a(x07), .b(new_n35_), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x09), .c(new_n31_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n44_), .c(x01), .O(new_n47_));
  aoi21  g23(.a(x10), .b(new_n31_), .c(new_n25_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n47_), .c(new_n34_), .O(new_n49_));
  inv1   g25(.a(x08), .O(new_n50_));
  inv1   g26(.a(x09), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(x01), .c(new_n25_), .O(new_n52_));
  nand4  g28(.a(new_n52_), .b(new_n45_), .c(new_n50_), .d(new_n31_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n49_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n32_), .O(z3));
  nand2  g34(.a(new_n45_), .b(x09), .O(new_n59_));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n59_), .c(new_n31_), .O(new_n61_));
  oai21  g37(.a(x11), .b(new_n31_), .c(new_n61_), .O(z4));
  nand3  g38(.a(x13), .b(new_n55_), .c(new_n34_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n31_), .O(z5));
  inv1   g41(.a(x01), .O(new_n66_));
  nand2  g42(.a(x09), .b(new_n35_), .O(new_n67_));
  nand2  g43(.a(new_n51_), .b(x03), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n25_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n60_), .c(new_n66_), .O(new_n70_));
  aoi21  g46(.a(x14), .b(x02), .c(x00), .O(new_n71_));
  nor2   g47(.a(x08), .b(new_n34_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n45_), .c(new_n31_), .O(new_n75_));
  inv1   g51(.a(new_n75_), .O(z6));
  nand3  g52(.a(x03), .b(new_n25_), .c(new_n66_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  nand4  g54(.a(x09), .b(x03), .c(new_n25_), .d(new_n66_), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(new_n78_), .c(new_n45_), .d(new_n31_), .O(z7));
  nand4  g56(.a(new_n55_), .b(x03), .c(new_n25_), .d(new_n66_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x09), .O(new_n82_));
  aoi21  g58(.a(new_n51_), .b(new_n34_), .c(x10), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n82_), .c(new_n31_), .O(z8));
endmodule


