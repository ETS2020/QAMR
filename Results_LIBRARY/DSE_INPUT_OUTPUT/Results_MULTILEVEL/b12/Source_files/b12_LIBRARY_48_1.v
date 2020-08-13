// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand4  g04(.a(new_n28_), .b(x03), .c(x02), .d(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n28_), .c(x02), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nand2  g09(.a(x03), .b(new_n33_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x01), .c(new_n27_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n31_), .O(z0));
  oai21  g13(.a(x04), .b(x03), .c(new_n25_), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x04), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(new_n33_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x02), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x03), .c(x01), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n41_), .c(new_n27_), .O(new_n45_));
  nand2  g21(.a(x10), .b(new_n25_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(z1));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n48_), .c(new_n27_), .O(new_n50_));
  inv1   g26(.a(x03), .O(new_n51_));
  nand2  g27(.a(x07), .b(new_n51_), .O(new_n52_));
  nand2  g28(.a(x09), .b(new_n48_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n52_), .c(x00), .O(new_n54_));
  nand3  g30(.a(x09), .b(new_n49_), .c(new_n48_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n26_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n54_), .c(new_n25_), .O(new_n57_));
  oai21  g33(.a(new_n50_), .b(new_n33_), .c(new_n57_), .O(z2));
  nand2  g34(.a(x11), .b(x07), .O(new_n59_));
  nand2  g35(.a(x12), .b(new_n27_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(new_n46_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(z3));
  nand2  g38(.a(x09), .b(x08), .O(new_n63_));
  oai22  g39(.a(new_n63_), .b(new_n27_), .c(new_n26_), .d(x01), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  nand3  g41(.a(new_n46_), .b(new_n65_), .c(x07), .O(new_n66_));
  oai21  g42(.a(new_n64_), .b(x07), .c(new_n66_), .O(z4));
  oai21  g43(.a(x07), .b(x00), .c(new_n46_), .O(new_n68_));
  inv1   g44(.a(x13), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(x12), .c(new_n26_), .O(new_n70_));
  oai21  g46(.a(new_n26_), .b(new_n25_), .c(new_n70_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n48_), .c(new_n27_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n68_), .O(z5));
  nand2  g49(.a(x08), .b(x00), .O(new_n74_));
  nand2  g50(.a(x09), .b(new_n51_), .O(new_n75_));
  inv1   g51(.a(x09), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x03), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n75_), .c(new_n33_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n74_), .c(new_n25_), .O(new_n79_));
  aoi21  g55(.a(x14), .b(x02), .c(x00), .O(new_n80_));
  nor2   g56(.a(x08), .b(new_n27_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n80_), .c(x01), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n26_), .c(new_n48_), .O(new_n84_));
  inv1   g60(.a(new_n84_), .O(z6));
  oai21  g61(.a(new_n34_), .b(x01), .c(new_n49_), .O(new_n86_));
  nand4  g62(.a(x09), .b(x03), .c(new_n33_), .d(new_n25_), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n86_), .c(new_n26_), .d(new_n48_), .O(z7));
  inv1   g64(.a(x12), .O(new_n89_));
  nand4  g65(.a(new_n89_), .b(x03), .c(new_n33_), .d(new_n25_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(x09), .O(new_n91_));
  aoi21  g67(.a(new_n76_), .b(new_n27_), .c(x10), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n91_), .c(new_n48_), .O(z8));
endmodule


