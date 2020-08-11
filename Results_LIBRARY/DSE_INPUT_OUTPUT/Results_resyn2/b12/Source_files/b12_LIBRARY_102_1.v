// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:47 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x14), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  nand3  g03(.a(x03), .b(x01), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g06(.a(x05), .b(x01), .O(new_n31_));
  nor2   g07(.a(x03), .b(x01), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(x04), .c(new_n31_), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(new_n27_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n30_), .O(z0));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  inv1   g13(.a(x04), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n36_), .c(x02), .O(new_n40_));
  nand4  g16(.a(new_n26_), .b(x03), .c(new_n25_), .d(x01), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(x00), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n43_), .c(new_n27_), .O(new_n45_));
  inv1   g21(.a(x01), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  inv1   g23(.a(x09), .O(new_n48_));
  nor2   g24(.a(x10), .b(x07), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(new_n47_), .c(new_n26_), .d(new_n46_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n25_), .c(new_n45_), .O(z2));
  inv1   g28(.a(x12), .O(new_n53_));
  nand2  g29(.a(x11), .b(x07), .O(new_n54_));
  oai21  g30(.a(new_n53_), .b(x00), .c(new_n54_), .O(new_n55_));
  nand2  g31(.a(x14), .b(new_n25_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n55_), .O(z3));
  nand2  g33(.a(x08), .b(x00), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  nor2   g35(.a(new_n48_), .b(x07), .O(new_n60_));
  nand2  g36(.a(new_n56_), .b(new_n54_), .O(new_n61_));
  aoi21  g37(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z4));
  nor2   g38(.a(x07), .b(x00), .O(new_n63_));
  nor2   g39(.a(x12), .b(x10), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(new_n63_), .c(new_n56_), .d(x13), .O(z5));
  nand2  g41(.a(x09), .b(new_n37_), .O(new_n66_));
  nand2  g42(.a(new_n48_), .b(x03), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(new_n66_), .c(new_n25_), .d(new_n46_), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n27_), .O(new_n69_));
  nand2  g45(.a(new_n58_), .b(new_n49_), .O(new_n70_));
  inv1   g46(.a(new_n70_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n56_), .O(z6));
  inv1   g49(.a(new_n56_), .O(new_n74_));
  nand3  g50(.a(x03), .b(new_n25_), .c(new_n46_), .O(new_n75_));
  inv1   g51(.a(new_n75_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x09), .O(new_n77_));
  inv1   g53(.a(x10), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n43_), .O(new_n79_));
  aoi21  g55(.a(new_n75_), .b(new_n44_), .c(new_n79_), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(z7));
  nand2  g57(.a(x03), .b(new_n46_), .O(new_n82_));
  nand4  g58(.a(new_n53_), .b(new_n78_), .c(x09), .d(new_n43_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(new_n26_), .O(new_n84_));
  nand3  g60(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n85_));
  inv1   g61(.a(new_n85_), .O(new_n86_));
  aoi21  g62(.a(new_n84_), .b(new_n25_), .c(new_n86_), .O(z8));
endmodule


