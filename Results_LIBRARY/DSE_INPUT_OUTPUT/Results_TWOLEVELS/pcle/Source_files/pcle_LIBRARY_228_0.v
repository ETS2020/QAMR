// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x09), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nor3   g02(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n31_));
  and2   g03(.a(x15), .b(x14), .O(new_n32_));
  inv1   g04(.a(x17), .O(new_n33_));
  inv1   g05(.a(x18), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n32_), .c(new_n31_), .d(x16), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x02), .c(x10), .O(z0));
  inv1   g09(.a(x10), .O(new_n38_));
  inv1   g10(.a(x08), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x02), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z1));
  inv1   g17(.a(x01), .O(new_n46_));
  inv1   g18(.a(x02), .O(new_n47_));
  oai21  g19(.a(x10), .b(x02), .c(x08), .O(new_n48_));
  xor2a  g20(.a(x12), .b(x11), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n38_), .c(x09), .d(new_n39_), .O(new_n50_));
  oai22  g22(.a(new_n50_), .b(new_n47_), .c(new_n48_), .d(new_n46_), .O(z2));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x12), .c(x11), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(new_n29_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n47_), .c(new_n38_), .O(new_n57_));
  oai21  g29(.a(new_n39_), .b(new_n47_), .c(new_n57_), .O(z3));
  nand2  g30(.a(new_n30_), .b(x14), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  inv1   g32(.a(new_n52_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n60_), .c(x13), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n59_), .c(new_n29_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n39_), .c(new_n47_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x03), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(x10), .c(new_n65_), .O(z4));
  nand4  g38(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x15), .O(new_n68_));
  inv1   g40(.a(x15), .O(new_n69_));
  nand4  g41(.a(new_n61_), .b(new_n69_), .c(x14), .d(x13), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n68_), .c(new_n29_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n39_), .c(new_n47_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x04), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(x10), .c(new_n73_), .O(z5));
  nand3  g46(.a(x15), .b(x14), .c(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n52_), .c(x16), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  inv1   g49(.a(new_n30_), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(new_n77_), .c(x15), .d(x14), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n76_), .c(new_n29_), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n39_), .c(new_n47_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x05), .O(new_n82_));
  oai21  g54(.a(new_n81_), .b(x10), .c(new_n82_), .O(z6));
  inv1   g55(.a(x06), .O(new_n84_));
  nand3  g56(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n30_), .c(x17), .O(new_n86_));
  nand3  g58(.a(new_n32_), .b(new_n33_), .c(x16), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n30_), .c(new_n86_), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(new_n38_), .c(x09), .d(new_n39_), .O(new_n89_));
  oai22  g61(.a(new_n89_), .b(new_n47_), .c(new_n48_), .d(new_n84_), .O(z7));
  nand2  g62(.a(new_n77_), .b(x02), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n32_), .c(new_n78_), .d(x17), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(x18), .O(new_n93_));
  inv1   g65(.a(new_n67_), .O(new_n94_));
  nor2   g66(.a(new_n77_), .b(new_n69_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n94_), .c(new_n34_), .d(x17), .O(new_n96_));
  aoi21  g68(.a(new_n96_), .b(new_n93_), .c(new_n29_), .O(new_n97_));
  aoi21  g69(.a(new_n97_), .b(new_n39_), .c(new_n47_), .O(new_n98_));
  nand2  g70(.a(x08), .b(x07), .O(new_n99_));
  oai21  g71(.a(new_n98_), .b(x10), .c(new_n99_), .O(z8));
endmodule


