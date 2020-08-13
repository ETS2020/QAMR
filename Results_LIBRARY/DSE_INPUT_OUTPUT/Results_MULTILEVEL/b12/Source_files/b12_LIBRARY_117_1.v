// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_;
  nor2   g00(.a(x10), .b(x04), .O(new_n25_));
  oai21  g01(.a(new_n25_), .b(x05), .c(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(x10), .b(new_n28_), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n27_), .c(x03), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  oai21  g08(.a(x10), .b(x02), .c(new_n28_), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x03), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g11(.a(x01), .O(new_n36_));
  inv1   g12(.a(x02), .O(new_n37_));
  inv1   g13(.a(x10), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(x05), .c(new_n37_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g16(.a(x06), .b(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x05), .O(new_n42_));
  nand2  g18(.a(new_n38_), .b(new_n28_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n37_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n40_), .c(x03), .O(new_n45_));
  nand2  g21(.a(new_n43_), .b(new_n42_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n45_), .c(x00), .O(z1));
  inv1   g24(.a(x03), .O(new_n49_));
  nand3  g25(.a(x07), .b(new_n49_), .c(new_n36_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n37_), .c(x00), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n52_), .c(x02), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n51_), .c(new_n29_), .O(new_n56_));
  nand3  g32(.a(x10), .b(x05), .c(new_n49_), .O(new_n57_));
  nand3  g33(.a(new_n38_), .b(x09), .c(new_n52_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nand2  g35(.a(new_n38_), .b(x09), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n57_), .c(x08), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n52_), .c(new_n59_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(x01), .c(new_n56_), .O(z2));
  inv1   g39(.a(x11), .O(new_n64_));
  inv1   g40(.a(x12), .O(new_n65_));
  oai22  g41(.a(new_n65_), .b(x00), .c(new_n64_), .d(new_n52_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n29_), .O(z3));
  nand3  g43(.a(x09), .b(x08), .c(x00), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  nand2  g45(.a(new_n64_), .b(x07), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n29_), .O(z4));
  nand2  g47(.a(x10), .b(x05), .O(new_n72_));
  inv1   g48(.a(x00), .O(new_n73_));
  nand4  g49(.a(x13), .b(new_n65_), .c(new_n52_), .d(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n38_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n72_), .O(z5));
  nand2  g52(.a(x08), .b(x00), .O(new_n77_));
  nand2  g53(.a(x09), .b(new_n49_), .O(new_n78_));
  inv1   g54(.a(x09), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x03), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n78_), .c(new_n37_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n77_), .c(new_n36_), .O(new_n82_));
  aoi21  g58(.a(x14), .b(x02), .c(x00), .O(new_n83_));
  nor2   g59(.a(x08), .b(new_n73_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(x01), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n38_), .c(new_n52_), .O(new_n87_));
  inv1   g63(.a(new_n87_), .O(z6));
  nand3  g64(.a(x03), .b(new_n37_), .c(new_n36_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  nand4  g66(.a(x09), .b(x03), .c(new_n37_), .d(new_n36_), .O(new_n91_));
  nand4  g67(.a(new_n91_), .b(new_n90_), .c(new_n38_), .d(new_n52_), .O(z7));
  nand4  g68(.a(new_n65_), .b(x03), .c(new_n37_), .d(new_n36_), .O(new_n93_));
  oai21  g69(.a(x09), .b(x00), .c(new_n52_), .O(new_n94_));
  aoi21  g70(.a(new_n93_), .b(x09), .c(new_n94_), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(x10), .c(new_n72_), .O(z8));
endmodule


