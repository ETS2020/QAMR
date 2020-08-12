// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  nand3  g00(.a(x14), .b(x13), .c(x11), .O(new_n29_));
  nand3  g01(.a(x17), .b(x16), .c(x15), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  nand2  g05(.a(x18), .b(x12), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n33_), .c(new_n30_), .d(new_n29_), .O(z0));
  inv1   g07(.a(x12), .O(new_n36_));
  oai21  g08(.a(new_n36_), .b(x08), .c(x00), .O(new_n37_));
  oai21  g09(.a(new_n33_), .b(x11), .c(new_n37_), .O(z1));
  xnor2a g10(.a(x12), .b(x11), .O(new_n39_));
  aoi22  g11(.a(new_n36_), .b(x00), .c(x08), .d(x01), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(new_n33_), .c(new_n40_), .O(z2));
  nand4  g13(.a(new_n36_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n42_));
  inv1   g14(.a(new_n42_), .O(new_n43_));
  aoi22  g15(.a(new_n43_), .b(x13), .c(x08), .d(x02), .O(new_n44_));
  inv1   g16(.a(new_n33_), .O(new_n45_));
  xor2a  g17(.a(x13), .b(x11), .O(new_n46_));
  aoi22  g18(.a(new_n46_), .b(new_n45_), .c(x08), .d(x02), .O(new_n47_));
  oai22  g19(.a(new_n47_), .b(new_n36_), .c(new_n44_), .d(x00), .O(z3));
  aoi22  g20(.a(new_n43_), .b(x14), .c(x08), .d(x03), .O(new_n49_));
  nand2  g21(.a(x08), .b(x03), .O(new_n50_));
  aoi21  g22(.a(x13), .b(x11), .c(x14), .O(new_n51_));
  nand4  g23(.a(new_n29_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x12), .O(new_n54_));
  oai21  g26(.a(new_n49_), .b(x00), .c(new_n54_), .O(z4));
  inv1   g27(.a(x00), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  oai21  g30(.a(new_n42_), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  inv1   g32(.a(new_n29_), .O(new_n61_));
  nor2   g33(.a(new_n61_), .b(x15), .O(new_n62_));
  nand4  g34(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x12), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n60_), .O(z5));
  and2   g39(.a(x08), .b(x05), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nor2   g41(.a(new_n42_), .b(new_n69_), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n68_), .c(new_n56_), .O(new_n71_));
  nand2  g43(.a(new_n63_), .b(new_n69_), .O(new_n72_));
  inv1   g44(.a(new_n63_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(x16), .c(new_n33_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n72_), .c(new_n68_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n36_), .c(new_n71_), .O(z6));
  and2   g48(.a(x08), .b(x06), .O(new_n77_));
  aoi21  g49(.a(new_n43_), .b(x17), .c(new_n77_), .O(new_n78_));
  inv1   g50(.a(x17), .O(new_n79_));
  oai21  g51(.a(new_n63_), .b(new_n69_), .c(new_n79_), .O(new_n80_));
  inv1   g52(.a(new_n30_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n61_), .c(new_n33_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  oai22  g55(.a(new_n83_), .b(new_n36_), .c(new_n78_), .d(x00), .O(z7));
  inv1   g56(.a(x18), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  oai21  g58(.a(new_n42_), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  nand3  g60(.a(new_n81_), .b(new_n61_), .c(x18), .O(new_n89_));
  oai21  g61(.a(new_n30_), .b(new_n29_), .c(new_n85_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(new_n89_), .c(new_n45_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n88_), .O(z8));
endmodule


