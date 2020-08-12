// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x16), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand4  g03(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(x13), .O(new_n34_));
  nand2  g06(.a(x18), .b(x17), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(z0));
  nand3  g08(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n37_));
  nor2   g09(.a(x17), .b(x13), .O(new_n38_));
  aoi21  g10(.a(x08), .b(x00), .c(new_n38_), .O(new_n39_));
  oai21  g11(.a(new_n37_), .b(x11), .c(new_n39_), .O(z1));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  inv1   g13(.a(new_n37_), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n41_), .c(new_n38_), .O(z2));
  nor2   g18(.a(new_n38_), .b(new_n29_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x02), .O(new_n48_));
  inv1   g20(.a(new_n38_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(new_n43_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n50_), .c(new_n48_), .O(z3));
  nand2  g27(.a(new_n47_), .b(x03), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  nand4  g30(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n58_), .c(new_n49_), .d(new_n42_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n56_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n59_), .b(new_n62_), .O(new_n63_));
  nand2  g35(.a(new_n43_), .b(x13), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x15), .c(x14), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n42_), .O(new_n66_));
  oai21  g38(.a(new_n37_), .b(new_n62_), .c(x17), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n51_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z5));
  inv1   g42(.a(new_n31_), .O(new_n71_));
  aoi22  g43(.a(new_n32_), .b(new_n71_), .c(x08), .d(x05), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand2  g45(.a(new_n34_), .b(new_n73_), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(x13), .c(x16), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n74_), .c(new_n42_), .O(new_n77_));
  oai21  g49(.a(new_n72_), .b(new_n38_), .c(new_n77_), .O(z6));
  nand2  g50(.a(new_n47_), .b(x06), .O(new_n79_));
  inv1   g51(.a(new_n59_), .O(new_n80_));
  nor2   g52(.a(new_n73_), .b(new_n62_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g54(.a(new_n82_), .b(new_n75_), .O(new_n83_));
  nand2  g55(.a(new_n82_), .b(new_n75_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n42_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n83_), .c(new_n79_), .O(z7));
  nand2  g58(.a(new_n47_), .b(x07), .O(new_n87_));
  nand2  g59(.a(x18), .b(new_n75_), .O(new_n88_));
  inv1   g60(.a(x18), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(x17), .c(x14), .O(new_n90_));
  nand4  g62(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(new_n35_), .O(new_n93_));
  aoi21  g65(.a(new_n92_), .b(x13), .c(new_n93_), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n37_), .c(new_n87_), .O(z8));
endmodule


