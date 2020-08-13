// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x04), .c(new_n25_), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(x01), .c(new_n29_), .d(x03), .O(new_n32_));
  inv1   g08(.a(x10), .O(new_n33_));
  nand2  g09(.a(x14), .b(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n32_), .b(x00), .c(new_n34_), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(new_n27_), .b(new_n37_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n34_), .c(new_n36_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  inv1   g21(.a(x01), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n37_), .c(new_n46_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g25(.a(x07), .b(new_n37_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  nand3  g27(.a(new_n33_), .b(x09), .c(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nand4  g30(.a(new_n33_), .b(x09), .c(new_n54_), .d(new_n51_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n49_), .c(new_n34_), .O(z2));
  nand2  g34(.a(x11), .b(x07), .O(new_n59_));
  nand2  g35(.a(x12), .b(new_n36_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(new_n34_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(z3));
  nand3  g38(.a(x09), .b(x08), .c(x00), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x07), .O(new_n66_));
  aoi22  g42(.a(new_n66_), .b(new_n64_), .c(x14), .d(new_n33_), .O(z4));
  inv1   g43(.a(x12), .O(new_n68_));
  inv1   g44(.a(x14), .O(new_n69_));
  nor3   g45(.a(x10), .b(x07), .c(x00), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n69_), .c(x13), .d(new_n68_), .O(z5));
  nand2  g47(.a(x08), .b(x00), .O(new_n72_));
  nor2   g48(.a(x02), .b(x01), .O(new_n73_));
  nand2  g49(.a(x09), .b(new_n37_), .O(new_n74_));
  inv1   g50(.a(x09), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x03), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n72_), .c(new_n51_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n69_), .c(x10), .O(z6));
  nand3  g55(.a(x03), .b(new_n25_), .c(new_n46_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n54_), .O(new_n81_));
  nand3  g57(.a(new_n73_), .b(x09), .c(x03), .O(new_n82_));
  nor2   g58(.a(x14), .b(x10), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n51_), .O(z7));
  nand3  g60(.a(new_n73_), .b(new_n68_), .c(x03), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x09), .O(new_n86_));
  aoi21  g62(.a(new_n75_), .b(new_n36_), .c(x07), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(z8));
endmodule


