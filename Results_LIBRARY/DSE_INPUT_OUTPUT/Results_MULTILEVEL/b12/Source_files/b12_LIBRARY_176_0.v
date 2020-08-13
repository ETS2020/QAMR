// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x03), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x02), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n28_), .c(x02), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n30_), .c(x10), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(x00), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nand2  g12(.a(new_n28_), .b(new_n25_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand2  g15(.a(x03), .b(new_n26_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n31_), .c(new_n39_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(x10), .c(new_n36_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x02), .O(new_n45_));
  oai21  g21(.a(x03), .b(x01), .c(x10), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  inv1   g25(.a(x09), .O(new_n50_));
  nand2  g26(.a(x10), .b(new_n25_), .O(new_n51_));
  oai21  g27(.a(x10), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  nand4  g28(.a(new_n52_), .b(new_n49_), .c(new_n48_), .d(new_n31_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n47_), .c(new_n45_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  oai21  g33(.a(x10), .b(x00), .c(new_n57_), .O(z3));
  nand3  g34(.a(new_n56_), .b(x10), .c(new_n36_), .O(new_n59_));
  inv1   g35(.a(x11), .O(new_n60_));
  aoi21  g36(.a(x09), .b(x08), .c(x07), .O(new_n61_));
  aoi21  g37(.a(new_n60_), .b(x07), .c(new_n61_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n36_), .c(new_n59_), .O(z4));
  inv1   g39(.a(x10), .O(new_n65_));
  nor2   g40(.a(x02), .b(x01), .O(new_n66_));
  nand2  g41(.a(x09), .b(new_n25_), .O(new_n67_));
  nand2  g42(.a(new_n50_), .b(x03), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n65_), .c(new_n49_), .d(new_n48_), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(new_n36_), .O(z6));
  oai21  g46(.a(new_n40_), .b(x01), .c(new_n49_), .O(new_n72_));
  nor2   g47(.a(x07), .b(new_n36_), .O(new_n73_));
  nand3  g48(.a(new_n66_), .b(x09), .c(x03), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n65_), .O(z7));
  nand3  g50(.a(new_n66_), .b(new_n55_), .c(x03), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(x09), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n65_), .c(new_n48_), .d(x00), .O(z8));
  one    g53(.O(z5));
endmodule


