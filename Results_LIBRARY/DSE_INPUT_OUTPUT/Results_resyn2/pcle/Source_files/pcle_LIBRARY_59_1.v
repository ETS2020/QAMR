// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z0));
  nor2   g07(.a(new_n29_), .b(x12), .O(new_n36_));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  inv1   g10(.a(new_n34_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(z1));
  nor2   g13(.a(new_n36_), .b(new_n32_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(x01), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  nor2   g16(.a(new_n36_), .b(new_n34_), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n43_), .O(z2));
  inv1   g21(.a(new_n45_), .O(new_n50_));
  nand2  g22(.a(new_n42_), .b(x02), .O(new_n51_));
  xor2a  g23(.a(new_n44_), .b(x13), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(z3));
  inv1   g25(.a(x14), .O(new_n54_));
  oai21  g26(.a(new_n34_), .b(new_n54_), .c(new_n29_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  nand2  g29(.a(new_n30_), .b(new_n54_), .O(new_n58_));
  nand3  g30(.a(x14), .b(x13), .c(x11), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n58_), .c(new_n39_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  oai21  g34(.a(new_n34_), .b(new_n62_), .c(new_n29_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  inv1   g36(.a(new_n59_), .O(new_n65_));
  nand2  g37(.a(new_n62_), .b(x14), .O(new_n66_));
  oai22  g38(.a(new_n66_), .b(new_n30_), .c(new_n65_), .d(new_n62_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n39_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(z5));
  nand2  g42(.a(new_n42_), .b(x05), .O(new_n71_));
  inv1   g43(.a(new_n30_), .O(new_n72_));
  and2   g44(.a(x15), .b(x14), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  nand3  g46(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(z6));
  inv1   g49(.a(x17), .O(new_n78_));
  nand2  g50(.a(new_n75_), .b(new_n78_), .O(new_n79_));
  nand3  g51(.a(x17), .b(x16), .c(x15), .O(new_n80_));
  inv1   g52(.a(new_n80_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n65_), .c(new_n34_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  oai21  g55(.a(new_n34_), .b(new_n78_), .c(new_n29_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n46_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(z7));
  oai21  g59(.a(new_n80_), .b(new_n59_), .c(x18), .O(new_n88_));
  nand4  g60(.a(new_n29_), .b(x13), .c(x12), .d(x11), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n31_), .c(new_n88_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n39_), .O(new_n91_));
  aoi21  g63(.a(x08), .b(x07), .c(new_n36_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n91_), .O(z8));
endmodule


