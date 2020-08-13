// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_;
  nand2  g00(.a(x10), .b(x07), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n29_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand2  g13(.a(new_n29_), .b(new_n26_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n27_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(z1));
  nand2  g20(.a(x08), .b(x00), .O(new_n45_));
  nand2  g21(.a(x10), .b(new_n26_), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x09), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n46_), .c(x01), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(x02), .c(new_n45_), .O(new_n50_));
  nand3  g26(.a(x07), .b(new_n26_), .c(new_n32_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n47_), .c(new_n37_), .O(new_n53_));
  oai21  g29(.a(new_n50_), .b(x07), .c(new_n53_), .O(z2));
  inv1   g30(.a(x11), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  aoi22  g32(.a(new_n56_), .b(x07), .c(x12), .d(new_n37_), .O(z3));
  inv1   g33(.a(x07), .O(new_n58_));
  nand3  g34(.a(x09), .b(x08), .c(x00), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g36(.a(new_n55_), .b(x10), .c(x07), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n60_), .O(z4));
  inv1   g38(.a(x12), .O(new_n63_));
  nand4  g39(.a(x13), .b(new_n63_), .c(new_n47_), .d(new_n37_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand2  g41(.a(new_n47_), .b(x07), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n65_), .O(z5));
  nand2  g43(.a(x09), .b(new_n26_), .O(new_n68_));
  inv1   g44(.a(x09), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x03), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n68_), .c(new_n27_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n45_), .c(new_n32_), .O(new_n72_));
  aoi21  g48(.a(x14), .b(x02), .c(x00), .O(new_n73_));
  nor2   g49(.a(x08), .b(new_n37_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n47_), .c(new_n58_), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(z6));
  inv1   g54(.a(x08), .O(new_n79_));
  nand3  g55(.a(x03), .b(new_n27_), .c(new_n32_), .O(new_n80_));
  nand4  g56(.a(x09), .b(x03), .c(new_n27_), .d(new_n32_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  aoi21  g58(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(x07), .c(new_n66_), .O(z7));
  nand4  g60(.a(new_n63_), .b(x03), .c(new_n27_), .d(new_n32_), .O(new_n85_));
  oai21  g61(.a(x09), .b(x00), .c(new_n47_), .O(new_n86_));
  aoi21  g62(.a(new_n85_), .b(x09), .c(new_n86_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(x07), .c(new_n66_), .O(z8));
endmodule


