// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  nand2  g02(.a(x06), .b(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(x04), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(new_n27_), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(new_n30_), .c(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x06), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(x02), .c(new_n35_), .O(new_n37_));
  nand2  g13(.a(x05), .b(x01), .O(new_n38_));
  inv1   g14(.a(x03), .O(new_n39_));
  inv1   g15(.a(x04), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n38_), .c(x02), .O(new_n42_));
  inv1   g18(.a(x02), .O(new_n43_));
  nor2   g19(.a(x06), .b(new_n43_), .O(new_n44_));
  aoi21  g20(.a(new_n26_), .b(x03), .c(new_n44_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n42_), .c(new_n37_), .O(z1));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g25(.a(x09), .O(new_n50_));
  nor2   g26(.a(x10), .b(x07), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g28(.a(x10), .b(x07), .c(x03), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n52_), .c(new_n25_), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(new_n43_), .c(new_n49_), .d(new_n37_), .O(z2));
  nand2  g31(.a(new_n36_), .b(x02), .O(new_n56_));
  nand2  g32(.a(x12), .b(new_n35_), .O(new_n57_));
  nand2  g33(.a(x11), .b(x07), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(z3));
  nand2  g36(.a(new_n58_), .b(new_n56_), .O(new_n61_));
  nor2   g37(.a(new_n48_), .b(new_n35_), .O(new_n62_));
  nor2   g38(.a(new_n50_), .b(x07), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z4));
  nor2   g40(.a(x07), .b(x00), .O(new_n65_));
  inv1   g41(.a(x10), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  nand3  g43(.a(x13), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n65_), .c(new_n44_), .O(z5));
  nand3  g46(.a(x14), .b(x01), .c(new_n35_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  nand2  g48(.a(x09), .b(new_n39_), .O(new_n73_));
  nand2  g49(.a(new_n50_), .b(x03), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n25_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  oai21  g52(.a(new_n48_), .b(new_n35_), .c(new_n51_), .O(new_n77_));
  aoi21  g53(.a(new_n76_), .b(new_n72_), .c(new_n77_), .O(z6));
  nand2  g54(.a(new_n48_), .b(x02), .O(new_n79_));
  and2   g55(.a(new_n51_), .b(new_n56_), .O(new_n80_));
  oai21  g56(.a(new_n39_), .b(x01), .c(new_n48_), .O(new_n81_));
  nor2   g57(.a(new_n39_), .b(x01), .O(new_n82_));
  nor2   g58(.a(new_n50_), .b(x02), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g60(.a(new_n84_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(z7));
  nand2  g61(.a(new_n37_), .b(new_n50_), .O(new_n86_));
  nand3  g62(.a(new_n83_), .b(new_n82_), .c(new_n67_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n51_), .O(z8));
endmodule


