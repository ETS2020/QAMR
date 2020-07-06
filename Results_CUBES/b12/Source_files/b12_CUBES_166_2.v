// Benchmark "FAU" written by ABC on Mon Jul  6 13:27:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(x03), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  and2   g03(.a(x05), .b(x02), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n27_), .c(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(x00), .O(z0));
  nand3  g08(.a(x06), .b(x05), .c(x01), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x02), .O(new_n34_));
  nand2  g10(.a(new_n27_), .b(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n34_), .c(x00), .O(z1));
  inv1   g12(.a(x01), .O(new_n37_));
  inv1   g13(.a(x08), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g16(.a(x09), .O(new_n41_));
  nor2   g17(.a(x10), .b(new_n41_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  inv1   g19(.a(x00), .O(new_n44_));
  nand2  g20(.a(new_n42_), .b(new_n44_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n43_), .c(x07), .O(new_n46_));
  inv1   g22(.a(x03), .O(new_n47_));
  nor2   g23(.a(x10), .b(x07), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n25_), .c(x00), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n46_), .c(new_n37_), .O(new_n52_));
  aoi21  g28(.a(x05), .b(new_n37_), .c(x00), .O(new_n53_));
  nor2   g29(.a(x08), .b(x07), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n53_), .c(x02), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n52_), .O(z2));
  aoi22  g32(.a(x12), .b(new_n44_), .c(x11), .d(x07), .O(z3));
  inv1   g33(.a(x07), .O(new_n58_));
  nand3  g34(.a(x09), .b(x08), .c(x00), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g36(.a(x11), .b(new_n58_), .c(new_n60_), .O(z4));
  nor2   g37(.a(x12), .b(x00), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(x13), .c(new_n39_), .d(new_n58_), .O(z5));
  nand2  g39(.a(new_n41_), .b(x03), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n25_), .c(new_n44_), .O(new_n65_));
  oai22  g41(.a(new_n41_), .b(x03), .c(x02), .d(new_n37_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n65_), .c(new_n38_), .O(new_n67_));
  aoi21  g43(.a(new_n64_), .b(new_n37_), .c(x02), .O(new_n68_));
  nand2  g44(.a(x14), .b(x01), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x02), .O(new_n70_));
  oai21  g46(.a(new_n41_), .b(x03), .c(new_n70_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n68_), .c(new_n44_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n67_), .c(new_n49_), .O(z6));
  nand3  g49(.a(x09), .b(x03), .c(new_n37_), .O(new_n74_));
  nand4  g50(.a(new_n39_), .b(new_n38_), .c(new_n58_), .d(x01), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n25_), .O(new_n77_));
  oai21  g53(.a(x07), .b(new_n25_), .c(x03), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n38_), .c(new_n49_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(z7));
  nand2  g56(.a(new_n48_), .b(new_n37_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(x05), .c(new_n25_), .O(new_n82_));
  nor3   g58(.a(new_n49_), .b(new_n26_), .c(x09), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(new_n44_), .O(new_n84_));
  nand2  g60(.a(new_n28_), .b(new_n44_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n41_), .O(new_n86_));
  oai21  g62(.a(x12), .b(x02), .c(x09), .O(new_n87_));
  oai21  g63(.a(x09), .b(new_n44_), .c(new_n47_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n87_), .c(new_n48_), .O(new_n89_));
  aoi21  g65(.a(new_n86_), .b(x01), .c(new_n89_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n84_), .O(z8));
endmodule


