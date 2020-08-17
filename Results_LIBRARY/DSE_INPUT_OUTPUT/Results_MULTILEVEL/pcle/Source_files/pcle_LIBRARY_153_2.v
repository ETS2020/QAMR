// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
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
  inv1   g09(.a(x12), .O(new_n38_));
  nor2   g10(.a(x15), .b(new_n38_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  inv1   g13(.a(x09), .O(new_n42_));
  nor2   g14(.a(new_n42_), .b(x08), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n41_), .c(new_n31_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n39_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  xnor2a g21(.a(x13), .b(x12), .O(new_n50_));
  nand2  g22(.a(x13), .b(new_n41_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n41_), .c(new_n51_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x02), .c(new_n39_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  nor2   g27(.a(new_n39_), .b(new_n30_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x03), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(x13), .b(x11), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(x15), .c(new_n38_), .O(new_n60_));
  nand2  g32(.a(x12), .b(x11), .O(new_n61_));
  nand3  g33(.a(x15), .b(new_n58_), .c(x13), .O(new_n62_));
  oai22  g34(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n57_), .O(z4));
  nand3  g37(.a(x13), .b(x12), .c(x11), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x14), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(x15), .c(new_n31_), .d(x09), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x04), .c(new_n39_), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(x08), .c(new_n70_), .O(z5));
  nand2  g43(.a(new_n56_), .b(x05), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(x14), .b(x13), .c(x11), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x16), .O(new_n75_));
  nand3  g47(.a(new_n73_), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n61_), .c(new_n75_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(x15), .O(new_n78_));
  oai21  g50(.a(new_n73_), .b(x12), .c(new_n78_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n72_), .O(z6));
  nand3  g53(.a(new_n43_), .b(x11), .c(new_n31_), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(x16), .c(x14), .d(x13), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n82_), .c(x15), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(x12), .O(new_n86_));
  nand3  g58(.a(x16), .b(x14), .c(x13), .O(new_n87_));
  nor2   g59(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  nor2   g60(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x06), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(z7));
  nand2  g64(.a(new_n56_), .b(x07), .O(new_n93_));
  nand3  g65(.a(x17), .b(x16), .c(x14), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n59_), .c(x18), .O(new_n95_));
  nand4  g67(.a(new_n29_), .b(x17), .c(x16), .d(x14), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n66_), .c(new_n95_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(x15), .O(new_n98_));
  nand2  g70(.a(x18), .b(new_n38_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(new_n93_), .O(z8));
endmodule


