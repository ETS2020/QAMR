// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x03), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x02), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n28_), .c(x02), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai22  g09(.a(new_n33_), .b(new_n30_), .c(x07), .d(x06), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(x00), .O(z0));
  nor2   g11(.a(x07), .b(x06), .O(new_n36_));
  nor3   g12(.a(new_n36_), .b(x02), .c(new_n31_), .O(new_n37_));
  nand2  g13(.a(x05), .b(x01), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x06), .O(new_n39_));
  inv1   g15(.a(x06), .O(new_n40_));
  nand2  g16(.a(x07), .b(new_n40_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(new_n26_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n37_), .c(x03), .O(new_n43_));
  nand2  g19(.a(new_n41_), .b(new_n39_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n43_), .c(x00), .O(z1));
  inv1   g22(.a(x00), .O(new_n47_));
  nor2   g23(.a(new_n36_), .b(new_n26_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  nand2  g25(.a(x10), .b(x06), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  inv1   g28(.a(x10), .O(new_n53_));
  nand4  g29(.a(new_n53_), .b(x09), .c(new_n49_), .d(x06), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n52_), .c(x01), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n48_), .c(new_n47_), .O(new_n56_));
  inv1   g32(.a(x08), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(x10), .b(new_n58_), .O(new_n59_));
  nor2   g35(.a(new_n53_), .b(x03), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n59_), .c(new_n31_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n26_), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(new_n57_), .c(new_n49_), .d(x06), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n56_), .O(z2));
  nand2  g40(.a(new_n49_), .b(x06), .O(new_n65_));
  inv1   g41(.a(x11), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x07), .O(new_n67_));
  aoi22  g43(.a(new_n67_), .b(new_n65_), .c(x12), .d(new_n47_), .O(z3));
  nand3  g44(.a(x09), .b(x08), .c(x00), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n49_), .c(x06), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n67_), .O(z4));
  nor2   g47(.a(x12), .b(x10), .O(new_n72_));
  nor2   g48(.a(new_n40_), .b(x00), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n72_), .c(x13), .d(new_n49_), .O(z5));
  nand2  g50(.a(x08), .b(x00), .O(new_n75_));
  nand2  g51(.a(x09), .b(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n58_), .b(x03), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n26_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n75_), .c(new_n31_), .O(new_n79_));
  aoi21  g55(.a(x14), .b(x02), .c(x00), .O(new_n80_));
  nor2   g56(.a(x08), .b(new_n47_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n80_), .c(x01), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(new_n53_), .c(new_n49_), .d(x06), .O(new_n84_));
  inv1   g60(.a(new_n84_), .O(z6));
  nand3  g61(.a(x03), .b(new_n26_), .c(new_n31_), .O(new_n86_));
  nand4  g62(.a(x09), .b(x03), .c(new_n26_), .d(new_n31_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  aoi21  g64(.a(new_n86_), .b(new_n57_), .c(new_n88_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n40_), .c(new_n49_), .O(z7));
  inv1   g66(.a(x12), .O(new_n91_));
  nand4  g67(.a(new_n91_), .b(x03), .c(new_n26_), .d(new_n31_), .O(new_n92_));
  oai21  g68(.a(x09), .b(x00), .c(new_n53_), .O(new_n93_));
  aoi21  g69(.a(new_n92_), .b(x09), .c(new_n93_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(new_n40_), .c(new_n49_), .O(z8));
endmodule


