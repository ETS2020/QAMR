// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n64_, new_n66_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(x02), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n25_), .b(x04), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  aoi21  g07(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(new_n27_), .O(new_n33_));
  nand2  g09(.a(x10), .b(x06), .O(new_n34_));
  oai21  g10(.a(new_n33_), .b(x00), .c(new_n34_), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nor2   g12(.a(x02), .b(x01), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n31_), .c(new_n28_), .O(new_n38_));
  nand4  g14(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n34_), .O(z1));
  nor2   g17(.a(x10), .b(x07), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x09), .O(new_n43_));
  nand3  g19(.a(x07), .b(new_n31_), .c(new_n36_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n45_), .c(new_n29_), .O(new_n49_));
  oai21  g25(.a(x08), .b(x07), .c(x00), .O(new_n50_));
  nand3  g26(.a(x10), .b(new_n31_), .c(new_n29_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n30_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n49_), .c(new_n34_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n34_), .O(z3));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x07), .O(new_n60_));
  nand2  g36(.a(new_n56_), .b(new_n34_), .O(new_n61_));
  aoi21  g37(.a(new_n60_), .b(new_n47_), .c(new_n61_), .O(z4));
  nand4  g38(.a(new_n42_), .b(x13), .c(new_n55_), .d(new_n36_), .O(z5));
  xnor2a g39(.a(x09), .b(x03), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n36_), .O(new_n66_));
  nand3  g41(.a(new_n64_), .b(new_n30_), .c(new_n29_), .O(new_n69_));
  nand4  g42(.a(new_n69_), .b(new_n66_), .c(new_n48_), .d(new_n42_), .O(new_n70_));
  inv1   g43(.a(new_n70_), .O(z6));
  nand3  g44(.a(new_n37_), .b(x09), .c(x03), .O(new_n72_));
  nand2  g45(.a(new_n37_), .b(x03), .O(new_n73_));
  nand2  g46(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand3  g47(.a(new_n74_), .b(new_n72_), .c(new_n42_), .O(z7));
  nand3  g48(.a(new_n37_), .b(new_n55_), .c(x03), .O(new_n76_));
  inv1   g49(.a(x07), .O(new_n77_));
  oai21  g50(.a(x09), .b(x00), .c(new_n77_), .O(new_n78_));
  aoi21  g51(.a(new_n76_), .b(x09), .c(new_n78_), .O(new_n79_));
  inv1   g52(.a(x06), .O(new_n80_));
  nand2  g53(.a(x10), .b(new_n80_), .O(new_n81_));
  oai21  g54(.a(new_n79_), .b(x10), .c(new_n81_), .O(z8));
endmodule


