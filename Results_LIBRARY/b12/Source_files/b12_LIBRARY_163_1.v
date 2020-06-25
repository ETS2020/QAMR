// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  nor2   g11(.a(x04), .b(x03), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  aoi22  g14(.a(x06), .b(x05), .c(new_n28_), .d(new_n38_), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n37_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(x00), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  inv1   g20(.a(x14), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand4  g22(.a(new_n46_), .b(new_n36_), .c(new_n33_), .d(new_n27_), .O(new_n47_));
  oai21  g23(.a(x10), .b(x07), .c(new_n38_), .O(new_n48_));
  nand3  g24(.a(new_n44_), .b(x09), .c(new_n43_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi22  g26(.a(new_n50_), .b(new_n27_), .c(new_n47_), .d(x02), .O(new_n51_));
  nand2  g27(.a(new_n44_), .b(x09), .O(new_n52_));
  nand2  g28(.a(x10), .b(new_n38_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n52_), .c(x01), .O(new_n54_));
  nor2   g30(.a(x08), .b(x07), .O(new_n55_));
  oai21  g31(.a(new_n54_), .b(x02), .c(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n51_), .b(x00), .c(new_n56_), .O(z2));
  inv1   g33(.a(x00), .O(new_n58_));
  aoi22  g34(.a(x12), .b(new_n58_), .c(x11), .d(x07), .O(z3));
  nand3  g35(.a(x09), .b(x08), .c(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n43_), .O(new_n61_));
  oai21  g37(.a(x11), .b(new_n43_), .c(new_n61_), .O(z4));
  nor2   g38(.a(x12), .b(x00), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(x13), .c(new_n44_), .d(new_n43_), .O(z5));
  nand2  g40(.a(new_n44_), .b(new_n43_), .O(new_n65_));
  inv1   g41(.a(x08), .O(new_n66_));
  inv1   g42(.a(x09), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x03), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n27_), .c(new_n58_), .O(new_n69_));
  nand3  g45(.a(x09), .b(new_n38_), .c(new_n27_), .O(new_n70_));
  oai21  g46(.a(x14), .b(new_n25_), .c(new_n70_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n69_), .c(new_n66_), .O(new_n72_));
  aoi21  g48(.a(new_n68_), .b(new_n25_), .c(x14), .O(new_n73_));
  nand2  g49(.a(new_n70_), .b(new_n26_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n73_), .c(new_n58_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n72_), .c(new_n65_), .O(z6));
  nand4  g52(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(x02), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(x03), .c(new_n27_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n66_), .O(new_n79_));
  nor2   g55(.a(x02), .b(x01), .O(new_n80_));
  nor2   g56(.a(new_n67_), .b(new_n38_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n80_), .c(new_n65_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n79_), .O(z7));
  inv1   g59(.a(x12), .O(new_n84_));
  nand3  g60(.a(new_n80_), .b(new_n84_), .c(x03), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x09), .O(new_n86_));
  aoi21  g62(.a(new_n67_), .b(new_n58_), .c(new_n65_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n86_), .O(z8));
endmodule


