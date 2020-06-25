// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x09), .O(new_n29_));
  nand4  g01(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n30_));
  nand4  g02(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  nor4   g03(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(x08), .O(z0));
  nand2  g04(.a(x08), .b(x00), .O(new_n33_));
  nor2   g05(.a(new_n29_), .b(x08), .O(new_n34_));
  nor2   g06(.a(x11), .b(x10), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n33_), .O(z1));
  xnor2a g09(.a(x12), .b(x11), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  nand2  g11(.a(new_n34_), .b(new_n39_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(new_n38_), .c(new_n41_), .O(z2));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  xor2a  g15(.a(new_n43_), .b(x13), .O(new_n44_));
  nand2  g16(.a(x08), .b(x02), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n40_), .c(new_n45_), .O(z3));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x14), .O(new_n48_));
  nand2  g20(.a(x11), .b(new_n39_), .O(new_n49_));
  inv1   g21(.a(x14), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x13), .c(x12), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n34_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z4));
  nand2  g27(.a(new_n47_), .b(x15), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(new_n50_), .O(new_n59_));
  nand3  g31(.a(x15), .b(new_n50_), .c(new_n39_), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n59_), .c(new_n34_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z5));
  inv1   g36(.a(x16), .O(new_n65_));
  nand2  g37(.a(x15), .b(x14), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n39_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n48_), .c(new_n65_), .O(new_n68_));
  nor3   g40(.a(new_n66_), .b(new_n47_), .c(x16), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n68_), .c(new_n34_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x05), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  inv1   g44(.a(x17), .O(new_n73_));
  nand3  g45(.a(x16), .b(x15), .c(x14), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n39_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n48_), .c(new_n73_), .O(new_n76_));
  nand4  g48(.a(new_n73_), .b(x16), .c(x15), .d(x14), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n76_), .c(new_n34_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x06), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z7));
  inv1   g53(.a(x18), .O(new_n82_));
  nand4  g54(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n39_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n48_), .c(new_n82_), .O(new_n85_));
  nand4  g57(.a(new_n82_), .b(x17), .c(x14), .d(x13), .O(new_n86_));
  nand4  g58(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n87_));
  nor2   g59(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n85_), .c(new_n34_), .O(new_n89_));
  nand2  g61(.a(x08), .b(x07), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n89_), .O(z8));
endmodule


