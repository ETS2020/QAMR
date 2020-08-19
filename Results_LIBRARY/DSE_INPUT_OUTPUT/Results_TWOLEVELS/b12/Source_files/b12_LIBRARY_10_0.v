// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x10), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(x04), .c(new_n31_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(x01), .c(new_n30_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  aoi21  g12(.a(new_n26_), .b(new_n36_), .c(x01), .O(new_n37_));
  aoi22  g13(.a(x06), .b(x05), .c(new_n26_), .d(new_n36_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nor2   g15(.a(new_n36_), .b(x02), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(x01), .c(new_n30_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g18(.a(x00), .O(new_n43_));
  nor3   g19(.a(x04), .b(x03), .c(x01), .O(new_n44_));
  aoi21  g20(.a(new_n36_), .b(new_n25_), .c(new_n30_), .O(new_n45_));
  oai21  g21(.a(new_n44_), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand2  g24(.a(x10), .b(new_n36_), .O(new_n49_));
  nand2  g25(.a(new_n30_), .b(x09), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(x01), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(x02), .c(new_n48_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(x07), .c(new_n47_), .O(z2));
  inv1   g29(.a(x12), .O(new_n54_));
  aoi21  g30(.a(x07), .b(x00), .c(new_n54_), .O(new_n55_));
  inv1   g31(.a(x07), .O(new_n56_));
  inv1   g32(.a(x09), .O(new_n57_));
  oai21  g33(.a(x12), .b(new_n57_), .c(x00), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x12), .O(new_n59_));
  nor2   g35(.a(x10), .b(x00), .O(new_n60_));
  aoi21  g36(.a(new_n59_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  oai21  g37(.a(new_n55_), .b(x11), .c(new_n61_), .O(z3));
  inv1   g38(.a(x11), .O(new_n63_));
  inv1   g39(.a(new_n60_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(x07), .O(new_n65_));
  aoi21  g41(.a(x09), .b(x08), .c(new_n43_), .O(new_n66_));
  nor2   g42(.a(new_n30_), .b(x00), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n66_), .c(new_n56_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n65_), .O(z4));
  nor2   g45(.a(new_n54_), .b(x10), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n64_), .c(new_n58_), .d(new_n56_), .O(z5));
  nor2   g47(.a(x02), .b(x01), .O(new_n72_));
  nand2  g48(.a(x09), .b(new_n36_), .O(new_n73_));
  nand2  g49(.a(new_n57_), .b(x03), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n48_), .c(new_n56_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(x00), .c(x10), .O(z6));
  inv1   g53(.a(new_n72_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n48_), .c(x10), .O(new_n79_));
  nand2  g55(.a(new_n48_), .b(new_n36_), .O(new_n80_));
  nor2   g56(.a(new_n57_), .b(new_n36_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n72_), .c(new_n60_), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(new_n56_), .O(z7));
  nor2   g59(.a(new_n54_), .b(new_n57_), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(x00), .c(x10), .O(new_n85_));
  nand2  g61(.a(new_n40_), .b(new_n25_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x09), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n85_), .c(new_n64_), .d(new_n56_), .O(z8));
endmodule


