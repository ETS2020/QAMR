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
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  nand2  g09(.a(new_n29_), .b(x10), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x09), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(x08), .O(new_n41_));
  nor2   g13(.a(x11), .b(x10), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n39_), .c(new_n38_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n46_), .c(new_n38_), .O(z2));
  inv1   g20(.a(x02), .O(new_n49_));
  nand2  g21(.a(new_n38_), .b(x08), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  inv1   g24(.a(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n51_), .b(x12), .c(x11), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n56_));
  oai21  g28(.a(new_n50_), .b(new_n49_), .c(new_n56_), .O(z3));
  inv1   g29(.a(x03), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n59_), .b(x13), .O(new_n62_));
  oai22  g34(.a(new_n62_), .b(new_n52_), .c(new_n61_), .d(new_n59_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n64_));
  oai21  g36(.a(new_n50_), .b(new_n58_), .c(new_n64_), .O(z4));
  nor2   g37(.a(new_n59_), .b(new_n51_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x15), .O(new_n68_));
  inv1   g40(.a(x15), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x14), .c(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n52_), .c(new_n68_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n72_));
  inv1   g44(.a(new_n38_), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x04), .c(new_n73_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n72_), .O(z5));
  inv1   g47(.a(x05), .O(new_n76_));
  nand3  g48(.a(x15), .b(x14), .c(x13), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n52_), .c(x16), .O(new_n78_));
  inv1   g50(.a(x16), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n60_), .c(new_n78_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n82_));
  oai21  g54(.a(new_n50_), .b(new_n76_), .c(new_n82_), .O(z6));
  nand3  g55(.a(x16), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n60_), .c(x17), .O(new_n85_));
  inv1   g57(.a(x17), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(x16), .c(x15), .d(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n60_), .c(new_n85_), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n89_));
  aoi21  g61(.a(x08), .b(x06), .c(new_n73_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n89_), .O(z7));
  nand3  g63(.a(x17), .b(x16), .c(x15), .O(new_n92_));
  inv1   g64(.a(new_n92_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n66_), .c(new_n53_), .d(new_n41_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n31_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n29_), .O(new_n96_));
  nand4  g68(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n97_));
  inv1   g69(.a(new_n97_), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n61_), .c(new_n29_), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n100_));
  nand2  g72(.a(x08), .b(x07), .O(new_n101_));
  nand3  g73(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(z8));
endmodule


