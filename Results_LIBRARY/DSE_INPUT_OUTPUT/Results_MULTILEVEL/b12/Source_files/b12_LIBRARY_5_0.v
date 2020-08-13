// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x08), .O(new_n31_));
  inv1   g07(.a(x10), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n30_), .b(x00), .c(new_n33_), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n33_), .O(z1));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x02), .O(new_n46_));
  inv1   g22(.a(x01), .O(new_n47_));
  nand2  g23(.a(new_n31_), .b(new_n36_), .O(new_n48_));
  nand3  g24(.a(new_n32_), .b(x09), .c(new_n35_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n48_), .c(x07), .O(new_n50_));
  nor2   g26(.a(x10), .b(x07), .O(new_n51_));
  nor3   g27(.a(new_n51_), .b(x03), .c(x00), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n46_), .c(new_n33_), .O(z2));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  nand2  g31(.a(x12), .b(new_n35_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n33_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z3));
  nor2   g34(.a(x07), .b(x00), .O(new_n59_));
  inv1   g35(.a(x07), .O(new_n60_));
  nor2   g36(.a(x11), .b(new_n60_), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n59_), .c(new_n33_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(x08), .c(x00), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  nor2   g41(.a(new_n32_), .b(x08), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n62_), .O(z4));
  nand2  g44(.a(new_n33_), .b(x07), .O(new_n69_));
  inv1   g45(.a(x13), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(x12), .c(x08), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n32_), .c(x00), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n66_), .c(new_n60_), .O(new_n73_));
  nand2  g49(.a(x08), .b(x00), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(z5));
  nand2  g51(.a(x14), .b(x02), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x01), .O(new_n77_));
  xor2a  g53(.a(x09), .b(x03), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(x02), .c(new_n47_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n60_), .c(new_n35_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(x08), .c(x10), .O(z6));
  nand4  g58(.a(x09), .b(x03), .c(new_n25_), .d(new_n47_), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(new_n32_), .c(x08), .d(new_n60_), .O(z7));
  inv1   g60(.a(x12), .O(new_n85_));
  nand4  g61(.a(new_n85_), .b(x03), .c(new_n25_), .d(new_n47_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x09), .O(new_n87_));
  aoi21  g63(.a(new_n63_), .b(new_n35_), .c(x10), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(new_n87_), .c(x08), .d(new_n60_), .O(z8));
endmodule


