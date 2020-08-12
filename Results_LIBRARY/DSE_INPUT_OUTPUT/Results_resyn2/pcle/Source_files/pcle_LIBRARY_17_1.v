// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x16), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand3  g03(.a(x15), .b(x14), .c(x12), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(x13), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x11), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(z0));
  inv1   g08(.a(x11), .O(new_n37_));
  nand3  g09(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(x13), .c(new_n37_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(z1));
  nand4  g14(.a(x12), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n43_));
  inv1   g15(.a(new_n43_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(x13), .c(new_n37_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nor2   g18(.a(x12), .b(new_n37_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand2  g22(.a(x13), .b(x12), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n52_));
  aoi22  g24(.a(x13), .b(new_n37_), .c(x08), .d(x02), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z3));
  oai21  g26(.a(new_n43_), .b(x14), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x13), .O(new_n56_));
  inv1   g28(.a(new_n52_), .O(new_n57_));
  aoi22  g29(.a(new_n57_), .b(x14), .c(x08), .d(x03), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n56_), .O(z4));
  aoi21  g31(.a(x13), .b(new_n37_), .c(new_n29_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x04), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nor2   g34(.a(new_n62_), .b(x13), .O(new_n63_));
  nand3  g35(.a(x14), .b(x13), .c(x12), .O(new_n64_));
  nand2  g36(.a(new_n32_), .b(x11), .O(new_n65_));
  aoi21  g37(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n63_), .c(new_n39_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n61_), .O(z5));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(new_n33_), .b(new_n69_), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n38_), .c(x11), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x13), .O(new_n72_));
  inv1   g44(.a(new_n31_), .O(new_n73_));
  aoi22  g45(.a(new_n34_), .b(new_n73_), .c(x08), .d(x05), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n72_), .O(z6));
  nand2  g47(.a(new_n60_), .b(x06), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(x13), .O(new_n78_));
  nand2  g50(.a(x16), .b(x15), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n64_), .c(new_n77_), .O(new_n80_));
  nand2  g52(.a(x14), .b(x12), .O(new_n81_));
  nand3  g53(.a(x17), .b(x16), .c(x15), .O(new_n82_));
  nor2   g54(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g55(.a(new_n83_), .b(new_n37_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n80_), .c(new_n78_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n38_), .c(new_n76_), .O(z7));
  nand2  g58(.a(new_n60_), .b(x07), .O(new_n87_));
  oai21  g59(.a(new_n82_), .b(new_n81_), .c(x18), .O(new_n88_));
  inv1   g60(.a(x18), .O(new_n89_));
  inv1   g61(.a(new_n64_), .O(new_n90_));
  inv1   g62(.a(new_n82_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n88_), .c(new_n37_), .O(new_n93_));
  nor2   g65(.a(new_n89_), .b(x13), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n93_), .c(new_n39_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n87_), .O(z8));
endmodule


