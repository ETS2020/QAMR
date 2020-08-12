// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  nand2  g02(.a(x13), .b(x11), .O(new_n31_));
  nand3  g03(.a(x16), .b(x15), .c(x14), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n30_), .c(x18), .d(x17), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(x12), .c(x10), .O(z0));
  inv1   g07(.a(x11), .O(new_n36_));
  inv1   g08(.a(x12), .O(new_n37_));
  aoi21  g09(.a(new_n30_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  oai21  g11(.a(new_n38_), .b(x10), .c(new_n39_), .O(z1));
  inv1   g12(.a(x08), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  aoi21  g14(.a(new_n37_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x01), .O(new_n44_));
  nor2   g16(.a(new_n37_), .b(x10), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n30_), .c(new_n36_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(z2));
  nor2   g19(.a(x13), .b(x11), .O(new_n48_));
  nand3  g20(.a(new_n31_), .b(x09), .c(new_n41_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n48_), .c(x12), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  aoi21  g25(.a(x13), .b(x11), .c(x14), .O(new_n54_));
  nand3  g26(.a(x14), .b(x13), .c(x11), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x09), .c(new_n41_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n54_), .c(x12), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z4));
  nand4  g32(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n55_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n30_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x12), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n42_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x04), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(z5));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(new_n61_), .b(new_n69_), .O(new_n70_));
  nand2  g42(.a(x09), .b(new_n41_), .O(new_n71_));
  inv1   g43(.a(new_n31_), .O(new_n72_));
  inv1   g44(.a(new_n32_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n70_), .c(new_n37_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(x10), .c(new_n76_), .O(z6));
  nand2  g49(.a(new_n43_), .b(x06), .O(new_n78_));
  nor2   g50(.a(new_n33_), .b(x17), .O(new_n79_));
  nand2  g51(.a(new_n33_), .b(x17), .O(new_n80_));
  nand2  g52(.a(new_n45_), .b(new_n30_), .O(new_n81_));
  inv1   g53(.a(new_n81_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n79_), .c(new_n78_), .O(z7));
  nand2  g56(.a(new_n43_), .b(x07), .O(new_n85_));
  aoi21  g57(.a(new_n33_), .b(x17), .c(x18), .O(new_n86_));
  nand3  g58(.a(new_n33_), .b(x18), .c(x17), .O(new_n87_));
  nand2  g59(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(z8));
endmodule


