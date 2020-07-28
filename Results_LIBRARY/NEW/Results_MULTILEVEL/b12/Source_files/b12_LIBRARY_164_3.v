// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_;
  oai21  g00(.a(x03), .b(x02), .c(x01), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(x03), .c(x02), .d(new_n26_), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n25_), .c(x00), .O(z0));
  inv1   g05(.a(x03), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(x01), .c(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  nand3  g08(.a(x06), .b(x05), .c(x02), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x03), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(x00), .O(z1));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x02), .O(new_n37_));
  nand2  g13(.a(new_n27_), .b(x03), .O(new_n38_));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x10), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n38_), .c(new_n37_), .O(new_n42_));
  oai21  g18(.a(x10), .b(x07), .c(new_n30_), .O(new_n43_));
  nand3  g19(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n42_), .c(new_n36_), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nand2  g23(.a(new_n40_), .b(x09), .O(new_n48_));
  oai21  g24(.a(new_n40_), .b(x03), .c(new_n48_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n47_), .c(new_n39_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  aoi21  g28(.a(new_n27_), .b(new_n26_), .c(x00), .O(new_n53_));
  nor2   g29(.a(x08), .b(x07), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n53_), .c(x02), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n52_), .O(z2));
  aoi22  g32(.a(x12), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  nand3  g33(.a(x09), .b(x08), .c(x00), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n39_), .O(new_n59_));
  oai21  g35(.a(x11), .b(new_n39_), .c(new_n59_), .O(z4));
  nor2   g36(.a(x12), .b(x00), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n40_), .d(new_n39_), .O(z5));
  oai21  g38(.a(x09), .b(new_n30_), .c(new_n26_), .O(new_n63_));
  nor2   g39(.a(x02), .b(x00), .O(new_n64_));
  nor2   g40(.a(x08), .b(new_n36_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  inv1   g42(.a(x09), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(x03), .c(new_n37_), .O(new_n68_));
  nand2  g44(.a(x08), .b(x00), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n26_), .O(new_n70_));
  inv1   g46(.a(x14), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(x01), .c(new_n36_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n40_), .c(new_n39_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(z6));
  nand3  g51(.a(x09), .b(x03), .c(new_n37_), .O(new_n76_));
  nand4  g52(.a(new_n40_), .b(new_n47_), .c(new_n39_), .d(x02), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n26_), .O(new_n79_));
  nand2  g55(.a(x03), .b(new_n26_), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n47_), .c(new_n41_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n79_), .O(z7));
  inv1   g58(.a(x12), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(x03), .c(new_n37_), .d(new_n26_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x09), .O(new_n85_));
  aoi21  g61(.a(new_n67_), .b(new_n36_), .c(x10), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n39_), .O(z8));
endmodule


