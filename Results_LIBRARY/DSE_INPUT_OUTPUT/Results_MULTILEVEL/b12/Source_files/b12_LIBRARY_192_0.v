// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x05), .O(new_n25_));
  oai21  g01(.a(x04), .b(x03), .c(new_n25_), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x10), .c(x02), .O(new_n27_));
  nand3  g03(.a(new_n25_), .b(x04), .c(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x01), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  inv1   g08(.a(x04), .O(new_n33_));
  nand4  g09(.a(new_n33_), .b(x03), .c(x02), .d(new_n32_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  nand2  g12(.a(x10), .b(x04), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n36_), .c(x01), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  nand4  g15(.a(new_n39_), .b(x10), .c(x04), .d(new_n36_), .O(new_n40_));
  inv1   g16(.a(new_n40_), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n38_), .c(x02), .O(new_n42_));
  nand3  g18(.a(x06), .b(x05), .c(x02), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x03), .c(x01), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(x00), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nor2   g22(.a(x03), .b(x01), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(x02), .c(new_n46_), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  nand4  g27(.a(new_n51_), .b(x09), .c(new_n50_), .d(new_n32_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x03), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n48_), .O(z2));
  inv1   g31(.a(x11), .O(new_n56_));
  inv1   g32(.a(x12), .O(new_n57_));
  oai22  g33(.a(new_n57_), .b(x00), .c(new_n56_), .d(new_n50_), .O(new_n58_));
  nand2  g34(.a(new_n49_), .b(new_n36_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n58_), .O(z3));
  inv1   g36(.a(x00), .O(new_n61_));
  nand2  g37(.a(x09), .b(x08), .O(new_n62_));
  oai22  g38(.a(new_n62_), .b(new_n61_), .c(x10), .d(x03), .O(new_n63_));
  nand3  g39(.a(new_n59_), .b(new_n56_), .c(x07), .O(new_n64_));
  oai21  g40(.a(new_n63_), .b(x07), .c(new_n64_), .O(z4));
  nand4  g41(.a(x13), .b(new_n57_), .c(new_n50_), .d(new_n61_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x03), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n49_), .O(z5));
  inv1   g44(.a(x02), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n69_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n51_), .c(new_n32_), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(new_n72_));
  nand2  g48(.a(x14), .b(x02), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  inv1   g50(.a(x08), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x00), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n74_), .c(new_n32_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n72_), .c(new_n50_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(x03), .c(x10), .O(z6));
  oai21  g55(.a(x02), .b(x01), .c(new_n75_), .O(new_n80_));
  nand3  g56(.a(x09), .b(new_n69_), .c(new_n32_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n80_), .c(new_n50_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x03), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n49_), .O(z7));
  inv1   g60(.a(x09), .O(new_n85_));
  nor2   g61(.a(x12), .b(x02), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(new_n32_), .c(new_n85_), .O(new_n87_));
  oai21  g63(.a(x09), .b(x00), .c(new_n50_), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n87_), .c(x03), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n49_), .O(z8));
endmodule


