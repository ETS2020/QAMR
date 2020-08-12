// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x17), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand4  g03(.a(x12), .b(x11), .c(x09), .d(new_n31_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x18), .O(new_n34_));
  nand2  g06(.a(x16), .b(x15), .O(new_n35_));
  nand2  g07(.a(x14), .b(x13), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n29_), .c(new_n30_), .O(z0));
  aoi21  g11(.a(x17), .b(x10), .c(new_n31_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g13(.a(x09), .O(new_n42_));
  nor2   g14(.a(new_n42_), .b(x08), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n29_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g17(.a(new_n40_), .b(x01), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n44_), .c(new_n46_), .O(z2));
  nand2  g20(.a(new_n40_), .b(x02), .O(new_n49_));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n43_), .c(new_n29_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(z3));
  nand2  g25(.a(new_n40_), .b(x03), .O(new_n54_));
  inv1   g26(.a(new_n51_), .O(new_n55_));
  nor2   g27(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g28(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n43_), .c(new_n29_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z4));
  nand2  g31(.a(new_n40_), .b(x04), .O(new_n60_));
  inv1   g32(.a(new_n57_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x15), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand2  g35(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n62_), .c(new_n43_), .d(new_n29_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n60_), .O(z5));
  nand2  g38(.a(new_n40_), .b(x05), .O(new_n67_));
  nand4  g39(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x11), .O(new_n70_));
  nor2   g42(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  aoi21  g43(.a(new_n62_), .b(x16), .c(new_n71_), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n44_), .c(new_n67_), .O(z6));
  inv1   g45(.a(new_n35_), .O(new_n74_));
  aoi21  g46(.a(new_n61_), .b(new_n74_), .c(new_n30_), .O(new_n75_));
  nand4  g47(.a(new_n30_), .b(x16), .c(x11), .d(new_n29_), .O(new_n76_));
  nor2   g48(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n75_), .c(new_n43_), .O(new_n78_));
  aoi22  g50(.a(x17), .b(x10), .c(x08), .d(x06), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z7));
  nor3   g52(.a(new_n36_), .b(new_n35_), .c(x18), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n33_), .c(x10), .O(new_n82_));
  and2   g54(.a(x08), .b(x07), .O(new_n83_));
  nand4  g55(.a(new_n55_), .b(new_n74_), .c(x17), .d(x14), .O(new_n84_));
  nand4  g56(.a(x18), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n85_));
  inv1   g57(.a(new_n85_), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  oai21  g59(.a(new_n82_), .b(new_n30_), .c(new_n87_), .O(z8));
endmodule


