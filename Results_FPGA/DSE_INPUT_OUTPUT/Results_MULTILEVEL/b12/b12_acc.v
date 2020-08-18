// Benchmark "FAU" written by ABC on Thu Aug 13 10:37:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  aoi22  g03(.a(new_n27_), .b(x04), .c(new_n26_), .d(new_n25_), .O(new_n28_));
  nor2   g04(.a(new_n26_), .b(x02), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n28_), .c(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x03), .c(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(x00), .O(z0));
  nand2  g09(.a(new_n31_), .b(new_n26_), .O(new_n34_));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n34_), .c(x02), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x02), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(x03), .c(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n36_), .c(x00), .O(z1));
  oai21  g15(.a(x08), .b(x07), .c(x00), .O(new_n40_));
  inv1   g16(.a(x01), .O(new_n41_));
  inv1   g17(.a(x09), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n26_), .c(new_n41_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand2  g23(.a(x07), .b(new_n26_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  nand3  g25(.a(new_n43_), .b(x09), .c(new_n49_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(x00), .O(new_n51_));
  inv1   g27(.a(x08), .O(new_n52_));
  nand4  g28(.a(new_n43_), .b(x09), .c(new_n52_), .d(new_n49_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n51_), .c(new_n41_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n47_), .O(z2));
  inv1   g32(.a(x00), .O(new_n57_));
  aoi22  g33(.a(x12), .b(new_n57_), .c(x11), .d(x07), .O(z3));
  nand2  g34(.a(x11), .b(x07), .O(new_n59_));
  nand3  g35(.a(x09), .b(x08), .c(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g37(.a(x11), .b(new_n49_), .c(new_n61_), .O(z4));
  inv1   g38(.a(x12), .O(new_n63_));
  nor2   g39(.a(x07), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n63_), .d(new_n43_), .O(z5));
  nor2   g41(.a(x02), .b(x01), .O(new_n66_));
  xnor2a g42(.a(x09), .b(x03), .O(new_n67_));
  inv1   g43(.a(x14), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(x00), .c(new_n52_), .O(new_n69_));
  nand2  g45(.a(new_n68_), .b(new_n57_), .O(new_n70_));
  aoi22  g46(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n71_));
  nor2   g47(.a(new_n52_), .b(new_n57_), .O(new_n72_));
  xor2a  g48(.a(x09), .b(x03), .O(new_n73_));
  nand2  g49(.a(x02), .b(x01), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  xnor2a g51(.a(x02), .b(x01), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n71_), .c(new_n43_), .O(new_n78_));
  nor2   g54(.a(new_n78_), .b(x07), .O(z6));
  nand2  g55(.a(new_n29_), .b(new_n41_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x08), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x09), .O(new_n82_));
  nand2  g58(.a(new_n80_), .b(new_n52_), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(new_n82_), .c(new_n43_), .d(new_n49_), .O(z7));
  nand3  g60(.a(new_n66_), .b(new_n63_), .c(x03), .O(new_n85_));
  oai21  g61(.a(x09), .b(new_n57_), .c(new_n85_), .O(new_n86_));
  aoi21  g62(.a(new_n42_), .b(new_n57_), .c(x10), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n86_), .c(new_n49_), .O(z8));
endmodule


