// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_;
  inv1   g00(.a(x13), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  nand4  g06(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g10(.a(x18), .b(new_n29_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  nand3  g12(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(z1));
  nor2   g16(.a(new_n39_), .b(new_n30_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x01), .O(new_n46_));
  nor2   g18(.a(new_n39_), .b(new_n41_), .O(new_n47_));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n46_), .O(z2));
  nand2  g24(.a(new_n45_), .b(x02), .O(new_n53_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n48_), .b(new_n29_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n54_), .c(new_n47_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n53_), .O(z3));
  nand2  g29(.a(new_n45_), .b(x03), .O(new_n58_));
  nand4  g30(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n47_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n58_), .O(z4));
  inv1   g35(.a(x15), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x14), .c(new_n31_), .O(new_n65_));
  nand4  g37(.a(x12), .b(x11), .c(x09), .d(new_n30_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n65_), .c(x18), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x13), .O(new_n68_));
  nand4  g40(.a(x15), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  aoi22  g42(.a(new_n70_), .b(new_n59_), .c(x08), .d(x04), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n68_), .O(z5));
  nand2  g44(.a(new_n45_), .b(x05), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  nand4  g46(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x18), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(x13), .c(new_n74_), .O(new_n77_));
  nand3  g49(.a(x18), .b(new_n74_), .c(x15), .O(new_n78_));
  nor2   g50(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n77_), .c(new_n42_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n73_), .O(z6));
  inv1   g53(.a(x18), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(x11), .O(new_n84_));
  nor2   g56(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n42_), .c(new_n82_), .O(new_n86_));
  inv1   g58(.a(new_n54_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  and2   g60(.a(x08), .b(x06), .O(new_n89_));
  aoi21  g61(.a(new_n88_), .b(new_n33_), .c(new_n89_), .O(new_n90_));
  oai21  g62(.a(new_n86_), .b(new_n29_), .c(new_n90_), .O(z7));
  nor2   g63(.a(new_n88_), .b(new_n83_), .O(new_n92_));
  nand2  g64(.a(new_n42_), .b(x18), .O(new_n93_));
  aoi21  g65(.a(x08), .b(x07), .c(new_n39_), .O(new_n94_));
  oai21  g66(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(z8));
endmodule


