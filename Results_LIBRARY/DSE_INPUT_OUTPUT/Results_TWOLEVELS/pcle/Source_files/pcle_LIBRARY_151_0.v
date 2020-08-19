// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x11), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  inv1   g02(.a(x12), .O(new_n31_));
  inv1   g03(.a(x13), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g05(.a(x14), .O(new_n34_));
  inv1   g06(.a(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x16), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n36_), .c(new_n33_), .d(new_n30_), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(x09), .c(x10), .O(z0));
  inv1   g12(.a(x00), .O(new_n41_));
  oai21  g13(.a(x10), .b(x09), .c(x08), .O(new_n42_));
  inv1   g14(.a(x08), .O(new_n43_));
  inv1   g15(.a(x10), .O(new_n44_));
  nand4  g16(.a(new_n29_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n45_));
  oai21  g17(.a(new_n42_), .b(new_n41_), .c(new_n45_), .O(z1));
  inv1   g18(.a(x01), .O(new_n47_));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n49_));
  oai21  g21(.a(new_n42_), .b(new_n47_), .c(new_n49_), .O(z2));
  inv1   g22(.a(x02), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  inv1   g24(.a(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n32_), .b(x12), .c(x11), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n32_), .c(new_n54_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n56_));
  oai21  g28(.a(new_n42_), .b(new_n51_), .c(new_n56_), .O(z3));
  inv1   g29(.a(x03), .O(new_n58_));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  nand2  g32(.a(new_n34_), .b(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n52_), .c(new_n60_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n63_));
  oai21  g35(.a(new_n42_), .b(new_n58_), .c(new_n63_), .O(z4));
  inv1   g36(.a(x09), .O(new_n65_));
  nand2  g37(.a(new_n31_), .b(x09), .O(new_n66_));
  and2   g38(.a(x14), .b(x13), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n66_), .c(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x15), .O(new_n69_));
  nand4  g41(.a(new_n53_), .b(new_n35_), .c(x14), .d(x13), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n69_), .c(x08), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n65_), .c(new_n44_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x04), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z5));
  inv1   g46(.a(x05), .O(new_n75_));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n52_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n59_), .c(new_n77_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n81_));
  oai21  g53(.a(new_n42_), .b(new_n75_), .c(new_n81_), .O(z6));
  inv1   g54(.a(x06), .O(new_n83_));
  nand3  g55(.a(x16), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n59_), .c(x17), .O(new_n85_));
  inv1   g57(.a(x17), .O(new_n86_));
  nand3  g58(.a(new_n36_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n59_), .c(new_n85_), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n89_));
  oai21  g61(.a(new_n42_), .b(new_n83_), .c(new_n89_), .O(z7));
  inv1   g62(.a(x07), .O(new_n91_));
  nand4  g63(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n59_), .c(x18), .O(new_n93_));
  nor2   g65(.a(new_n78_), .b(new_n35_), .O(new_n94_));
  nor2   g66(.a(x18), .b(new_n86_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n94_), .c(new_n67_), .d(new_n53_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n98_));
  oai21  g70(.a(new_n42_), .b(new_n91_), .c(new_n98_), .O(z8));
endmodule


