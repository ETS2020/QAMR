// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand2  g01(.a(new_n29_), .b(x06), .O(new_n30_));
  nand2  g02(.a(x15), .b(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand2  g06(.a(x17), .b(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .O(new_n37_));
  inv1   g09(.a(x08), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  nand4  g11(.a(x18), .b(new_n39_), .c(x09), .d(new_n38_), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n37_), .c(new_n30_), .O(z0));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(new_n39_), .b(x09), .c(new_n38_), .O(new_n43_));
  inv1   g15(.a(new_n43_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x00), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n45_), .c(new_n30_), .O(z1));
  inv1   g19(.a(new_n30_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  inv1   g22(.a(x12), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n44_), .c(new_n50_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(new_n48_), .O(z2));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  inv1   g27(.a(x13), .O(new_n56_));
  nand2  g28(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n44_), .c(new_n33_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n55_), .c(new_n48_), .O(z3));
  nand2  g31(.a(new_n34_), .b(x14), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  oai21  g33(.a(new_n34_), .b(x14), .c(new_n44_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x03), .c(new_n48_), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(z4));
  nand2  g36(.a(x08), .b(x04), .O(new_n65_));
  nor2   g37(.a(x15), .b(x14), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n32_), .c(new_n34_), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  aoi21  g40(.a(new_n33_), .b(new_n68_), .c(new_n43_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n65_), .c(new_n48_), .O(z5));
  nor2   g43(.a(new_n33_), .b(new_n31_), .O(new_n72_));
  nor2   g44(.a(new_n72_), .b(x16), .O(new_n73_));
  nand2  g45(.a(new_n72_), .b(x16), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n44_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x05), .c(new_n48_), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(new_n73_), .c(new_n76_), .O(z6));
  oai21  g49(.a(new_n29_), .b(x08), .c(x06), .O(new_n78_));
  aoi21  g50(.a(new_n72_), .b(x16), .c(x17), .O(new_n79_));
  nand2  g51(.a(new_n44_), .b(new_n37_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z7));
  nor2   g53(.a(new_n43_), .b(new_n35_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n72_), .c(x06), .O(new_n83_));
  inv1   g55(.a(new_n40_), .O(new_n84_));
  and2   g56(.a(x08), .b(x07), .O(new_n85_));
  aoi21  g57(.a(new_n84_), .b(new_n37_), .c(new_n85_), .O(new_n86_));
  oai21  g58(.a(new_n83_), .b(x18), .c(new_n86_), .O(z8));
endmodule


