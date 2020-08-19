// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  nand2  g10(.a(x09), .b(new_n30_), .O(new_n39_));
  oai21  g11(.a(x14), .b(x10), .c(x08), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(x14), .b(new_n41_), .c(new_n31_), .O(new_n42_));
  oai22  g14(.a(new_n42_), .b(new_n39_), .c(new_n40_), .d(new_n38_), .O(z1));
  xor2a  g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(x09), .c(new_n30_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x14), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  inv1   g21(.a(x02), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x12), .c(x11), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n57_));
  oai21  g29(.a(new_n40_), .b(new_n50_), .c(new_n57_), .O(z3));
  nand2  g30(.a(x14), .b(new_n41_), .O(new_n59_));
  inv1   g31(.a(x12), .O(new_n60_));
  aoi21  g32(.a(x14), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n41_), .c(new_n59_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x09), .c(new_n30_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x14), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x03), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z4));
  inv1   g39(.a(x09), .O(new_n68_));
  nand3  g40(.a(x13), .b(x12), .c(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n70_));
  inv1   g42(.a(x15), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(x13), .c(x12), .d(x11), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n30_), .c(new_n51_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x04), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(x10), .c(new_n75_), .O(z5));
  inv1   g48(.a(x05), .O(new_n77_));
  nand2  g49(.a(x15), .b(x13), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n52_), .c(x16), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x15), .c(x13), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n52_), .c(new_n79_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x14), .c(new_n31_), .d(x09), .O(new_n83_));
  oai22  g55(.a(new_n83_), .b(x08), .c(new_n40_), .d(new_n77_), .O(z6));
  inv1   g56(.a(x06), .O(new_n85_));
  nand3  g57(.a(x16), .b(x15), .c(x13), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n52_), .c(x17), .O(new_n87_));
  inv1   g59(.a(x17), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(x16), .c(x15), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n69_), .c(new_n87_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(x14), .c(new_n31_), .d(x09), .O(new_n91_));
  oai22  g63(.a(new_n91_), .b(x08), .c(new_n40_), .d(new_n85_), .O(z7));
  inv1   g64(.a(x07), .O(new_n93_));
  nand3  g65(.a(x17), .b(x16), .c(x15), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n69_), .c(x18), .O(new_n95_));
  nand4  g67(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n69_), .c(new_n95_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(x14), .c(new_n31_), .d(x09), .O(new_n98_));
  oai22  g70(.a(new_n98_), .b(x08), .c(new_n40_), .d(new_n93_), .O(z8));
endmodule


