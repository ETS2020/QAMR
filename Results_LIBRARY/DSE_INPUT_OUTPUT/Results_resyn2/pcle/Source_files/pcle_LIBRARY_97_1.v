// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:04 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(x17), .b(x16), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x13), .c(new_n29_), .O(z0));
  nor2   g11(.a(new_n29_), .b(x13), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(new_n33_), .b(new_n42_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z1));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n46_), .c(new_n33_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n45_), .c(new_n40_), .O(z2));
  inv1   g22(.a(x02), .O(new_n51_));
  inv1   g23(.a(new_n40_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x08), .O(new_n53_));
  nand2  g25(.a(new_n52_), .b(new_n33_), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g27(.a(x13), .O(new_n56_));
  nand2  g28(.a(new_n46_), .b(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai22  g30(.a(new_n58_), .b(new_n54_), .c(new_n53_), .d(new_n51_), .O(z3));
  inv1   g31(.a(x03), .O(new_n60_));
  inv1   g32(.a(x14), .O(new_n61_));
  nand2  g33(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand4  g34(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n62_), .c(new_n52_), .d(new_n33_), .O(new_n64_));
  oai21  g36(.a(new_n53_), .b(new_n60_), .c(new_n64_), .O(z4));
  inv1   g37(.a(x15), .O(new_n66_));
  nand2  g38(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  nand2  g39(.a(new_n46_), .b(x13), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x15), .c(x14), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n33_), .O(new_n70_));
  oai21  g42(.a(new_n32_), .b(new_n66_), .c(new_n29_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n56_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x04), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(z5));
  nand2  g46(.a(x08), .b(x05), .O(new_n75_));
  nand4  g47(.a(x16), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n35_), .c(new_n75_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  inv1   g50(.a(x16), .O(new_n79_));
  oai21  g51(.a(new_n34_), .b(new_n56_), .c(new_n79_), .O(new_n80_));
  oai21  g52(.a(x18), .b(x13), .c(x16), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(new_n33_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n78_), .O(z6));
  inv1   g55(.a(x17), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(x13), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n35_), .c(x16), .O(new_n86_));
  oai21  g58(.a(new_n34_), .b(new_n79_), .c(new_n84_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n86_), .c(new_n33_), .O(new_n88_));
  oai21  g60(.a(new_n32_), .b(new_n84_), .c(new_n29_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n56_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x06), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(z7));
  oai21  g64(.a(new_n36_), .b(new_n34_), .c(x18), .O(new_n93_));
  inv1   g65(.a(new_n63_), .O(new_n94_));
  nor2   g66(.a(x18), .b(new_n66_), .O(new_n95_));
  nand3  g67(.a(new_n95_), .b(new_n94_), .c(new_n37_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n33_), .O(new_n98_));
  aoi21  g70(.a(x08), .b(x07), .c(new_n40_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n98_), .O(z8));
endmodule


