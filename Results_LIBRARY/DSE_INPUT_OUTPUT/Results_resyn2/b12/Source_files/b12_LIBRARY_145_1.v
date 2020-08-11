// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:07 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x04), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x13), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n27_), .c(x01), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  nor2   g08(.a(new_n27_), .b(new_n32_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n25_), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(new_n29_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x03), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(new_n25_), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n38_), .c(x02), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n37_), .c(x00), .O(z1));
  nor2   g18(.a(x13), .b(x02), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n32_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x08), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g27(.a(x00), .O(new_n52_));
  aoi21  g28(.a(x13), .b(new_n27_), .c(new_n52_), .O(new_n53_));
  aoi22  g29(.a(new_n53_), .b(new_n51_), .c(new_n48_), .d(new_n43_), .O(z2));
  nand2  g30(.a(x13), .b(new_n27_), .O(new_n55_));
  inv1   g31(.a(x12), .O(new_n56_));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x00), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n55_), .O(z3));
  nor2   g35(.a(new_n50_), .b(new_n52_), .O(new_n60_));
  nor2   g36(.a(new_n44_), .b(x07), .O(new_n61_));
  nand2  g37(.a(new_n57_), .b(new_n55_), .O(new_n62_));
  aoi21  g38(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(z4));
  inv1   g39(.a(x10), .O(new_n64_));
  nand4  g40(.a(new_n56_), .b(new_n64_), .c(new_n49_), .d(new_n52_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x02), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x13), .O(z5));
  nand3  g43(.a(x14), .b(x01), .c(new_n52_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x02), .O(new_n69_));
  nand2  g45(.a(new_n44_), .b(x03), .O(new_n70_));
  nand2  g46(.a(x09), .b(new_n39_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n32_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n43_), .O(new_n73_));
  oai21  g49(.a(new_n50_), .b(new_n52_), .c(new_n45_), .O(new_n74_));
  aoi21  g50(.a(new_n73_), .b(new_n69_), .c(new_n74_), .O(z6));
  inv1   g51(.a(new_n55_), .O(new_n76_));
  nand3  g52(.a(x03), .b(new_n27_), .c(new_n32_), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x09), .O(new_n79_));
  inv1   g55(.a(new_n45_), .O(new_n80_));
  aoi21  g56(.a(new_n77_), .b(new_n50_), .c(new_n80_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(z7));
  nand2  g58(.a(x03), .b(new_n32_), .O(new_n83_));
  nand4  g59(.a(new_n56_), .b(new_n64_), .c(x09), .d(new_n49_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(new_n28_), .O(new_n85_));
  nand3  g61(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n86_));
  inv1   g62(.a(new_n86_), .O(new_n87_));
  aoi21  g63(.a(new_n85_), .b(new_n27_), .c(new_n87_), .O(z8));
endmodule


