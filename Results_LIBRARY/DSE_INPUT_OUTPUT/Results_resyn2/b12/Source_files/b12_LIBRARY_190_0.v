// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  nand3  g02(.a(x03), .b(x01), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x13), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g05(.a(x05), .b(x01), .O(new_n30_));
  nor2   g06(.a(x03), .b(x01), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(x04), .c(new_n30_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(new_n26_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n29_), .O(z0));
  nor2   g10(.a(x13), .b(x02), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  aoi21  g12(.a(x04), .b(x02), .c(x03), .O(new_n37_));
  nand4  g13(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n38_));
  nor2   g14(.a(x02), .b(x01), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n38_), .c(new_n26_), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n37_), .c(new_n36_), .O(z1));
  inv1   g18(.a(x01), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  inv1   g24(.a(x13), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(x02), .O(new_n50_));
  nor2   g26(.a(x08), .b(x07), .O(new_n51_));
  nor3   g27(.a(new_n51_), .b(new_n35_), .c(new_n26_), .O(new_n52_));
  aoi21  g28(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(z2));
  nand2  g29(.a(x12), .b(new_n26_), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n54_), .c(new_n36_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(z3));
  nand2  g33(.a(new_n55_), .b(new_n36_), .O(new_n58_));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  nor2   g36(.a(new_n44_), .b(x07), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(z4));
  inv1   g38(.a(x07), .O(new_n63_));
  nor2   g39(.a(x12), .b(x10), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n63_), .d(new_n26_), .O(z5));
  inv1   g41(.a(x03), .O(new_n66_));
  nand2  g42(.a(x09), .b(new_n66_), .O(new_n67_));
  nand2  g43(.a(new_n44_), .b(x03), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n39_), .O(new_n69_));
  nand4  g45(.a(x14), .b(x02), .c(x01), .d(new_n26_), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n69_), .c(new_n59_), .d(new_n45_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n36_), .O(z6));
  nand3  g48(.a(x03), .b(new_n25_), .c(new_n43_), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x09), .O(new_n75_));
  inv1   g51(.a(x08), .O(new_n76_));
  inv1   g52(.a(x10), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  aoi21  g54(.a(new_n73_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n75_), .c(new_n35_), .O(z7));
  nand2  g56(.a(x03), .b(new_n43_), .O(new_n81_));
  inv1   g57(.a(x12), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n77_), .c(x09), .d(new_n63_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n81_), .c(x13), .O(new_n84_));
  nand3  g60(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n85_));
  inv1   g61(.a(new_n85_), .O(new_n86_));
  aoi21  g62(.a(new_n84_), .b(new_n25_), .c(new_n86_), .O(z8));
endmodule


