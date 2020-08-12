// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x18), .O(new_n33_));
  nand2  g05(.a(x13), .b(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(x17), .b(x16), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand2  g09(.a(x15), .b(x14), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n37_), .c(new_n35_), .d(x12), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(new_n33_), .O(z0));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(new_n32_), .b(new_n42_), .O(new_n43_));
  inv1   g15(.a(x18), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x12), .O(new_n45_));
  nand2  g17(.a(x08), .b(x00), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(z1));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n48_), .c(new_n32_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x01), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n51_), .c(new_n45_), .O(z2));
  nand3  g25(.a(new_n45_), .b(x08), .c(x02), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  inv1   g29(.a(x13), .O(new_n58_));
  nand2  g30(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n45_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n54_), .O(z3));
  inv1   g33(.a(x14), .O(new_n62_));
  nor2   g34(.a(new_n34_), .b(new_n31_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n62_), .c(new_n44_), .O(new_n64_));
  and2   g36(.a(x08), .b(x03), .O(new_n65_));
  aoi21  g37(.a(new_n57_), .b(x14), .c(new_n65_), .O(new_n66_));
  oai21  g38(.a(new_n64_), .b(new_n49_), .c(new_n66_), .O(z4));
  nor2   g39(.a(x15), .b(new_n62_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n63_), .c(new_n44_), .O(new_n69_));
  and2   g41(.a(x08), .b(x04), .O(new_n70_));
  nand2  g42(.a(new_n56_), .b(x14), .O(new_n71_));
  nand4  g43(.a(x15), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n72_));
  inv1   g44(.a(new_n72_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  oai21  g46(.a(new_n69_), .b(new_n49_), .c(new_n74_), .O(z5));
  nor3   g47(.a(new_n38_), .b(new_n34_), .c(x16), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n32_), .c(new_n44_), .O(new_n77_));
  nand4  g49(.a(x16), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n78_));
  inv1   g50(.a(new_n78_), .O(new_n79_));
  nand2  g51(.a(new_n56_), .b(new_n39_), .O(new_n80_));
  and2   g52(.a(x08), .b(x05), .O(new_n81_));
  aoi21  g53(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  oai21  g54(.a(new_n77_), .b(new_n49_), .c(new_n82_), .O(z6));
  nor3   g55(.a(new_n38_), .b(new_n34_), .c(x17), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n79_), .c(new_n44_), .O(new_n85_));
  nand4  g57(.a(new_n56_), .b(new_n39_), .c(x18), .d(x16), .O(new_n86_));
  nand4  g58(.a(x17), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n87_));
  inv1   g59(.a(new_n87_), .O(new_n88_));
  and2   g60(.a(x08), .b(x06), .O(new_n89_));
  aoi21  g61(.a(new_n88_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  oai21  g62(.a(new_n85_), .b(new_n49_), .c(new_n90_), .O(z7));
  nand3  g63(.a(new_n45_), .b(x08), .c(x07), .O(new_n92_));
  nor2   g64(.a(new_n80_), .b(new_n36_), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n33_), .c(new_n92_), .O(z8));
endmodule


