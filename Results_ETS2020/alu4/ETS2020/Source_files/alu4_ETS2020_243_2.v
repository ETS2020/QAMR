// Benchmark "FAU" written by ABC on Wed Jun 24 01:20:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_;
  inv1   g00(.a(x05), .O(new_n23_));
  inv1   g01(.a(x09), .O(new_n24_));
  nand2  g02(.a(x10), .b(new_n23_), .O(new_n25_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g04(.a(new_n26_), .b(x00), .O(new_n27_));
  inv1   g05(.a(x01), .O(new_n28_));
  inv1   g06(.a(x06), .O(new_n29_));
  nor2   g07(.a(new_n24_), .b(new_n29_), .O(new_n30_));
  aoi21  g08(.a(x10), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  or2    g09(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g10(.a(x07), .O(new_n33_));
  nor2   g11(.a(new_n24_), .b(new_n33_), .O(new_n34_));
  inv1   g12(.a(x10), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(x07), .O(new_n36_));
  oai21  g14(.a(new_n36_), .b(new_n34_), .c(x02), .O(new_n37_));
  nand2  g15(.a(x09), .b(x08), .O(new_n38_));
  oai21  g16(.a(new_n35_), .b(x08), .c(new_n38_), .O(new_n39_));
  nand2  g17(.a(new_n39_), .b(x03), .O(new_n40_));
  nand4  g18(.a(new_n40_), .b(new_n37_), .c(new_n32_), .d(new_n27_), .O(z0));
  nor2   g19(.a(x07), .b(x02), .O(new_n43_));
  nor2   g20(.a(x08), .b(x03), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g22(.a(x07), .b(x02), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(new_n29_), .c(new_n24_), .O(new_n47_));
  oai21  g24(.a(new_n47_), .b(new_n45_), .c(x01), .O(new_n48_));
  nand2  g25(.a(x06), .b(x02), .O(new_n49_));
  oai22  g26(.a(new_n49_), .b(x07), .c(x06), .d(new_n28_), .O(new_n50_));
  nand3  g27(.a(x09), .b(x07), .c(x02), .O(new_n51_));
  oai21  g28(.a(new_n44_), .b(new_n43_), .c(new_n51_), .O(new_n52_));
  aoi22  g29(.a(new_n52_), .b(x06), .c(new_n50_), .d(x10), .O(new_n53_));
  aoi21  g30(.a(new_n53_), .b(new_n48_), .c(new_n23_), .O(new_n54_));
  inv1   g31(.a(x11), .O(new_n55_));
  oai21  g32(.a(x07), .b(x02), .c(x06), .O(new_n56_));
  nand2  g33(.a(x07), .b(x01), .O(new_n57_));
  aoi21  g34(.a(new_n57_), .b(new_n56_), .c(new_n44_), .O(new_n58_));
  inv1   g35(.a(x02), .O(new_n59_));
  nand2  g36(.a(x08), .b(x01), .O(new_n60_));
  nand3  g37(.a(x09), .b(x07), .c(x06), .O(new_n61_));
  aoi21  g38(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g39(.a(new_n62_), .b(new_n58_), .c(x00), .O(new_n63_));
  nand2  g40(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  oai21  g41(.a(new_n64_), .b(new_n54_), .c(x12), .O(new_n65_));
  aoi21  g42(.a(x11), .b(new_n23_), .c(x00), .O(new_n66_));
  oai21  g43(.a(new_n36_), .b(x03), .c(x02), .O(new_n67_));
  aoi21  g44(.a(new_n67_), .b(new_n31_), .c(new_n66_), .O(new_n68_));
  inv1   g45(.a(x03), .O(new_n69_));
  aoi21  g46(.a(x08), .b(new_n69_), .c(x07), .O(new_n70_));
  nor2   g47(.a(x08), .b(new_n59_), .O(new_n71_));
  inv1   g48(.a(x00), .O(new_n72_));
  aoi21  g49(.a(x05), .b(new_n72_), .c(new_n55_), .O(new_n73_));
  oai21  g50(.a(new_n71_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nand3  g51(.a(new_n34_), .b(x02), .c(x00), .O(new_n75_));
  nand2  g52(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g53(.a(new_n76_), .b(new_n68_), .c(x01), .O(new_n77_));
  aoi22  g54(.a(x08), .b(new_n69_), .c(x07), .d(new_n59_), .O(new_n78_));
  nand3  g55(.a(x10), .b(new_n33_), .c(x02), .O(new_n79_));
  inv1   g56(.a(new_n79_), .O(new_n80_));
  nor2   g57(.a(new_n55_), .b(x06), .O(new_n81_));
  oai21  g58(.a(new_n80_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  aoi21  g59(.a(new_n82_), .b(new_n25_), .c(new_n72_), .O(new_n83_));
  nand3  g60(.a(x11), .b(new_n29_), .c(new_n23_), .O(new_n84_));
  oai22  g61(.a(new_n84_), .b(new_n46_), .c(new_n23_), .d(new_n72_), .O(new_n85_));
  nand2  g62(.a(new_n85_), .b(x09), .O(new_n86_));
  oai21  g63(.a(new_n82_), .b(x05), .c(new_n86_), .O(new_n87_));
  nor2   g64(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand3  g65(.a(new_n88_), .b(new_n77_), .c(new_n65_), .O(z2));
  zero   g66(.O(z1));
  zero   g67(.O(z3));
  zero   g68(.O(z4));
  zero   g69(.O(z5));
  zero   g70(.O(z6));
  zero   g71(.O(z7));
endmodule


