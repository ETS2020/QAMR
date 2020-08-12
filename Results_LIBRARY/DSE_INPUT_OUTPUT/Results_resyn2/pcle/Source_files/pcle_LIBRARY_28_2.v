// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x18), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  inv1   g03(.a(x16), .O(new_n32_));
  inv1   g04(.a(x17), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g06(.a(x13), .b(x12), .c(x11), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  inv1   g08(.a(x14), .O(new_n37_));
  inv1   g09(.a(x15), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n36_), .c(new_n34_), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(new_n31_), .O(z0));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n43_));
  inv1   g15(.a(new_n43_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  inv1   g17(.a(x18), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x05), .O(new_n47_));
  nand2  g19(.a(x08), .b(x00), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(z1));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  inv1   g22(.a(x12), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n50_), .c(new_n44_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x01), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n53_), .c(new_n47_), .O(z2));
  aoi21  g27(.a(x12), .b(x11), .c(x13), .O(new_n56_));
  nand2  g28(.a(new_n35_), .b(new_n44_), .O(new_n57_));
  inv1   g29(.a(new_n47_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g31(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand4  g33(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n62_));
  nand2  g34(.a(new_n35_), .b(new_n37_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(new_n44_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(z4));
  nor2   g37(.a(new_n62_), .b(new_n38_), .O(new_n66_));
  inv1   g38(.a(new_n62_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(x15), .c(new_n44_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x04), .c(new_n58_), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(new_n66_), .c(new_n69_), .O(z5));
  oai21  g42(.a(new_n46_), .b(x08), .c(x05), .O(new_n71_));
  nand3  g43(.a(new_n39_), .b(new_n36_), .c(x16), .O(new_n72_));
  nand2  g44(.a(new_n39_), .b(new_n36_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n32_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n72_), .c(new_n44_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n71_), .O(z6));
  nor2   g48(.a(x17), .b(x16), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n34_), .c(new_n66_), .O(new_n78_));
  nand2  g50(.a(new_n73_), .b(new_n33_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n78_), .c(new_n44_), .O(new_n80_));
  aoi21  g52(.a(x08), .b(x06), .c(new_n58_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z7));
  nand3  g54(.a(x17), .b(x16), .c(x15), .O(new_n83_));
  nor2   g55(.a(new_n83_), .b(new_n43_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n67_), .c(x05), .O(new_n85_));
  inv1   g57(.a(new_n31_), .O(new_n86_));
  and2   g58(.a(x08), .b(x07), .O(new_n87_));
  aoi21  g59(.a(new_n40_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  oai21  g60(.a(new_n85_), .b(x18), .c(new_n88_), .O(z8));
endmodule


