// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
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
  oai21  g10(.a(x11), .b(x10), .c(x08), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n38_), .O(z1));
  inv1   g12(.a(x01), .O(new_n41_));
  nand2  g13(.a(x09), .b(new_n30_), .O(new_n42_));
  inv1   g14(.a(x12), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(x11), .c(new_n31_), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n42_), .c(new_n39_), .d(new_n41_), .O(z2));
  inv1   g17(.a(x02), .O(new_n46_));
  xor2a  g18(.a(x13), .b(x12), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(x11), .c(new_n31_), .d(x09), .O(new_n48_));
  oai22  g20(.a(new_n48_), .b(x08), .c(new_n39_), .d(new_n46_), .O(z3));
  inv1   g21(.a(x11), .O(new_n50_));
  inv1   g22(.a(x09), .O(new_n51_));
  nand2  g23(.a(x13), .b(x12), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x14), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x13), .c(x12), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n30_), .c(new_n50_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(x10), .c(new_n58_), .O(z4));
  nand2  g31(.a(new_n52_), .b(x15), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(x13), .c(x12), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n60_), .c(new_n54_), .O(new_n63_));
  nor2   g35(.a(new_n61_), .b(x14), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n63_), .c(x09), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(x08), .c(x11), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n31_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z5));
  inv1   g41(.a(x05), .O(new_n70_));
  nand2  g42(.a(x15), .b(x14), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n52_), .c(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n52_), .c(new_n72_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(x11), .c(new_n31_), .d(x09), .O(new_n76_));
  oai22  g48(.a(new_n76_), .b(x08), .c(new_n39_), .d(new_n70_), .O(z6));
  inv1   g49(.a(x06), .O(new_n78_));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n52_), .c(x17), .O(new_n80_));
  nand3  g52(.a(x14), .b(x13), .c(x12), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(x16), .c(x15), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(x11), .c(new_n31_), .d(x09), .O(new_n85_));
  oai22  g57(.a(new_n85_), .b(x08), .c(new_n39_), .d(new_n78_), .O(z7));
  nand3  g58(.a(x17), .b(x16), .c(x15), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n81_), .c(x18), .O(new_n88_));
  nor2   g60(.a(new_n73_), .b(new_n61_), .O(new_n89_));
  inv1   g61(.a(new_n81_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n89_), .c(new_n29_), .d(x17), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n88_), .c(new_n51_), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n30_), .c(new_n50_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x07), .O(new_n94_));
  oai21  g66(.a(new_n93_), .b(x10), .c(new_n94_), .O(z8));
endmodule


