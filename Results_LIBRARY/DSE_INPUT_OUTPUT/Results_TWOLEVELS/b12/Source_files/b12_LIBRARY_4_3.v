// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  inv1   g06(.a(x09), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(new_n30_), .c(x02), .d(new_n29_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n30_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n25_), .O(new_n36_));
  nand2  g12(.a(x09), .b(x02), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(z0));
  and2   g14(.a(x06), .b(x05), .O(new_n39_));
  aoi22  g15(.a(new_n39_), .b(x01), .c(new_n30_), .d(new_n26_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n31_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n27_), .c(x01), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(x00), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  nand4  g20(.a(x10), .b(new_n26_), .c(new_n27_), .d(new_n29_), .O(new_n45_));
  oai21  g21(.a(x09), .b(new_n27_), .c(new_n45_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g23(.a(x07), .b(new_n26_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n48_), .c(x00), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  nand4  g29(.a(new_n50_), .b(x09), .c(new_n53_), .d(new_n49_), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n52_), .c(new_n27_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(x01), .c(new_n47_), .O(z2));
  inv1   g33(.a(x11), .O(new_n58_));
  inv1   g34(.a(x12), .O(new_n59_));
  oai22  g35(.a(new_n59_), .b(x00), .c(new_n58_), .d(new_n49_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n37_), .O(z3));
  nand3  g37(.a(x09), .b(x08), .c(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  nand2  g39(.a(new_n58_), .b(x07), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n37_), .O(z4));
  oai21  g41(.a(x10), .b(x07), .c(new_n37_), .O(new_n66_));
  inv1   g42(.a(x13), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(x00), .c(new_n49_), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n66_), .c(new_n37_), .d(new_n59_), .O(z5));
  nor2   g45(.a(new_n53_), .b(new_n25_), .O(new_n70_));
  oai21  g46(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n71_));
  nor2   g47(.a(new_n31_), .b(x03), .O(new_n72_));
  aoi21  g48(.a(new_n71_), .b(new_n27_), .c(new_n72_), .O(new_n73_));
  aoi21  g49(.a(x14), .b(x01), .c(x00), .O(new_n74_));
  nor2   g50(.a(x08), .b(new_n25_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(x02), .O(new_n76_));
  oai21  g52(.a(new_n73_), .b(new_n70_), .c(new_n76_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n50_), .c(new_n49_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n37_), .O(z6));
  oai21  g55(.a(x08), .b(x07), .c(new_n31_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x02), .O(new_n81_));
  nand2  g57(.a(new_n50_), .b(new_n49_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n28_), .c(x03), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  nand3  g60(.a(x09), .b(x03), .c(new_n29_), .O(new_n85_));
  nand4  g61(.a(new_n85_), .b(new_n84_), .c(new_n81_), .d(new_n66_), .O(z7));
  nand3  g62(.a(new_n59_), .b(x03), .c(new_n29_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(x09), .c(new_n27_), .O(new_n88_));
  nand2  g64(.a(new_n31_), .b(new_n25_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n66_), .O(z8));
endmodule


