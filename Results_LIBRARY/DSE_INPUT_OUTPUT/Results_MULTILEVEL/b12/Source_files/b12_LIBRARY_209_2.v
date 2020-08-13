// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:34 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x10), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x01), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  oai21  g14(.a(x04), .b(x03), .c(new_n29_), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(x10), .c(x04), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x02), .O(new_n43_));
  nand3  g19(.a(x06), .b(x05), .c(x02), .O(new_n44_));
  nand4  g20(.a(new_n44_), .b(x10), .c(x03), .d(x01), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n43_), .c(x00), .O(z1));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  nand3  g23(.a(x10), .b(new_n26_), .c(new_n29_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n27_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g26(.a(x07), .b(new_n26_), .c(new_n29_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand3  g28(.a(new_n36_), .b(x09), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n25_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand3  g32(.a(x09), .b(new_n56_), .c(new_n52_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n55_), .c(new_n50_), .O(z2));
  nand2  g36(.a(x11), .b(x07), .O(new_n61_));
  nand2  g37(.a(x12), .b(new_n25_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n37_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(z3));
  nand3  g40(.a(x09), .b(x08), .c(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  inv1   g42(.a(x11), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x07), .O(new_n68_));
  aoi22  g44(.a(new_n68_), .b(new_n66_), .c(new_n36_), .d(x01), .O(z4));
  inv1   g45(.a(x12), .O(new_n70_));
  nor3   g46(.a(x07), .b(x01), .c(x00), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(x13), .c(new_n70_), .d(new_n36_), .O(z5));
  nand2  g48(.a(x08), .b(x00), .O(new_n73_));
  nand2  g49(.a(x09), .b(new_n26_), .O(new_n74_));
  inv1   g50(.a(x09), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x03), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n74_), .c(new_n27_), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(new_n73_), .c(new_n36_), .d(new_n52_), .O(new_n78_));
  nor2   g54(.a(new_n78_), .b(x01), .O(z6));
  aoi21  g55(.a(x03), .b(new_n27_), .c(x08), .O(new_n80_));
  nand2  g56(.a(x09), .b(x03), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(x02), .c(new_n52_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n80_), .c(new_n29_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n36_), .O(z7));
  nand3  g60(.a(new_n70_), .b(x03), .c(new_n27_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x09), .O(new_n86_));
  aoi21  g62(.a(new_n75_), .b(new_n25_), .c(x10), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n86_), .c(new_n52_), .d(new_n29_), .O(z8));
endmodule


