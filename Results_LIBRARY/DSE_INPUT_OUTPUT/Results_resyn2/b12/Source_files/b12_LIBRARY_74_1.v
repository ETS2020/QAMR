// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x08), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  nand3  g03(.a(x03), .b(x01), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  inv1   g08(.a(x03), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi22  g10(.a(new_n34_), .b(new_n31_), .c(x05), .d(x01), .O(new_n35_));
  nand2  g11(.a(x02), .b(new_n27_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(new_n30_), .O(z0));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  oai21  g15(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  nand2  g19(.a(x08), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  nand2  g22(.a(x10), .b(x03), .O(new_n47_));
  inv1   g23(.a(x09), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n32_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  nor2   g29(.a(x08), .b(new_n25_), .O(new_n54_));
  oai21  g30(.a(new_n34_), .b(new_n46_), .c(new_n25_), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(new_n27_), .c(new_n54_), .d(new_n46_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n53_), .O(z2));
  nand2  g33(.a(x12), .b(new_n27_), .O(new_n58_));
  nand2  g34(.a(x11), .b(x07), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n44_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(z3));
  nand3  g37(.a(x09), .b(new_n46_), .c(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x02), .O(new_n63_));
  aoi22  g39(.a(new_n63_), .b(x08), .c(x11), .d(x07), .O(z4));
  nor2   g40(.a(x07), .b(x00), .O(new_n65_));
  nor2   g41(.a(x12), .b(x10), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(new_n65_), .c(new_n44_), .d(x13), .O(z5));
  nand2  g43(.a(x09), .b(new_n33_), .O(new_n68_));
  nand2  g44(.a(new_n48_), .b(x03), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n32_), .O(new_n70_));
  nand3  g46(.a(x14), .b(x01), .c(new_n27_), .O(new_n71_));
  aoi21  g47(.a(x08), .b(x00), .c(new_n25_), .O(new_n72_));
  aoi22  g48(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n25_), .O(new_n73_));
  nand2  g49(.a(new_n49_), .b(new_n46_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n73_), .c(new_n44_), .O(z6));
  nand2  g51(.a(x03), .b(new_n32_), .O(new_n76_));
  nand2  g52(.a(new_n48_), .b(new_n26_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n76_), .c(new_n25_), .O(new_n78_));
  nor2   g54(.a(new_n74_), .b(new_n54_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n78_), .O(z7));
  nand3  g56(.a(new_n66_), .b(x09), .c(new_n46_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n76_), .c(new_n26_), .O(new_n82_));
  nand4  g58(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(x00), .O(new_n83_));
  inv1   g59(.a(new_n83_), .O(new_n84_));
  aoi21  g60(.a(new_n82_), .b(new_n25_), .c(new_n84_), .O(z8));
endmodule


