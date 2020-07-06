// Benchmark "FAU" written by ABC on Mon Jul  6 13:27:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand3  g03(.a(new_n27_), .b(x02), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n26_), .c(x03), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  aoi21  g11(.a(new_n27_), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi22  g12(.a(x06), .b(x05), .c(new_n27_), .d(new_n35_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand2  g14(.a(new_n26_), .b(x03), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  nor2   g17(.a(x04), .b(new_n35_), .O(new_n42_));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n42_), .c(new_n25_), .O(new_n44_));
  nor2   g20(.a(x04), .b(x01), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n44_), .c(new_n31_), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(x03), .O(new_n49_));
  inv1   g25(.a(x09), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x07), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(new_n25_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n46_), .c(new_n41_), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  oai21  g31(.a(new_n50_), .b(x01), .c(new_n31_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n48_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(z2));
  aoi22  g34(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  nand3  g35(.a(new_n50_), .b(new_n31_), .c(new_n25_), .O(new_n60_));
  nand2  g36(.a(x09), .b(x00), .O(new_n61_));
  aoi21  g37(.a(new_n60_), .b(new_n55_), .c(new_n61_), .O(new_n62_));
  inv1   g38(.a(x11), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x07), .O(new_n64_));
  oai21  g40(.a(new_n62_), .b(x07), .c(new_n64_), .O(z4));
  nor2   g41(.a(x12), .b(x00), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n47_), .d(new_n48_), .O(z5));
  nor2   g43(.a(x09), .b(new_n35_), .O(new_n68_));
  oai21  g44(.a(new_n50_), .b(x03), .c(new_n25_), .O(new_n69_));
  aoi21  g45(.a(x08), .b(x00), .c(x02), .O(new_n70_));
  oai21  g46(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  aoi21  g47(.a(x14), .b(x01), .c(x00), .O(new_n72_));
  nor2   g48(.a(x08), .b(new_n41_), .O(new_n73_));
  nor2   g49(.a(x10), .b(new_n31_), .O(new_n74_));
  oai21  g50(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n71_), .c(x07), .O(z6));
  nand3  g52(.a(new_n55_), .b(new_n48_), .c(x01), .O(new_n77_));
  nand3  g53(.a(x09), .b(x03), .c(new_n25_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n31_), .O(new_n80_));
  oai21  g56(.a(x07), .b(new_n31_), .c(x03), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n55_), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n80_), .c(new_n43_), .O(z7));
  inv1   g59(.a(x12), .O(new_n84_));
  nand4  g60(.a(new_n84_), .b(x03), .c(new_n31_), .d(new_n25_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x09), .O(new_n86_));
  nand2  g62(.a(new_n50_), .b(new_n41_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n86_), .c(new_n43_), .O(z8));
endmodule


