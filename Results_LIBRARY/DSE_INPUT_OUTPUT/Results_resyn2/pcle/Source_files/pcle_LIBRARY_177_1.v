// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:40 2020

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
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  and2   g00(.a(x12), .b(x11), .O(new_n29_));
  and2   g01(.a(x15), .b(x14), .O(new_n30_));
  nand4  g02(.a(new_n30_), .b(new_n29_), .c(x16), .d(x13), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x18), .c(x17), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  inv1   g09(.a(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(x17), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  inv1   g13(.a(x09), .O(new_n42_));
  nor2   g14(.a(new_n42_), .b(x08), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n41_), .c(new_n33_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  inv1   g19(.a(x12), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n43_), .c(new_n47_), .d(new_n33_), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n46_), .c(new_n39_), .O(z2));
  nor2   g23(.a(new_n29_), .b(x13), .O(new_n52_));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n43_), .c(new_n33_), .O(new_n54_));
  inv1   g26(.a(x17), .O(new_n55_));
  aoi22  g27(.a(x18), .b(new_n55_), .c(x08), .d(x02), .O(new_n56_));
  oai21  g28(.a(new_n54_), .b(new_n52_), .c(new_n56_), .O(z3));
  inv1   g29(.a(new_n53_), .O(new_n58_));
  nor2   g30(.a(new_n58_), .b(x14), .O(new_n59_));
  nand4  g31(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n43_), .c(new_n33_), .O(new_n61_));
  aoi22  g33(.a(x18), .b(new_n55_), .c(x08), .d(x03), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(z4));
  inv1   g35(.a(x15), .O(new_n64_));
  nor2   g36(.a(new_n60_), .b(new_n64_), .O(new_n65_));
  nand2  g37(.a(new_n60_), .b(new_n64_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n43_), .c(new_n33_), .O(new_n67_));
  aoi22  g39(.a(x18), .b(new_n55_), .c(x08), .d(x04), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(new_n65_), .c(new_n68_), .O(z5));
  inv1   g41(.a(x13), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  nand4  g43(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n70_), .c(new_n71_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n35_), .c(new_n31_), .O(new_n74_));
  aoi21  g46(.a(x08), .b(x05), .c(new_n39_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z6));
  inv1   g48(.a(new_n39_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x08), .c(x06), .O(new_n78_));
  and2   g50(.a(x16), .b(x13), .O(new_n79_));
  nand2  g51(.a(new_n38_), .b(new_n55_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n79_), .c(new_n30_), .d(new_n29_), .O(new_n81_));
  nand2  g53(.a(x16), .b(x13), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n72_), .c(new_n55_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n81_), .c(new_n35_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n78_), .O(z7));
  nand3  g57(.a(new_n77_), .b(x08), .c(x07), .O(new_n86_));
  nand4  g58(.a(x17), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n87_));
  inv1   g59(.a(new_n87_), .O(new_n88_));
  nand4  g60(.a(new_n79_), .b(new_n30_), .c(new_n29_), .d(x18), .O(new_n89_));
  oai21  g61(.a(new_n82_), .b(new_n72_), .c(new_n38_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n86_), .O(z8));
endmodule


