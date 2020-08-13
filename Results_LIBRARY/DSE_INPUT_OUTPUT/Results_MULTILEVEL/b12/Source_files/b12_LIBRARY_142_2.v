// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x12), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x08), .O(new_n32_));
  oai21  g08(.a(new_n30_), .b(x00), .c(new_n32_), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nor2   g15(.a(new_n35_), .b(x02), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n32_), .c(new_n34_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  inv1   g20(.a(x01), .O(new_n45_));
  nand3  g21(.a(x07), .b(new_n35_), .c(new_n45_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x09), .O(new_n50_));
  oai22  g26(.a(new_n50_), .b(x07), .c(new_n49_), .d(x03), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x12), .c(new_n45_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n34_), .O(new_n54_));
  inv1   g30(.a(x07), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  oai21  g32(.a(new_n49_), .b(x03), .c(new_n50_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n54_), .O(z2));
  inv1   g37(.a(x11), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nor2   g39(.a(new_n31_), .b(x00), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n63_), .c(new_n32_), .O(z3));
  aoi21  g41(.a(x09), .b(x00), .c(x07), .O(new_n66_));
  aoi21  g42(.a(new_n62_), .b(x07), .c(new_n66_), .O(new_n67_));
  oai22  g43(.a(new_n67_), .b(new_n31_), .c(new_n63_), .d(x08), .O(z4));
  nor3   g44(.a(x08), .b(x07), .c(x00), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(x13), .c(new_n31_), .d(new_n49_), .O(z5));
  aoi21  g46(.a(x12), .b(new_n34_), .c(new_n56_), .O(new_n71_));
  nand2  g47(.a(x14), .b(x02), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x01), .O(new_n73_));
  xor2a  g49(.a(x09), .b(x03), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(x02), .c(new_n45_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nand3  g52(.a(new_n56_), .b(x01), .c(x00), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(new_n79_));
  nor2   g55(.a(new_n79_), .b(x07), .O(z6));
  oai21  g56(.a(x10), .b(x07), .c(new_n32_), .O(new_n81_));
  nand4  g57(.a(x12), .b(x03), .c(new_n25_), .d(new_n45_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x08), .O(new_n83_));
  aoi21  g59(.a(new_n40_), .b(new_n45_), .c(x08), .O(new_n84_));
  aoi21  g60(.a(new_n83_), .b(x09), .c(new_n84_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n81_), .O(z7));
  nor2   g62(.a(x09), .b(x08), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(x12), .c(new_n34_), .O(new_n88_));
  oai21  g64(.a(new_n84_), .b(x12), .c(x09), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n81_), .O(z8));
endmodule


