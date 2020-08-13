// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  oai21  g03(.a(x05), .b(new_n27_), .c(x01), .O(new_n28_));
  nand2  g04(.a(new_n27_), .b(x03), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n26_), .c(x03), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x10), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n34_), .O(z0));
  nand2  g14(.a(new_n27_), .b(new_n35_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n26_), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n37_), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nor2   g22(.a(x03), .b(x01), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(x02), .c(new_n46_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  nand2  g25(.a(x08), .b(x00), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(x09), .c(new_n49_), .d(new_n31_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(x03), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n48_), .O(z2));
  inv1   g30(.a(x11), .O(new_n55_));
  inv1   g31(.a(x12), .O(new_n56_));
  oai22  g32(.a(new_n56_), .b(x00), .c(new_n55_), .d(new_n49_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n37_), .O(z3));
  nand3  g34(.a(x09), .b(x08), .c(x00), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  nand2  g36(.a(new_n55_), .b(x07), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n37_), .O(z4));
  nor2   g38(.a(x12), .b(x10), .O(new_n63_));
  nor2   g39(.a(new_n35_), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(new_n63_), .c(x13), .d(new_n49_), .O(z5));
  nand2  g41(.a(x09), .b(new_n26_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n50_), .c(new_n31_), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(new_n68_));
  nand2  g44(.a(x14), .b(x02), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n25_), .O(new_n70_));
  inv1   g46(.a(x08), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x00), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n70_), .c(new_n31_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n68_), .c(new_n49_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(x03), .c(x10), .O(z6));
  oai21  g51(.a(x02), .b(x01), .c(new_n71_), .O(new_n76_));
  nor2   g52(.a(x07), .b(new_n35_), .O(new_n77_));
  nand3  g53(.a(x09), .b(new_n26_), .c(new_n31_), .O(new_n78_));
  nand4  g54(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n36_), .O(z7));
  inv1   g55(.a(x09), .O(new_n80_));
  nor2   g56(.a(x12), .b(x02), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n31_), .c(new_n80_), .O(new_n82_));
  oai21  g58(.a(x09), .b(x00), .c(new_n49_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(x03), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n36_), .O(z8));
endmodule


