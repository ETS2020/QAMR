// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  inv1   g02(.a(x18), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x08), .O(new_n33_));
  inv1   g04(.a(x08), .O(new_n34_));
  nand2  g05(.a(x09), .b(new_n34_), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand3  g08(.a(new_n32_), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  oai22  g09(.a(new_n38_), .b(new_n35_), .c(new_n33_), .d(new_n30_), .O(z1));
  xor2a  g10(.a(x12), .b(x11), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x09), .O(new_n43_));
  nand2  g14(.a(x08), .b(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(z2));
  inv1   g16(.a(x02), .O(new_n46_));
  nand2  g17(.a(x12), .b(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g19(.a(x13), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(new_n48_), .c(x18), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n36_), .c(x09), .d(new_n34_), .O(new_n52_));
  oai21  g23(.a(new_n33_), .b(new_n46_), .c(new_n52_), .O(z3));
  oai21  g24(.a(x18), .b(x12), .c(x13), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n37_), .c(x14), .O(new_n55_));
  inv1   g26(.a(x14), .O(new_n56_));
  and2   g27(.a(x12), .b(x11), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n56_), .c(x13), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n55_), .c(x10), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n34_), .c(x18), .O(new_n60_));
  nand2  g31(.a(x08), .b(x03), .O(new_n61_));
  oai21  g32(.a(new_n60_), .b(new_n31_), .c(new_n61_), .O(z4));
  nand2  g33(.a(x13), .b(x11), .O(new_n63_));
  oai21  g34(.a(x18), .b(x12), .c(x14), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(x15), .O(new_n65_));
  inv1   g36(.a(x15), .O(new_n66_));
  nand4  g37(.a(new_n57_), .b(new_n66_), .c(x14), .d(x13), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n65_), .c(x10), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n34_), .c(x18), .O(new_n69_));
  nand2  g40(.a(x08), .b(x04), .O(new_n70_));
  oai21  g41(.a(new_n69_), .b(new_n31_), .c(new_n70_), .O(z5));
  inv1   g42(.a(x05), .O(new_n72_));
  nand3  g43(.a(x15), .b(x14), .c(x13), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n47_), .c(x16), .O(new_n74_));
  nand3  g45(.a(x13), .b(x12), .c(x11), .O(new_n75_));
  inv1   g46(.a(x16), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x15), .c(x14), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(new_n32_), .c(new_n36_), .d(x09), .O(new_n79_));
  oai22  g50(.a(new_n79_), .b(x08), .c(new_n33_), .d(new_n72_), .O(z6));
  inv1   g51(.a(x06), .O(new_n81_));
  nand3  g52(.a(x16), .b(x15), .c(x14), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n75_), .c(x17), .O(new_n83_));
  inv1   g54(.a(x17), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x16), .c(x15), .d(x14), .O(new_n85_));
  oai21  g56(.a(new_n85_), .b(new_n75_), .c(new_n83_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(new_n32_), .c(new_n36_), .d(x09), .O(new_n87_));
  oai22  g58(.a(new_n87_), .b(x08), .c(new_n33_), .d(new_n81_), .O(z7));
  inv1   g59(.a(x07), .O(new_n89_));
  nand4  g60(.a(new_n57_), .b(new_n36_), .c(x09), .d(new_n34_), .O(new_n90_));
  inv1   g61(.a(new_n73_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(new_n32_), .c(x17), .d(x16), .O(new_n92_));
  oai22  g63(.a(new_n92_), .b(new_n90_), .c(new_n33_), .d(new_n89_), .O(z8));
  zero   g64(.O(z0));
endmodule


