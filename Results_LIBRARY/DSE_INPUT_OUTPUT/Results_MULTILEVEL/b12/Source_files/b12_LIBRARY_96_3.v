// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  nand2  g06(.a(x10), .b(x07), .O(new_n31_));
  oai21  g07(.a(new_n30_), .b(x00), .c(new_n31_), .O(z0));
  inv1   g08(.a(x00), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand2  g15(.a(x03), .b(new_n25_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n34_), .c(new_n39_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n31_), .c(new_n33_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x02), .O(new_n45_));
  nor3   g21(.a(x03), .b(x01), .c(x00), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(x10), .c(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  nand3  g25(.a(new_n48_), .b(x09), .c(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n48_), .b(x03), .c(new_n50_), .O(new_n51_));
  nand2  g27(.a(x08), .b(x00), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n47_), .c(new_n45_), .O(z2));
  inv1   g30(.a(x11), .O(new_n55_));
  inv1   g31(.a(x12), .O(new_n56_));
  oai22  g32(.a(new_n56_), .b(x00), .c(new_n55_), .d(new_n49_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n31_), .O(z3));
  nand3  g34(.a(x09), .b(x08), .c(x00), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  oai21  g36(.a(new_n55_), .b(x10), .c(x07), .O(new_n61_));
  nand2  g37(.a(x10), .b(new_n33_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z4));
  inv1   g39(.a(x13), .O(new_n64_));
  nor2   g40(.a(new_n64_), .b(x12), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n48_), .c(new_n49_), .d(new_n33_), .O(z5));
  nand2  g42(.a(x09), .b(new_n35_), .O(new_n67_));
  inv1   g43(.a(x09), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x03), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n25_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n52_), .c(new_n34_), .O(new_n71_));
  aoi21  g47(.a(x14), .b(x02), .c(x00), .O(new_n72_));
  nor2   g48(.a(x08), .b(new_n33_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n48_), .c(new_n49_), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(z6));
  inv1   g53(.a(x08), .O(new_n78_));
  oai21  g54(.a(new_n40_), .b(x01), .c(new_n78_), .O(new_n79_));
  nand4  g55(.a(x09), .b(x03), .c(new_n25_), .d(new_n34_), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(new_n79_), .c(new_n48_), .d(new_n49_), .O(z7));
  nand4  g57(.a(new_n56_), .b(x03), .c(new_n25_), .d(new_n34_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x09), .O(new_n83_));
  aoi21  g59(.a(new_n68_), .b(new_n33_), .c(x10), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n83_), .c(new_n49_), .O(z8));
endmodule


