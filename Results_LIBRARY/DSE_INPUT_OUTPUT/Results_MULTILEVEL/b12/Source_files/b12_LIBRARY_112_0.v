// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:56 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_;
  inv1   g00(.a(x03), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x02), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n28_), .c(x02), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n30_), .c(x08), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(x00), .O(z0));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  inv1   g14(.a(x08), .O(new_n39_));
  nor2   g15(.a(new_n25_), .b(x02), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(x01), .c(new_n39_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  nand3  g19(.a(new_n39_), .b(new_n43_), .c(x00), .O(new_n44_));
  oai21  g20(.a(new_n39_), .b(x00), .c(new_n44_), .O(new_n45_));
  nand3  g21(.a(x10), .b(new_n25_), .c(new_n31_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n26_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g24(.a(x00), .O(new_n49_));
  nand2  g25(.a(x07), .b(new_n25_), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x09), .c(new_n43_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n50_), .c(new_n39_), .O(new_n53_));
  nand2  g29(.a(new_n43_), .b(x00), .O(new_n54_));
  nand3  g30(.a(new_n51_), .b(x09), .c(new_n39_), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g32(.a(new_n53_), .b(new_n49_), .c(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(x01), .c(new_n48_), .O(z2));
  inv1   g34(.a(x12), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(x08), .O(new_n60_));
  aoi22  g36(.a(new_n60_), .b(new_n49_), .c(x11), .d(x07), .O(z3));
  oai21  g37(.a(new_n39_), .b(new_n43_), .c(new_n49_), .O(new_n62_));
  nand2  g38(.a(x09), .b(x08), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x07), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(z4));
  nor2   g43(.a(x10), .b(x07), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(x13), .c(new_n59_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x08), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n49_), .O(z5));
  nand3  g47(.a(x08), .b(new_n31_), .c(new_n49_), .O(new_n72_));
  nand2  g48(.a(new_n39_), .b(x00), .O(new_n73_));
  xnor2a g49(.a(x09), .b(x03), .O(new_n74_));
  aoi22  g50(.a(new_n74_), .b(new_n26_), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  nand2  g51(.a(x14), .b(x02), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(x08), .c(new_n49_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n73_), .c(new_n31_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n75_), .c(new_n51_), .O(new_n79_));
  nor2   g55(.a(new_n79_), .b(x07), .O(z6));
  oai22  g56(.a(x10), .b(x07), .c(x08), .d(x00), .O(new_n81_));
  nand4  g57(.a(x08), .b(x03), .c(new_n26_), .d(new_n31_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x09), .O(new_n84_));
  nand2  g60(.a(new_n40_), .b(new_n31_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n39_), .c(x00), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(z7));
  nand2  g63(.a(new_n63_), .b(new_n49_), .O(new_n88_));
  nand4  g64(.a(new_n59_), .b(x03), .c(new_n26_), .d(new_n31_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(x09), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n88_), .c(new_n68_), .O(z8));
endmodule


