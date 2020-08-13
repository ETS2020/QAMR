// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_;
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
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(new_n27_), .b(new_n37_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  inv1   g16(.a(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n41_), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n29_), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  inv1   g22(.a(x01), .O(new_n47_));
  nand3  g23(.a(x10), .b(new_n37_), .c(new_n47_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g26(.a(x07), .b(new_n37_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  inv1   g28(.a(x10), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n51_), .c(x00), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand4  g32(.a(new_n53_), .b(x09), .c(new_n56_), .d(new_n52_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n55_), .c(new_n47_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n50_), .c(new_n29_), .O(z2));
  nand2  g36(.a(x11), .b(x07), .O(new_n61_));
  nand2  g37(.a(x12), .b(new_n36_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n29_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(z3));
  nand2  g40(.a(x09), .b(x08), .O(new_n65_));
  oai22  g41(.a(new_n65_), .b(new_n36_), .c(new_n53_), .d(x05), .O(new_n66_));
  inv1   g42(.a(x11), .O(new_n67_));
  nand3  g43(.a(new_n29_), .b(new_n67_), .c(x07), .O(new_n68_));
  oai21  g44(.a(new_n66_), .b(x07), .c(new_n68_), .O(z4));
  oai21  g45(.a(x07), .b(x00), .c(new_n29_), .O(new_n70_));
  inv1   g46(.a(x13), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x12), .c(new_n53_), .O(new_n72_));
  oai21  g48(.a(new_n53_), .b(new_n28_), .c(new_n72_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n52_), .c(new_n36_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n70_), .O(z5));
  nand2  g51(.a(x08), .b(x00), .O(new_n76_));
  nand2  g52(.a(x09), .b(new_n37_), .O(new_n77_));
  inv1   g53(.a(x09), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x03), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n77_), .c(new_n41_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n76_), .c(new_n47_), .O(new_n81_));
  aoi21  g57(.a(x14), .b(x02), .c(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n36_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(x01), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n53_), .c(new_n52_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n29_), .O(z6));
  nand3  g63(.a(x03), .b(new_n41_), .c(new_n47_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n56_), .O(new_n89_));
  nand4  g65(.a(x09), .b(x03), .c(new_n41_), .d(new_n47_), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(new_n89_), .c(new_n53_), .d(new_n52_), .O(z7));
  inv1   g67(.a(x12), .O(new_n92_));
  nand4  g68(.a(new_n92_), .b(x03), .c(new_n41_), .d(new_n47_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(x09), .O(new_n94_));
  aoi21  g70(.a(new_n78_), .b(new_n36_), .c(x10), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n94_), .c(new_n52_), .O(z8));
endmodule


