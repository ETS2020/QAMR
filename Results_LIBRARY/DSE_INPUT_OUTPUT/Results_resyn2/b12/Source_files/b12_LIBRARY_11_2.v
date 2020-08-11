// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x14), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand3  g05(.a(x06), .b(x05), .c(x01), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  nand2  g08(.a(new_n28_), .b(new_n32_), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(new_n26_), .c(x03), .O(new_n34_));
  inv1   g10(.a(x05), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x04), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(x02), .c(x01), .O(new_n37_));
  oai21  g13(.a(new_n34_), .b(new_n31_), .c(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n26_), .O(z0));
  inv1   g16(.a(new_n31_), .O(new_n41_));
  nand4  g17(.a(new_n33_), .b(new_n41_), .c(new_n26_), .d(x03), .O(new_n42_));
  nor2   g18(.a(new_n25_), .b(new_n28_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n30_), .c(x04), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(x00), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  nor2   g23(.a(x10), .b(x07), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g25(.a(x10), .b(x07), .c(x03), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n32_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n28_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n26_), .O(z2));
  nand2  g30(.a(x12), .b(new_n27_), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n26_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z3));
  inv1   g34(.a(x07), .O(new_n59_));
  nand4  g35(.a(x09), .b(x08), .c(new_n59_), .d(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n26_), .O(z4));
  nor2   g38(.a(x12), .b(x10), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(x13), .c(new_n59_), .d(new_n27_), .O(new_n64_));
  and2   g40(.a(new_n64_), .b(new_n26_), .O(z5));
  aoi21  g41(.a(new_n43_), .b(new_n27_), .c(new_n32_), .O(new_n66_));
  nand2  g42(.a(new_n47_), .b(x03), .O(new_n67_));
  inv1   g43(.a(x03), .O(new_n68_));
  aoi21  g44(.a(x09), .b(new_n68_), .c(x02), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  inv1   g46(.a(x08), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n27_), .c(new_n48_), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(new_n73_));
  oai21  g49(.a(new_n70_), .b(new_n66_), .c(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n26_), .O(z6));
  nand3  g51(.a(x03), .b(new_n28_), .c(new_n32_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  inv1   g53(.a(new_n76_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x09), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(new_n77_), .c(new_n48_), .d(new_n26_), .O(z7));
  inv1   g56(.a(new_n26_), .O(new_n81_));
  nand2  g57(.a(new_n47_), .b(x00), .O(new_n82_));
  inv1   g58(.a(x12), .O(new_n83_));
  nand3  g59(.a(new_n78_), .b(new_n83_), .c(x09), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n48_), .c(new_n81_), .O(z8));
endmodule


