// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x00), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(x03), .c(x10), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  oai21  g06(.a(x05), .b(new_n30_), .c(x01), .O(new_n31_));
  oai21  g07(.a(x04), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(new_n28_), .O(new_n33_));
  oai21  g09(.a(new_n27_), .b(x02), .c(new_n33_), .O(z0));
  nand2  g10(.a(new_n30_), .b(new_n29_), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand4  g15(.a(new_n39_), .b(x03), .c(new_n38_), .d(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n37_), .c(x00), .O(z1));
  oai21  g17(.a(x08), .b(x07), .c(x00), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x02), .O(new_n43_));
  nand2  g19(.a(x07), .b(new_n29_), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  nand2  g21(.a(x09), .b(new_n45_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n44_), .c(x00), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand3  g24(.a(x09), .b(new_n48_), .c(new_n45_), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n47_), .c(new_n25_), .O(new_n51_));
  nand2  g27(.a(x10), .b(new_n38_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(new_n43_), .O(z2));
  nand2  g29(.a(x11), .b(x07), .O(new_n54_));
  nand2  g30(.a(x12), .b(new_n28_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(z3));
  nand2  g33(.a(x09), .b(x08), .O(new_n58_));
  oai22  g34(.a(new_n58_), .b(new_n28_), .c(new_n39_), .d(x02), .O(new_n59_));
  inv1   g35(.a(x11), .O(new_n60_));
  nand3  g36(.a(new_n52_), .b(new_n60_), .c(x07), .O(new_n61_));
  oai21  g37(.a(new_n59_), .b(x07), .c(new_n61_), .O(z4));
  oai21  g38(.a(x07), .b(x00), .c(new_n52_), .O(new_n63_));
  inv1   g39(.a(x13), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(x12), .c(new_n39_), .O(new_n65_));
  oai21  g41(.a(new_n39_), .b(new_n38_), .c(new_n65_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n45_), .c(new_n28_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n63_), .O(z5));
  nor2   g44(.a(x08), .b(new_n28_), .O(new_n69_));
  nor2   g45(.a(x14), .b(x00), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  nand2  g47(.a(x08), .b(x00), .O(new_n72_));
  nand2  g48(.a(x09), .b(new_n29_), .O(new_n73_));
  inv1   g49(.a(x09), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x03), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n73_), .c(new_n38_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n72_), .c(new_n25_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n71_), .c(x10), .O(new_n78_));
  nand3  g54(.a(new_n38_), .b(x01), .c(new_n28_), .O(new_n79_));
  inv1   g55(.a(new_n79_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n78_), .c(new_n45_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n52_), .O(z6));
  oai21  g58(.a(x10), .b(new_n48_), .c(x02), .O(new_n83_));
  oai21  g59(.a(new_n29_), .b(x01), .c(new_n48_), .O(new_n84_));
  nand4  g60(.a(x09), .b(x03), .c(new_n38_), .d(new_n25_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n84_), .c(new_n45_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n39_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n83_), .O(z7));
  inv1   g64(.a(x12), .O(new_n89_));
  nand4  g65(.a(new_n89_), .b(x03), .c(new_n38_), .d(new_n25_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(x09), .O(new_n91_));
  aoi21  g67(.a(new_n74_), .b(new_n28_), .c(x10), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n91_), .c(new_n45_), .O(z8));
endmodule


