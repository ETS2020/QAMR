// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  nor2   g00(.a(x01), .b(x00), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x10), .O(new_n33_));
  inv1   g05(.a(x16), .O(new_n34_));
  inv1   g06(.a(x17), .O(new_n35_));
  inv1   g07(.a(x18), .O(new_n36_));
  nand3  g08(.a(x15), .b(x14), .c(x13), .O(new_n37_));
  nor4   g09(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n33_), .c(x09), .d(new_n31_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n30_), .O(z0));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n42_), .c(x09), .d(new_n31_), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n41_), .c(new_n30_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n42_), .c(x09), .d(new_n31_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n29_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  nand2  g21(.a(new_n32_), .b(x13), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n42_), .c(x09), .d(new_n31_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n29_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n32_), .c(new_n58_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n42_), .c(x09), .d(new_n31_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x03), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n62_), .c(new_n29_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n65_), .b(x14), .c(x13), .O(new_n68_));
  oai22  g40(.a(new_n68_), .b(new_n32_), .c(new_n67_), .d(new_n65_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n42_), .c(x09), .d(new_n31_), .O(new_n70_));
  aoi21  g42(.a(x08), .b(x04), .c(new_n29_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z5));
  oai21  g44(.a(new_n37_), .b(new_n32_), .c(x16), .O(new_n73_));
  nand3  g45(.a(new_n34_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n57_), .c(new_n73_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n42_), .c(x09), .d(new_n31_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x05), .c(new_n29_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z6));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n57_), .c(x17), .O(new_n80_));
  nand4  g52(.a(new_n35_), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n57_), .c(new_n80_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n42_), .c(x09), .d(new_n31_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x06), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n83_), .c(new_n29_), .O(z7));
  nand4  g57(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n57_), .c(x18), .O(new_n87_));
  nor2   g59(.a(new_n34_), .b(new_n65_), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(new_n67_), .c(new_n36_), .d(x17), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n42_), .c(x09), .d(new_n31_), .O(new_n91_));
  aoi21  g63(.a(x08), .b(x07), .c(new_n29_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n91_), .O(z8));
endmodule


