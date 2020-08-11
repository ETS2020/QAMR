// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(x02), .b(x01), .O(new_n33_));
  aoi21  g09(.a(new_n32_), .b(x04), .c(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(x06), .b(new_n27_), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(new_n39_));
  nand2  g15(.a(x05), .b(x01), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(new_n39_), .c(x06), .d(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n27_), .c(x01), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(x00), .O(z1));
  inv1   g19(.a(x01), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n46_), .c(new_n44_), .O(new_n51_));
  oai21  g27(.a(x08), .b(x07), .c(x00), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  aoi21  g29(.a(new_n51_), .b(new_n27_), .c(new_n53_), .O(z2));
  nand2  g30(.a(x12), .b(new_n25_), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n37_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z3));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x07), .O(new_n60_));
  nand2  g36(.a(new_n56_), .b(new_n37_), .O(new_n61_));
  inv1   g37(.a(x08), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(new_n25_), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n60_), .c(new_n61_), .O(z4));
  inv1   g40(.a(x12), .O(new_n65_));
  nand3  g41(.a(x13), .b(new_n65_), .c(new_n48_), .O(new_n66_));
  nor3   g42(.a(new_n66_), .b(x07), .c(x00), .O(new_n67_));
  nor2   g43(.a(new_n67_), .b(new_n36_), .O(z5));
  nand3  g44(.a(x14), .b(x01), .c(new_n25_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(x06), .c(x02), .O(new_n70_));
  nand2  g46(.a(x09), .b(new_n26_), .O(new_n71_));
  nand2  g47(.a(new_n59_), .b(x03), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n44_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n27_), .O(new_n74_));
  oai21  g50(.a(new_n62_), .b(new_n25_), .c(new_n45_), .O(new_n75_));
  aoi21  g51(.a(new_n74_), .b(new_n70_), .c(new_n75_), .O(z6));
  aoi21  g52(.a(x03), .b(new_n44_), .c(x08), .O(new_n77_));
  nand3  g53(.a(x09), .b(x03), .c(new_n44_), .O(new_n78_));
  inv1   g54(.a(new_n78_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n77_), .c(new_n27_), .O(new_n80_));
  inv1   g56(.a(new_n45_), .O(new_n81_));
  aoi21  g57(.a(new_n62_), .b(x02), .c(new_n81_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n80_), .c(new_n36_), .O(z7));
  nand2  g59(.a(new_n59_), .b(x00), .O(new_n84_));
  nand2  g60(.a(new_n65_), .b(new_n27_), .O(new_n85_));
  oai22  g61(.a(new_n85_), .b(new_n78_), .c(new_n84_), .d(new_n36_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n45_), .O(z8));
endmodule


