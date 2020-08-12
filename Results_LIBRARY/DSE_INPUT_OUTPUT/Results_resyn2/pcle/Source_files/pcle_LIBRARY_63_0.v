// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x16), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand4  g03(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n32_));
  nand3  g04(.a(x18), .b(x17), .c(x11), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z0));
  inv1   g06(.a(x11), .O(new_n35_));
  inv1   g07(.a(x18), .O(new_n36_));
  nand3  g08(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(z1));
  nor2   g13(.a(x18), .b(x11), .O(new_n42_));
  nor2   g14(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x01), .O(new_n44_));
  nor2   g16(.a(new_n42_), .b(new_n37_), .O(new_n45_));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n44_), .O(z2));
  inv1   g22(.a(new_n45_), .O(new_n51_));
  nand2  g23(.a(new_n43_), .b(x02), .O(new_n52_));
  xor2a  g24(.a(new_n46_), .b(x13), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(z3));
  inv1   g26(.a(x14), .O(new_n55_));
  oai21  g27(.a(new_n37_), .b(new_n55_), .c(x18), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  inv1   g30(.a(x13), .O(new_n59_));
  oai21  g31(.a(new_n46_), .b(new_n59_), .c(new_n55_), .O(new_n60_));
  nand3  g32(.a(x14), .b(x13), .c(x12), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n60_), .c(new_n38_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n58_), .c(new_n57_), .O(z4));
  nor2   g35(.a(x15), .b(new_n35_), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  aoi21  g37(.a(new_n61_), .b(new_n65_), .c(new_n37_), .O(new_n66_));
  oai21  g38(.a(new_n64_), .b(new_n61_), .c(new_n66_), .O(new_n67_));
  oai21  g39(.a(new_n37_), .b(new_n65_), .c(x18), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(z5));
  nor2   g43(.a(x16), .b(new_n35_), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  aoi21  g45(.a(new_n32_), .b(new_n73_), .c(new_n37_), .O(new_n74_));
  oai21  g46(.a(new_n72_), .b(new_n32_), .c(new_n74_), .O(new_n75_));
  nand2  g47(.a(new_n31_), .b(x18), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n35_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x05), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(z6));
  nand2  g51(.a(new_n43_), .b(x06), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  nand4  g53(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n46_), .c(new_n81_), .O(new_n83_));
  inv1   g55(.a(new_n46_), .O(new_n84_));
  inv1   g56(.a(new_n82_), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n84_), .c(x17), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n83_), .c(new_n45_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n80_), .O(z7));
  nand2  g60(.a(new_n43_), .b(x07), .O(new_n89_));
  nand3  g61(.a(x17), .b(x16), .c(x11), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n32_), .c(x18), .O(new_n91_));
  nor2   g63(.a(x18), .b(new_n81_), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(new_n85_), .c(new_n84_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n38_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n89_), .O(z8));
endmodule


