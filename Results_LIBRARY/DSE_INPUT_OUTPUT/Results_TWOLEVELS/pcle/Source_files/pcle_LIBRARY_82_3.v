// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_;
  nand2  g00(.a(x18), .b(x13), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(z0));
  nand2  g02(.a(x08), .b(x00), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n31_), .c(new_n29_), .O(z1));
  nand2  g08(.a(x09), .b(new_n32_), .O(new_n37_));
  inv1   g09(.a(x12), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x11), .c(new_n33_), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x01), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(x18), .b(x13), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(x12), .c(new_n34_), .d(new_n33_), .O(new_n43_));
  inv1   g15(.a(new_n43_), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(x09), .c(new_n32_), .O(new_n45_));
  oai21  g17(.a(new_n41_), .b(z0), .c(new_n45_), .O(z2));
  inv1   g18(.a(x18), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(x13), .c(new_n34_), .O(new_n48_));
  oai21  g20(.a(x13), .b(new_n34_), .c(new_n48_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(x12), .O(new_n50_));
  nand2  g22(.a(x13), .b(new_n38_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x02), .c(z0), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  nand2  g27(.a(new_n29_), .b(x08), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(x12), .b(x11), .O(new_n60_));
  inv1   g32(.a(x13), .O(new_n61_));
  aoi21  g33(.a(new_n60_), .b(new_n47_), .c(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n47_), .b(new_n59_), .c(x13), .O(new_n63_));
  oai22  g35(.a(new_n63_), .b(new_n60_), .c(new_n62_), .d(new_n59_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n58_), .O(z4));
  nand2  g38(.a(new_n57_), .b(x04), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  nand3  g40(.a(x14), .b(x12), .c(x11), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n47_), .c(new_n61_), .O(new_n70_));
  nand3  g42(.a(x13), .b(x12), .c(x11), .O(new_n71_));
  nand3  g43(.a(new_n47_), .b(new_n68_), .c(x14), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n68_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n67_), .O(z5));
  nand2  g47(.a(new_n57_), .b(x05), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand4  g49(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n47_), .c(new_n61_), .O(new_n79_));
  nand4  g51(.a(new_n47_), .b(new_n77_), .c(x15), .d(x14), .O(new_n80_));
  oai22  g52(.a(new_n80_), .b(new_n71_), .c(new_n79_), .d(new_n77_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n76_), .O(z6));
  nand2  g55(.a(new_n57_), .b(x06), .O(new_n84_));
  nand3  g56(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n60_), .c(new_n47_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(x13), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(x17), .O(new_n88_));
  inv1   g60(.a(new_n60_), .O(new_n89_));
  nor2   g61(.a(new_n77_), .b(new_n68_), .O(new_n90_));
  nor2   g62(.a(new_n59_), .b(new_n61_), .O(new_n91_));
  nor2   g63(.a(x18), .b(x17), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n84_), .O(z7));
  nand2  g68(.a(new_n57_), .b(x07), .O(new_n97_));
  nand2  g69(.a(new_n91_), .b(new_n89_), .O(new_n98_));
  nand3  g70(.a(new_n90_), .b(new_n47_), .c(x17), .O(new_n99_));
  oai22  g71(.a(new_n99_), .b(new_n98_), .c(new_n47_), .d(x13), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(new_n97_), .O(z8));
endmodule


