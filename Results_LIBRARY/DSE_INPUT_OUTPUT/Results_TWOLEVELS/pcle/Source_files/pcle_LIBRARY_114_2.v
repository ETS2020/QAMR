// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand4  g01(.a(x13), .b(x12), .c(x11), .d(x09), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x14), .O(new_n32_));
  inv1   g04(.a(x15), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g06(.a(x17), .O(new_n35_));
  inv1   g07(.a(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n34_), .c(new_n31_), .d(x16), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g11(.a(x10), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(x00), .c(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n40_), .c(x09), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n40_), .c(x09), .d(new_n29_), .O(new_n46_));
  nand2  g18(.a(x10), .b(x08), .O(new_n47_));
  inv1   g19(.a(new_n47_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x01), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n46_), .O(z2));
  inv1   g22(.a(x13), .O(new_n51_));
  and2   g23(.a(x12), .b(x11), .O(new_n52_));
  nand3  g24(.a(new_n51_), .b(x12), .c(x11), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n40_), .c(x09), .d(new_n29_), .O(new_n55_));
  nand2  g27(.a(new_n48_), .b(x02), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z3));
  oai21  g29(.a(new_n40_), .b(x03), .c(x08), .O(new_n58_));
  oai21  g30(.a(x12), .b(x08), .c(x13), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n42_), .c(x14), .O(new_n60_));
  nand3  g32(.a(new_n52_), .b(new_n32_), .c(x13), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n40_), .c(x09), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n58_), .O(z4));
  inv1   g36(.a(new_n52_), .O(new_n65_));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n33_), .b(x14), .c(x13), .O(new_n68_));
  oai22  g40(.a(new_n68_), .b(new_n65_), .c(new_n67_), .d(new_n33_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n40_), .c(x09), .d(new_n29_), .O(new_n70_));
  nand2  g42(.a(new_n48_), .b(x04), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z5));
  oai21  g44(.a(new_n40_), .b(x05), .c(x08), .O(new_n73_));
  nand2  g45(.a(new_n32_), .b(new_n29_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n52_), .c(x15), .d(x13), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand3  g49(.a(x13), .b(x12), .c(x11), .O(new_n78_));
  inv1   g50(.a(new_n78_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n77_), .c(x15), .d(x14), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n40_), .c(x09), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n73_), .O(z6));
  nand3  g55(.a(x16), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n78_), .c(x17), .O(new_n85_));
  nand3  g57(.a(new_n34_), .b(new_n35_), .c(x16), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n78_), .c(new_n85_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n40_), .c(x09), .d(new_n29_), .O(new_n88_));
  nand2  g60(.a(new_n48_), .b(x06), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z7));
  nand4  g62(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n78_), .c(x18), .O(new_n92_));
  nor2   g64(.a(new_n77_), .b(new_n33_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n67_), .c(new_n36_), .d(x17), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n40_), .c(x09), .d(new_n29_), .O(new_n96_));
  nand2  g68(.a(new_n48_), .b(x07), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n96_), .O(z8));
endmodule


