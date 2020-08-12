// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x17), .b(x16), .c(x15), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  inv1   g08(.a(x01), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n36_), .c(new_n34_), .d(new_n30_), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(z0));
  inv1   g13(.a(x14), .O(new_n42_));
  nor2   g14(.a(new_n42_), .b(x01), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x00), .c(new_n43_), .O(new_n44_));
  oai21  g16(.a(new_n33_), .b(x11), .c(new_n44_), .O(z1));
  aoi21  g17(.a(new_n42_), .b(new_n31_), .c(x01), .O(new_n46_));
  inv1   g18(.a(x11), .O(new_n47_));
  inv1   g19(.a(x12), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g21(.a(new_n49_), .O(new_n50_));
  nand2  g22(.a(new_n48_), .b(new_n47_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n50_), .c(new_n32_), .d(x09), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n31_), .c(new_n46_), .O(z2));
  nor2   g25(.a(new_n49_), .b(x13), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n34_), .b(new_n55_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x02), .c(new_n43_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z3));
  aoi21  g30(.a(new_n49_), .b(x13), .c(x14), .O(new_n59_));
  nand2  g31(.a(new_n34_), .b(new_n29_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x03), .c(new_n43_), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z4));
  nor2   g34(.a(new_n43_), .b(new_n31_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g36(.a(x15), .b(new_n42_), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  nand2  g38(.a(new_n29_), .b(new_n66_), .O(new_n67_));
  nand4  g39(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n67_), .c(x01), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n34_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n64_), .O(z5));
  nor2   g44(.a(new_n29_), .b(new_n66_), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n34_), .c(x16), .O(new_n75_));
  inv1   g47(.a(x16), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(x15), .c(x11), .d(new_n32_), .O(new_n77_));
  nand4  g49(.a(x13), .b(x12), .c(x09), .d(new_n31_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n77_), .c(x01), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x14), .O(new_n80_));
  nand2  g52(.a(x08), .b(x05), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(new_n75_), .O(z6));
  nand2  g54(.a(new_n63_), .b(x06), .O(new_n83_));
  aoi21  g55(.a(new_n73_), .b(x16), .c(x17), .O(new_n84_));
  nand2  g56(.a(new_n36_), .b(new_n30_), .O(new_n85_));
  nor2   g57(.a(new_n43_), .b(new_n33_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(z7));
  nand2  g60(.a(new_n63_), .b(x07), .O(new_n89_));
  nand2  g61(.a(new_n85_), .b(new_n38_), .O(new_n90_));
  nand3  g62(.a(new_n36_), .b(new_n30_), .c(x18), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n89_), .O(z8));
endmodule


