// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  inv1   g02(.a(x16), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  nand2  g04(.a(x15), .b(x14), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n30_), .c(x18), .d(x17), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x04), .c(x10), .O(z0));
  inv1   g08(.a(x04), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  aoi21  g10(.a(new_n30_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(x10), .c(new_n40_), .O(z1));
  inv1   g13(.a(x10), .O(new_n42_));
  nor2   g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n43_), .c(x04), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand2  g22(.a(new_n32_), .b(new_n30_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  inv1   g27(.a(x08), .O(new_n56_));
  aoi21  g28(.a(new_n42_), .b(new_n37_), .c(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g30(.a(new_n32_), .O(new_n59_));
  nor2   g31(.a(new_n59_), .b(x14), .O(new_n60_));
  nand2  g32(.a(new_n59_), .b(x14), .O(new_n61_));
  nand3  g33(.a(new_n30_), .b(new_n42_), .c(x04), .O(new_n62_));
  inv1   g34(.a(new_n62_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n60_), .c(new_n58_), .O(z4));
  inv1   g37(.a(x15), .O(new_n66_));
  nand2  g38(.a(new_n61_), .b(new_n66_), .O(new_n67_));
  inv1   g39(.a(new_n33_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n59_), .c(new_n29_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n67_), .c(new_n37_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  oai21  g43(.a(new_n70_), .b(x10), .c(new_n71_), .O(z5));
  nand3  g44(.a(new_n68_), .b(new_n59_), .c(x16), .O(new_n73_));
  oai21  g45(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n30_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x04), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n42_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x05), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z6));
  nand2  g51(.a(new_n57_), .b(x06), .O(new_n80_));
  nor2   g52(.a(new_n34_), .b(x17), .O(new_n81_));
  nand4  g53(.a(new_n68_), .b(new_n59_), .c(x17), .d(x16), .O(new_n82_));
  nand2  g54(.a(new_n63_), .b(new_n82_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(z7));
  nand2  g56(.a(new_n57_), .b(x07), .O(new_n85_));
  nand3  g57(.a(new_n34_), .b(x18), .c(x17), .O(new_n86_));
  inv1   g58(.a(x18), .O(new_n87_));
  nand2  g59(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n63_), .c(new_n86_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n85_), .O(z8));
endmodule


