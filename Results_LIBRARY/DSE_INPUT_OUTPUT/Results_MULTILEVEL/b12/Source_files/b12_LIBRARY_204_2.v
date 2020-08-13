// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x04), .c(new_n25_), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(x01), .c(new_n29_), .d(x03), .O(new_n32_));
  inv1   g08(.a(x10), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x00), .O(new_n34_));
  oai21  g10(.a(new_n32_), .b(x00), .c(new_n34_), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(new_n27_), .b(new_n37_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nor2   g16(.a(new_n37_), .b(x02), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n34_), .O(z1));
  inv1   g21(.a(x01), .O(new_n46_));
  nor2   g22(.a(x08), .b(x07), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n37_), .c(new_n46_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x00), .O(new_n50_));
  oai21  g26(.a(new_n47_), .b(new_n36_), .c(x02), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand2  g28(.a(new_n33_), .b(new_n52_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n37_), .c(new_n36_), .O(new_n54_));
  nand3  g30(.a(new_n33_), .b(x09), .c(new_n52_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n51_), .c(new_n50_), .O(z2));
  nand2  g34(.a(x10), .b(x00), .O(new_n59_));
  inv1   g35(.a(x12), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  aoi22  g37(.a(new_n61_), .b(new_n59_), .c(x11), .d(x07), .O(z3));
  aoi21  g38(.a(x09), .b(x08), .c(x07), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n33_), .c(x00), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  nor2   g41(.a(x07), .b(x00), .O(new_n66_));
  aoi21  g42(.a(new_n65_), .b(x07), .c(new_n66_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n64_), .O(z4));
  inv1   g44(.a(x13), .O(new_n69_));
  nor2   g45(.a(new_n69_), .b(x12), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n33_), .c(new_n52_), .d(new_n36_), .O(z5));
  aoi21  g47(.a(x14), .b(x02), .c(new_n46_), .O(new_n72_));
  xnor2a g48(.a(x09), .b(x03), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n25_), .c(x01), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n72_), .c(new_n52_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n36_), .c(x10), .O(z6));
  inv1   g52(.a(x08), .O(new_n77_));
  nand2  g53(.a(new_n41_), .b(new_n46_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g55(.a(x09), .b(x03), .c(new_n25_), .d(new_n46_), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(new_n79_), .c(new_n66_), .d(new_n33_), .O(z7));
  nand4  g57(.a(new_n60_), .b(new_n33_), .c(x09), .d(new_n52_), .O(new_n82_));
  inv1   g58(.a(new_n82_), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(new_n41_), .c(new_n46_), .d(new_n36_), .O(z8));
endmodule


