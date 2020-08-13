// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x04), .c(new_n25_), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(x01), .c(new_n29_), .d(x03), .O(new_n32_));
  inv1   g08(.a(x00), .O(new_n33_));
  inv1   g09(.a(x08), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n32_), .b(x00), .c(new_n36_), .O(z0));
  inv1   g13(.a(x01), .O(new_n38_));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(new_n27_), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand2  g18(.a(x03), .b(new_n25_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n38_), .c(new_n42_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n36_), .O(z1));
  inv1   g22(.a(x07), .O(new_n47_));
  nand3  g23(.a(x10), .b(new_n39_), .c(new_n38_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  oai21  g25(.a(new_n47_), .b(new_n33_), .c(new_n49_), .O(new_n50_));
  nand3  g26(.a(x07), .b(new_n39_), .c(new_n33_), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(x09), .c(new_n47_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n38_), .c(new_n35_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n50_), .O(z2));
  inv1   g32(.a(x12), .O(new_n57_));
  nand2  g33(.a(x11), .b(x07), .O(new_n58_));
  oai21  g34(.a(new_n57_), .b(x00), .c(new_n58_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n36_), .O(z3));
  nand3  g36(.a(new_n36_), .b(x11), .c(x07), .O(z4));
  oai21  g37(.a(x08), .b(new_n47_), .c(x00), .O(new_n62_));
  inv1   g38(.a(x13), .O(new_n63_));
  nor2   g39(.a(new_n63_), .b(x12), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(new_n62_), .c(new_n52_), .d(new_n47_), .O(z5));
  nand3  g41(.a(new_n52_), .b(new_n47_), .c(x01), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n34_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x00), .O(new_n68_));
  nand2  g44(.a(x14), .b(x02), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x01), .O(new_n70_));
  xor2a  g46(.a(x09), .b(x03), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n38_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n52_), .c(new_n47_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n68_), .O(z6));
  oai21  g51(.a(x10), .b(x07), .c(new_n36_), .O(new_n76_));
  nand2  g52(.a(new_n38_), .b(new_n33_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n43_), .c(x08), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x09), .O(new_n79_));
  oai21  g55(.a(new_n43_), .b(x01), .c(new_n34_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(z7));
  inv1   g57(.a(x09), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(x08), .c(x00), .O(new_n83_));
  nand4  g59(.a(new_n57_), .b(x03), .c(new_n25_), .d(new_n38_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g61(.a(new_n82_), .b(new_n33_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n76_), .O(z8));
endmodule


