// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:12 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand2  g01(.a(x12), .b(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x13), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  nand3  g05(.a(x18), .b(x17), .c(x15), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x16), .c(x10), .O(z0));
  nand2  g09(.a(x09), .b(new_n29_), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  inv1   g11(.a(x16), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(new_n39_), .c(new_n29_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(x16), .b(new_n43_), .c(new_n39_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n38_), .c(new_n42_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n29_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x16), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  nand2  g23(.a(new_n41_), .b(x02), .O(new_n52_));
  nand2  g24(.a(new_n30_), .b(x13), .O(new_n53_));
  nand3  g25(.a(new_n32_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n53_), .c(new_n40_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n39_), .c(x09), .d(new_n29_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n52_), .O(z3));
  nand2  g29(.a(new_n41_), .b(x03), .O(new_n58_));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  nand3  g32(.a(new_n31_), .b(new_n33_), .c(x13), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n60_), .c(new_n40_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n39_), .c(x09), .d(new_n29_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n58_), .O(z4));
  nand2  g36(.a(new_n41_), .b(x04), .O(new_n65_));
  nand2  g37(.a(new_n59_), .b(x15), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x14), .O(new_n70_));
  nand2  g42(.a(x15), .b(new_n33_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n70_), .c(new_n40_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n39_), .c(x09), .d(new_n29_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n65_), .O(z5));
  nand3  g46(.a(x15), .b(x14), .c(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n30_), .c(x09), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(x08), .c(x16), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n39_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x05), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z6));
  nand2  g52(.a(new_n41_), .b(x06), .O(new_n81_));
  oai21  g53(.a(new_n75_), .b(new_n30_), .c(x17), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n59_), .c(new_n82_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(x16), .c(new_n39_), .d(x09), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(x08), .c(new_n81_), .O(z7));
  nand2  g59(.a(new_n41_), .b(x07), .O(new_n88_));
  nand3  g60(.a(x17), .b(x15), .c(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n59_), .c(x18), .O(new_n90_));
  inv1   g62(.a(x18), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(x17), .c(x15), .d(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n59_), .c(new_n90_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(x16), .c(new_n39_), .d(x09), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(x08), .c(new_n88_), .O(z8));
endmodule


