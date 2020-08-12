// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  nand4  g04(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n33_));
  nand2  g05(.a(x12), .b(x11), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n29_), .O(z0));
  nand2  g07(.a(new_n29_), .b(x12), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n38_), .c(new_n37_), .O(z1));
  inv1   g15(.a(x01), .O(new_n44_));
  nand2  g16(.a(new_n36_), .b(x08), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n36_), .c(new_n34_), .O(new_n48_));
  oai22  g20(.a(new_n48_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(z2));
  inv1   g21(.a(x02), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  inv1   g24(.a(new_n34_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(x13), .c(new_n36_), .O(new_n54_));
  oai22  g26(.a(new_n54_), .b(new_n52_), .c(new_n45_), .d(new_n50_), .O(z3));
  inv1   g27(.a(x14), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(x13), .c(x11), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n40_), .c(x18), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x12), .O(new_n59_));
  nand3  g31(.a(new_n51_), .b(new_n41_), .c(x14), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z4));
  nand4  g34(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x14), .c(x13), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n63_), .c(x18), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x12), .O(new_n67_));
  nand3  g39(.a(new_n53_), .b(x14), .c(x13), .O(new_n68_));
  nand4  g40(.a(x15), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  aoi22  g42(.a(new_n70_), .b(new_n68_), .c(x08), .d(x04), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n67_), .O(z5));
  nand3  g44(.a(new_n36_), .b(x08), .c(x05), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  nand4  g46(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x18), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(x12), .c(new_n74_), .O(new_n77_));
  nand4  g49(.a(x18), .b(new_n74_), .c(x15), .d(x14), .O(new_n78_));
  nor2   g50(.a(new_n78_), .b(new_n51_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n77_), .c(new_n41_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n73_), .O(z6));
  inv1   g53(.a(new_n63_), .O(new_n82_));
  nor2   g54(.a(new_n33_), .b(x17), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n82_), .c(new_n29_), .O(new_n84_));
  inv1   g56(.a(new_n32_), .O(new_n85_));
  and2   g57(.a(x08), .b(x06), .O(new_n86_));
  inv1   g58(.a(new_n33_), .O(new_n87_));
  nand3  g59(.a(new_n53_), .b(new_n87_), .c(x18), .O(new_n88_));
  aoi21  g60(.a(new_n88_), .b(new_n85_), .c(new_n86_), .O(new_n89_));
  oai21  g61(.a(new_n84_), .b(new_n46_), .c(new_n89_), .O(z7));
  nand3  g62(.a(new_n53_), .b(new_n87_), .c(x17), .O(new_n91_));
  nand4  g63(.a(x18), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n92_));
  inv1   g64(.a(new_n92_), .O(new_n93_));
  and2   g65(.a(x08), .b(x07), .O(new_n94_));
  aoi21  g66(.a(new_n93_), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  oai21  g67(.a(new_n84_), .b(new_n46_), .c(new_n95_), .O(z8));
endmodule


