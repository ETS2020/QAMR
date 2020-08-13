// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x04), .c(new_n25_), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(x01), .c(new_n29_), .d(x03), .O(new_n32_));
  inv1   g08(.a(x10), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x07), .O(new_n34_));
  oai21  g10(.a(new_n32_), .b(x00), .c(new_n34_), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(new_n27_), .b(new_n37_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n34_), .O(z1));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  inv1   g21(.a(x01), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n37_), .c(new_n46_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g25(.a(x07), .b(new_n37_), .O(new_n50_));
  nand2  g26(.a(new_n33_), .b(x09), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  nand3  g29(.a(new_n33_), .b(x09), .c(new_n53_), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n49_), .c(new_n34_), .O(z2));
  inv1   g33(.a(x11), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x10), .O(new_n59_));
  aoi22  g35(.a(new_n59_), .b(x07), .c(x12), .d(new_n36_), .O(z3));
  inv1   g36(.a(x07), .O(new_n61_));
  nand3  g37(.a(x09), .b(x08), .c(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g39(.a(new_n58_), .b(new_n33_), .c(x07), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(z4));
  oai21  g41(.a(x07), .b(new_n36_), .c(x10), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  nand3  g43(.a(x13), .b(new_n67_), .c(new_n36_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n66_), .O(z5));
  nand2  g46(.a(x08), .b(x00), .O(new_n71_));
  nand2  g47(.a(x09), .b(new_n37_), .O(new_n72_));
  inv1   g48(.a(x09), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x03), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n72_), .c(new_n25_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n71_), .c(new_n46_), .O(new_n76_));
  nand2  g52(.a(x14), .b(x02), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n36_), .O(new_n78_));
  nand2  g54(.a(new_n53_), .b(x00), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(x01), .c(x07), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n76_), .c(x10), .O(z6));
  nand3  g58(.a(x03), .b(new_n25_), .c(new_n46_), .O(new_n83_));
  nor2   g59(.a(x02), .b(x01), .O(new_n84_));
  nor2   g60(.a(new_n73_), .b(new_n37_), .O(new_n85_));
  aoi22  g61(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n53_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(x07), .c(new_n33_), .O(z7));
  nand3  g63(.a(new_n84_), .b(new_n67_), .c(x03), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x09), .O(new_n89_));
  aoi21  g65(.a(new_n73_), .b(new_n36_), .c(x10), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n89_), .c(new_n61_), .O(z8));
endmodule


