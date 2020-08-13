// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:31 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_;
  nand2  g00(.a(x10), .b(x08), .O(new_n25_));
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
  nand3  g18(.a(new_n42_), .b(new_n25_), .c(new_n37_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(x08), .c(new_n27_), .O(new_n47_));
  nand2  g23(.a(x08), .b(x00), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n46_), .c(x09), .O(new_n49_));
  nand2  g25(.a(x10), .b(new_n26_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(x01), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n47_), .c(new_n45_), .O(new_n52_));
  nand2  g28(.a(new_n46_), .b(new_n45_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n26_), .c(new_n32_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n27_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n52_), .c(new_n25_), .O(z2));
  inv1   g33(.a(x11), .O(new_n58_));
  inv1   g34(.a(x12), .O(new_n59_));
  oai22  g35(.a(new_n59_), .b(x00), .c(new_n58_), .d(new_n45_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n25_), .O(z3));
  nand4  g37(.a(new_n46_), .b(x09), .c(x08), .d(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n45_), .O(new_n63_));
  nand2  g39(.a(new_n58_), .b(x07), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n25_), .O(z4));
  nand2  g41(.a(x13), .b(new_n59_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n37_), .c(x10), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(new_n25_), .c(new_n45_), .d(new_n37_), .O(z5));
  nand2  g44(.a(x09), .b(new_n26_), .O(new_n69_));
  inv1   g45(.a(x09), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x03), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n69_), .c(new_n27_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n48_), .c(new_n32_), .O(new_n73_));
  aoi21  g49(.a(x14), .b(x02), .c(x00), .O(new_n74_));
  nor2   g50(.a(x08), .b(new_n37_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n46_), .c(new_n45_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n25_), .O(z6));
  nor2   g55(.a(x02), .b(x01), .O(new_n80_));
  nor2   g56(.a(new_n70_), .b(new_n26_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n80_), .c(x07), .O(new_n82_));
  inv1   g58(.a(x08), .O(new_n83_));
  nand3  g59(.a(new_n80_), .b(new_n46_), .c(x03), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g61(.a(new_n82_), .b(x10), .c(new_n85_), .O(z7));
  nand3  g62(.a(new_n80_), .b(new_n59_), .c(x03), .O(new_n87_));
  oai21  g63(.a(x09), .b(x00), .c(new_n45_), .O(new_n88_));
  aoi21  g64(.a(new_n87_), .b(x09), .c(new_n88_), .O(new_n89_));
  nand2  g65(.a(x10), .b(new_n83_), .O(new_n90_));
  oai21  g66(.a(new_n89_), .b(x10), .c(new_n90_), .O(z8));
endmodule


