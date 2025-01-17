// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x07), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  nor2   g09(.a(x05), .b(new_n30_), .O(new_n34_));
  nor3   g10(.a(new_n34_), .b(new_n28_), .c(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand3  g14(.a(new_n26_), .b(new_n28_), .c(x01), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x02), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(new_n27_), .O(new_n42_));
  nand3  g18(.a(new_n40_), .b(x04), .c(x02), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(z1));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(x03), .c(x02), .O(new_n48_));
  inv1   g24(.a(x09), .O(new_n49_));
  nor2   g25(.a(x10), .b(new_n49_), .O(new_n50_));
  nor2   g26(.a(new_n25_), .b(x03), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n48_), .c(x00), .O(new_n53_));
  inv1   g29(.a(new_n50_), .O(new_n54_));
  inv1   g30(.a(x07), .O(new_n55_));
  nand3  g31(.a(x10), .b(new_n55_), .c(new_n27_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n54_), .c(x08), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n53_), .c(new_n33_), .O(new_n58_));
  aoi21  g34(.a(new_n26_), .b(x01), .c(new_n34_), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x00), .O(new_n60_));
  nor2   g36(.a(x08), .b(x07), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n60_), .c(x02), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n58_), .c(new_n26_), .O(z2));
  inv1   g39(.a(x11), .O(new_n64_));
  inv1   g40(.a(x12), .O(new_n65_));
  oai22  g41(.a(new_n65_), .b(x00), .c(new_n64_), .d(new_n55_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n26_), .O(z3));
  nand3  g43(.a(x09), .b(x08), .c(x00), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n55_), .O(new_n69_));
  nand3  g45(.a(new_n64_), .b(x10), .c(x07), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n69_), .O(z4));
  nand3  g47(.a(x13), .b(new_n65_), .c(new_n38_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n25_), .O(z5));
  inv1   g50(.a(x08), .O(new_n75_));
  nor2   g51(.a(new_n75_), .b(new_n38_), .O(new_n76_));
  oai21  g52(.a(new_n49_), .b(x03), .c(new_n28_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n33_), .O(new_n78_));
  nand3  g54(.a(new_n49_), .b(x03), .c(new_n28_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  nand2  g56(.a(x14), .b(x02), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n38_), .O(new_n82_));
  nand2  g58(.a(new_n75_), .b(x00), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n82_), .c(new_n33_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n80_), .c(new_n25_), .O(new_n85_));
  nor2   g61(.a(new_n85_), .b(x07), .O(z6));
  nand2  g62(.a(new_n55_), .b(x02), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(x03), .c(new_n33_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n75_), .O(new_n89_));
  nand4  g65(.a(x09), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(new_n89_), .c(new_n25_), .d(new_n55_), .O(z7));
  nand4  g67(.a(new_n65_), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n92_));
  nor2   g68(.a(x09), .b(x00), .O(new_n93_));
  aoi21  g69(.a(new_n92_), .b(x09), .c(new_n93_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(x07), .c(new_n25_), .O(z8));
endmodule


