// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x10), .O(new_n32_));
  nand3  g04(.a(x15), .b(x14), .c(x13), .O(new_n33_));
  nand3  g05(.a(x18), .b(x17), .c(x16), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n32_), .c(x09), .d(new_n29_), .O(new_n36_));
  oai21  g08(.a(new_n30_), .b(new_n29_), .c(new_n36_), .O(z0));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(x09), .c(new_n29_), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(new_n38_), .c(x10), .O(z1));
  xor2a  g13(.a(x12), .b(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(x09), .c(new_n29_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n43_), .c(x10), .O(z2));
  oai21  g17(.a(x10), .b(x02), .c(x08), .O(new_n46_));
  nand2  g18(.a(new_n31_), .b(x13), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x12), .c(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n46_), .O(z3));
  oai21  g24(.a(x10), .b(x03), .c(x08), .O(new_n53_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x14), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x13), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n31_), .c(new_n55_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n53_), .O(z4));
  oai21  g32(.a(x10), .b(x04), .c(x08), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand4  g34(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n62_), .b(x14), .c(x13), .O(new_n65_));
  oai22  g37(.a(new_n65_), .b(new_n31_), .c(new_n64_), .d(new_n62_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n61_), .O(z5));
  oai21  g40(.a(new_n33_), .b(new_n31_), .c(x16), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(x15), .c(x14), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n54_), .c(new_n69_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x09), .c(new_n29_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n73_), .c(x10), .O(z6));
  oai21  g47(.a(x10), .b(x06), .c(x08), .O(new_n76_));
  nand3  g48(.a(x16), .b(x15), .c(x14), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n54_), .c(x17), .O(new_n78_));
  inv1   g50(.a(x17), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(x16), .c(x15), .d(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n54_), .c(new_n78_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n76_), .O(z7));
  nand4  g55(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n54_), .c(x18), .O(new_n85_));
  nor2   g57(.a(new_n70_), .b(new_n62_), .O(new_n86_));
  nor2   g58(.a(x18), .b(new_n79_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n86_), .c(new_n64_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(x09), .c(new_n29_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x07), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n90_), .c(x10), .O(z8));
endmodule


