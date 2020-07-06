// Benchmark "FAU" written by ABC on Mon Jul  6 13:57:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x12), .O(new_n29_));
  inv1   g01(.a(x13), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g03(.a(x15), .b(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  inv1   g07(.a(x09), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(x08), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x11), .c(new_n35_), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(x18), .c(x17), .d(x16), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(z0));
  nor2   g13(.a(x18), .b(x15), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n37_), .b(new_n43_), .c(new_n35_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x00), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(z1));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  nand2  g19(.a(new_n37_), .b(new_n35_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(z2));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  xor2a  g23(.a(new_n51_), .b(x13), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(z3));
  inv1   g26(.a(new_n51_), .O(new_n55_));
  oai21  g27(.a(new_n42_), .b(new_n31_), .c(x11), .O(new_n56_));
  nor2   g28(.a(x14), .b(new_n30_), .O(new_n57_));
  aoi22  g29(.a(new_n57_), .b(new_n55_), .c(new_n56_), .d(x14), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n48_), .c(new_n59_), .O(z4));
  nand3  g32(.a(new_n31_), .b(x14), .c(x11), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  nor3   g34(.a(x15), .b(new_n62_), .c(new_n30_), .O(new_n63_));
  aoi22  g35(.a(new_n63_), .b(new_n55_), .c(new_n61_), .d(x15), .O(new_n64_));
  nand2  g36(.a(x08), .b(x04), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(new_n48_), .c(new_n65_), .O(z5));
  inv1   g38(.a(new_n48_), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nor3   g40(.a(new_n51_), .b(new_n32_), .c(new_n30_), .O(new_n69_));
  nand3  g41(.a(x13), .b(x12), .c(x11), .O(new_n70_));
  nand2  g42(.a(new_n33_), .b(new_n68_), .O(new_n71_));
  oai22  g43(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z6));
  nand3  g47(.a(x16), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n70_), .c(x17), .O(new_n77_));
  inv1   g49(.a(x17), .O(new_n78_));
  nand3  g50(.a(new_n33_), .b(new_n78_), .c(x16), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n70_), .c(new_n77_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n67_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z7));
  nand2  g55(.a(x17), .b(x16), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(x18), .c(x15), .O(new_n85_));
  nand3  g57(.a(x13), .b(x12), .c(x11), .O(new_n86_));
  inv1   g58(.a(new_n86_), .O(new_n87_));
  inv1   g59(.a(x18), .O(new_n88_));
  aoi21  g60(.a(x13), .b(x12), .c(new_n88_), .O(new_n89_));
  aoi21  g61(.a(new_n87_), .b(new_n85_), .c(new_n89_), .O(new_n90_));
  nand2  g62(.a(x14), .b(x11), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n84_), .c(x18), .O(new_n92_));
  oai21  g64(.a(new_n90_), .b(new_n62_), .c(new_n92_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n67_), .O(new_n94_));
  nand2  g66(.a(x08), .b(x07), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n94_), .O(z8));
endmodule


