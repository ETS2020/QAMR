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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x11), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand4  g03(.a(x13), .b(x12), .c(x09), .d(new_n31_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x14), .O(new_n34_));
  inv1   g06(.a(x15), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n29_), .c(new_n30_), .O(z0));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  nand4  g14(.a(new_n30_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(z1));
  nor2   g16(.a(new_n40_), .b(new_n31_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x01), .O(new_n46_));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n46_), .O(z2));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x13), .c(new_n29_), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(x12), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x09), .c(new_n31_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x02), .c(new_n40_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z3));
  nand2  g29(.a(x09), .b(new_n31_), .O(new_n58_));
  nand3  g30(.a(new_n34_), .b(x13), .c(x12), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n58_), .c(new_n29_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x11), .O(new_n61_));
  nand3  g33(.a(x13), .b(x12), .c(x11), .O(new_n62_));
  inv1   g34(.a(new_n62_), .O(new_n63_));
  nor2   g35(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x03), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(z4));
  nand2  g39(.a(new_n45_), .b(x04), .O(new_n68_));
  nand4  g40(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n35_), .b(x14), .c(x13), .O(new_n71_));
  oai22  g43(.a(new_n71_), .b(new_n50_), .c(new_n70_), .d(new_n35_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n68_), .O(z5));
  nand2  g46(.a(new_n45_), .b(x05), .O(new_n75_));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n50_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n62_), .c(new_n77_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n75_), .O(z6));
  inv1   g54(.a(x17), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(x16), .c(x15), .d(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n32_), .c(new_n29_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(x11), .O(new_n86_));
  nand3  g58(.a(x16), .b(x15), .c(x14), .O(new_n87_));
  inv1   g59(.a(new_n87_), .O(new_n88_));
  aoi21  g60(.a(new_n88_), .b(new_n63_), .c(new_n83_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x06), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(z7));
  nand2  g64(.a(new_n45_), .b(x07), .O(new_n93_));
  nand4  g65(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n62_), .c(x18), .O(new_n95_));
  nor2   g67(.a(new_n78_), .b(new_n35_), .O(new_n96_));
  nor2   g68(.a(x18), .b(new_n83_), .O(new_n97_));
  nand3  g69(.a(new_n97_), .b(new_n96_), .c(new_n70_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n93_), .O(z8));
endmodule


