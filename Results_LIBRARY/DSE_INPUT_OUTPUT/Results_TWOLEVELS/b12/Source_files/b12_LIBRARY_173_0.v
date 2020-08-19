// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x09), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(new_n31_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n32_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n34_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n31_), .c(x04), .d(x03), .O(new_n41_));
  nor2   g17(.a(new_n28_), .b(x02), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x01), .O(new_n43_));
  oai21  g19(.a(new_n41_), .b(new_n29_), .c(new_n43_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n27_), .c(new_n39_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  nand3  g22(.a(new_n32_), .b(new_n28_), .c(new_n31_), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n27_), .c(x02), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  aoi21  g25(.a(new_n26_), .b(new_n49_), .c(new_n28_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(x01), .c(new_n48_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  oai21  g29(.a(new_n26_), .b(new_n28_), .c(new_n31_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n29_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n52_), .c(new_n27_), .O(z2));
  oai21  g33(.a(x07), .b(new_n39_), .c(x10), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  oai21  g35(.a(new_n25_), .b(x07), .c(x11), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g37(.a(x11), .O(new_n62_));
  inv1   g38(.a(x12), .O(new_n63_));
  oai21  g39(.a(new_n62_), .b(new_n49_), .c(new_n63_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(z3));
  oai21  g41(.a(new_n25_), .b(x08), .c(x00), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n49_), .O(new_n67_));
  nand2  g43(.a(new_n62_), .b(x07), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n59_), .O(z4));
  nand4  g45(.a(x13), .b(new_n63_), .c(new_n49_), .d(new_n39_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x09), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n26_), .O(z5));
  oai21  g48(.a(x02), .b(x01), .c(x00), .O(new_n73_));
  nand2  g49(.a(new_n28_), .b(new_n31_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  aoi21  g52(.a(x14), .b(x02), .c(new_n31_), .O(new_n77_));
  aoi21  g53(.a(x03), .b(new_n29_), .c(x01), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n77_), .c(new_n39_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(new_n26_), .c(x09), .d(new_n49_), .O(new_n81_));
  inv1   g57(.a(new_n81_), .O(z6));
  nand2  g58(.a(new_n42_), .b(new_n31_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(x08), .c(new_n49_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x09), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n26_), .O(z7));
  nor2   g62(.a(x02), .b(x01), .O(new_n87_));
  oai21  g63(.a(x12), .b(x07), .c(x09), .O(new_n88_));
  nor2   g64(.a(x10), .b(new_n25_), .O(new_n89_));
  nand4  g65(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x03), .O(z8));
endmodule


