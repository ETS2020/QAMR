// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x12), .O(new_n29_));
  inv1   g01(.a(x13), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(x14), .O(new_n32_));
  inv1   g04(.a(x15), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  inv1   g08(.a(x09), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x08), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x11), .c(new_n36_), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(x18), .c(x17), .d(x16), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(z0));
  nor2   g14(.a(x17), .b(x15), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand3  g16(.a(new_n38_), .b(new_n44_), .c(new_n36_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x00), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z1));
  xnor2a g19(.a(x12), .b(x11), .O(new_n48_));
  nand2  g20(.a(new_n38_), .b(new_n36_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(z2));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  xor2a  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(z3));
  oai21  g27(.a(new_n43_), .b(new_n31_), .c(x11), .O(new_n56_));
  inv1   g28(.a(new_n52_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n32_), .c(x13), .O(new_n58_));
  inv1   g30(.a(new_n58_), .O(new_n59_));
  aoi21  g31(.a(new_n56_), .b(x14), .c(new_n59_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n49_), .c(new_n61_), .O(z4));
  nand3  g34(.a(new_n31_), .b(x14), .c(x11), .O(new_n63_));
  nor3   g35(.a(x15), .b(new_n32_), .c(new_n30_), .O(new_n64_));
  aoi22  g36(.a(new_n64_), .b(new_n57_), .c(new_n63_), .d(x15), .O(new_n65_));
  nand2  g37(.a(x08), .b(x04), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n49_), .c(new_n66_), .O(z5));
  inv1   g39(.a(new_n49_), .O(new_n68_));
  nand3  g40(.a(x15), .b(x14), .c(x13), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n52_), .c(x16), .O(new_n70_));
  nand3  g42(.a(x13), .b(x12), .c(x11), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand2  g44(.a(new_n34_), .b(new_n72_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n68_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  inv1   g49(.a(x17), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(x16), .c(new_n33_), .O(new_n79_));
  nand3  g51(.a(x13), .b(x12), .c(x11), .O(new_n80_));
  oai21  g52(.a(new_n30_), .b(new_n29_), .c(x17), .O(new_n81_));
  oai21  g53(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nor2   g54(.a(new_n32_), .b(new_n44_), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(x16), .c(new_n78_), .O(new_n84_));
  aoi21  g56(.a(new_n82_), .b(x14), .c(new_n84_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(new_n49_), .c(new_n86_), .O(z7));
  nand4  g59(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n71_), .c(x18), .O(new_n89_));
  nor2   g61(.a(new_n32_), .b(new_n30_), .O(new_n90_));
  nor2   g62(.a(new_n72_), .b(new_n33_), .O(new_n91_));
  nor2   g63(.a(x18), .b(new_n78_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n57_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n68_), .O(new_n95_));
  nand2  g67(.a(x08), .b(x07), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n95_), .O(z8));
endmodule


