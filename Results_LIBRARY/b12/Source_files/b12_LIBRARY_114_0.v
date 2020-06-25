// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi22  g11(.a(x06), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n38_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  nor3   g17(.a(x04), .b(x03), .c(x01), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(x03), .c(x01), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n43_), .c(new_n41_), .O(new_n48_));
  nand2  g24(.a(new_n45_), .b(x09), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(x03), .c(x01), .O(new_n50_));
  nor2   g26(.a(x08), .b(x07), .O(new_n51_));
  oai21  g27(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n48_), .O(z2));
  aoi22  g29(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  nand3  g30(.a(x09), .b(x08), .c(x00), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n44_), .O(new_n56_));
  oai21  g32(.a(x11), .b(new_n44_), .c(new_n56_), .O(z4));
  nor2   g33(.a(x12), .b(x00), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(x13), .c(new_n45_), .d(new_n44_), .O(z5));
  nand2  g35(.a(new_n45_), .b(new_n44_), .O(new_n60_));
  aoi21  g36(.a(x09), .b(new_n38_), .c(x01), .O(new_n61_));
  nor2   g37(.a(x14), .b(new_n38_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n61_), .c(new_n41_), .O(new_n63_));
  inv1   g39(.a(x08), .O(new_n64_));
  nand2  g40(.a(new_n38_), .b(new_n41_), .O(new_n65_));
  nand2  g41(.a(new_n64_), .b(x00), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g43(.a(x03), .b(new_n25_), .O(new_n68_));
  oai22  g44(.a(x09), .b(new_n41_), .c(new_n38_), .d(x01), .O(new_n69_));
  aoi22  g45(.a(new_n69_), .b(new_n64_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n63_), .c(new_n60_), .O(z6));
  inv1   g47(.a(x09), .O(new_n72_));
  nand2  g48(.a(x03), .b(new_n38_), .O(new_n73_));
  nor2   g49(.a(x09), .b(x02), .O(new_n74_));
  nand2  g50(.a(new_n51_), .b(new_n45_), .O(new_n75_));
  oai22  g51(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n25_), .O(new_n77_));
  aoi21  g53(.a(new_n64_), .b(x01), .c(new_n60_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(z7));
  oai21  g55(.a(x05), .b(new_n26_), .c(x02), .O(new_n80_));
  aoi21  g56(.a(new_n73_), .b(new_n80_), .c(new_n25_), .O(new_n81_));
  nand4  g57(.a(new_n45_), .b(new_n72_), .c(new_n44_), .d(new_n25_), .O(new_n82_));
  oai21  g58(.a(new_n31_), .b(new_n38_), .c(new_n82_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n81_), .c(new_n41_), .O(new_n84_));
  inv1   g60(.a(x12), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n38_), .c(new_n25_), .O(new_n86_));
  nand3  g62(.a(new_n45_), .b(new_n44_), .c(x03), .O(new_n87_));
  aoi21  g63(.a(new_n86_), .b(x09), .c(new_n87_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n84_), .O(z8));
endmodule


