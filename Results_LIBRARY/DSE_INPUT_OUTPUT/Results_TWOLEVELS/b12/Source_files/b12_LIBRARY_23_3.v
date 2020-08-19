// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:00 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  nand2  g11(.a(x10), .b(x07), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(z0));
  oai21  g13(.a(x04), .b(x03), .c(new_n29_), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x04), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(new_n27_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x02), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x03), .c(x01), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n41_), .c(new_n25_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n36_), .O(z1));
  nand2  g22(.a(x08), .b(x00), .O(new_n47_));
  nand2  g23(.a(x10), .b(new_n26_), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x09), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(x01), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(x02), .c(new_n47_), .O(new_n52_));
  nand3  g28(.a(x07), .b(new_n26_), .c(new_n29_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n49_), .c(new_n25_), .O(new_n55_));
  oai21  g31(.a(new_n52_), .b(x07), .c(new_n55_), .O(z2));
  inv1   g32(.a(x07), .O(new_n57_));
  inv1   g33(.a(x11), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  inv1   g35(.a(x12), .O(new_n60_));
  oai21  g36(.a(x07), .b(x00), .c(x11), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n59_), .c(new_n36_), .O(z3));
  nand3  g39(.a(x09), .b(x08), .c(x00), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand3  g41(.a(new_n58_), .b(new_n49_), .c(x07), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n65_), .O(z4));
  inv1   g43(.a(x13), .O(new_n68_));
  aoi21  g44(.a(x12), .b(new_n25_), .c(new_n68_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n49_), .c(new_n57_), .d(new_n25_), .O(z5));
  oai21  g46(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n71_));
  nand2  g47(.a(new_n27_), .b(new_n25_), .O(new_n72_));
  inv1   g48(.a(x08), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x00), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  inv1   g52(.a(x09), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(x03), .c(new_n27_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n47_), .c(new_n29_), .O(new_n79_));
  inv1   g55(.a(x14), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(x01), .c(new_n25_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n49_), .c(new_n57_), .O(new_n83_));
  inv1   g59(.a(new_n83_), .O(z6));
  nand2  g60(.a(new_n57_), .b(x02), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(x03), .c(new_n29_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nor2   g63(.a(x02), .b(x01), .O(new_n88_));
  nor2   g64(.a(new_n77_), .b(new_n26_), .O(new_n89_));
  aoi21  g65(.a(new_n89_), .b(new_n88_), .c(x10), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n87_), .c(new_n57_), .O(z7));
  nand3  g67(.a(new_n88_), .b(new_n60_), .c(x03), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x09), .O(new_n93_));
  aoi21  g69(.a(new_n77_), .b(new_n25_), .c(x10), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n93_), .c(new_n57_), .O(z8));
endmodule


