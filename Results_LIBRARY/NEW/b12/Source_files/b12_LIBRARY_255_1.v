// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n25_), .c(x02), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  oai21  g06(.a(new_n27_), .b(x02), .c(new_n30_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nor2   g09(.a(x04), .b(new_n27_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x02), .O(new_n35_));
  oai21  g11(.a(new_n30_), .b(new_n25_), .c(new_n35_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  oai22  g14(.a(x06), .b(new_n38_), .c(x05), .d(new_n26_), .O(new_n39_));
  nand2  g15(.a(x04), .b(x02), .O(new_n40_));
  aoi21  g16(.a(x06), .b(x05), .c(new_n40_), .O(new_n41_));
  aoi21  g17(.a(new_n39_), .b(x03), .c(new_n41_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n37_), .c(x00), .O(z1));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n34_), .c(x02), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand2  g24(.a(new_n47_), .b(new_n46_), .O(new_n49_));
  aoi22  g25(.a(new_n49_), .b(new_n27_), .c(x05), .d(x04), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  aoi21  g27(.a(new_n25_), .b(x02), .c(x05), .O(new_n52_));
  oai22  g28(.a(new_n52_), .b(new_n26_), .c(new_n40_), .d(x05), .O(new_n53_));
  aoi21  g29(.a(new_n51_), .b(new_n26_), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n47_), .b(x09), .O(new_n55_));
  nand2  g31(.a(x10), .b(new_n27_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n55_), .c(x01), .O(new_n57_));
  nor2   g33(.a(x08), .b(x07), .O(new_n58_));
  oai21  g34(.a(new_n57_), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n54_), .b(x00), .c(new_n59_), .O(z2));
  inv1   g36(.a(x00), .O(new_n61_));
  aoi22  g37(.a(x12), .b(new_n61_), .c(x11), .d(x07), .O(z3));
  nand3  g38(.a(x09), .b(x08), .c(x00), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  oai21  g40(.a(x11), .b(new_n46_), .c(new_n64_), .O(z4));
  nor2   g41(.a(x12), .b(x00), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n47_), .d(new_n46_), .O(z5));
  inv1   g43(.a(x08), .O(new_n68_));
  inv1   g44(.a(x09), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x03), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n38_), .c(new_n61_), .O(new_n71_));
  nor2   g47(.a(new_n69_), .b(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  oai21  g49(.a(x02), .b(new_n26_), .c(new_n73_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  aoi21  g51(.a(new_n70_), .b(new_n26_), .c(x02), .O(new_n76_));
  oai21  g52(.a(new_n72_), .b(x02), .c(new_n26_), .O(new_n77_));
  inv1   g53(.a(x14), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x02), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n76_), .c(new_n61_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n75_), .c(new_n49_), .O(z6));
  nor2   g58(.a(new_n27_), .b(x01), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x09), .O(new_n84_));
  nand4  g60(.a(new_n47_), .b(new_n68_), .c(new_n46_), .d(x01), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n38_), .O(new_n87_));
  oai21  g63(.a(x07), .b(new_n38_), .c(x03), .O(new_n88_));
  aoi21  g64(.a(new_n88_), .b(new_n68_), .c(new_n49_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n87_), .O(z7));
  nor2   g66(.a(x12), .b(x02), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x09), .O(new_n93_));
  aoi21  g69(.a(new_n69_), .b(new_n61_), .c(new_n49_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n93_), .O(z8));
endmodule


