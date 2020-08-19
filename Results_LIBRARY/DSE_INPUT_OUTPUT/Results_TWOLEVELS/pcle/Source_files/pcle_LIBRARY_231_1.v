// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x09), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x10), .O(new_n34_));
  nand3  g06(.a(x15), .b(x14), .c(x13), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n34_), .c(x09), .d(new_n32_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n31_), .O(z0));
  nor2   g11(.a(new_n30_), .b(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n46_), .c(new_n31_), .O(z2));
  nand2  g20(.a(new_n40_), .b(x02), .O(new_n49_));
  nand2  g21(.a(new_n33_), .b(x13), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n49_), .O(z3));
  nand3  g27(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x13), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n33_), .c(new_n57_), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x03), .c(new_n30_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z4));
  inv1   g35(.a(x15), .O(new_n64_));
  nand4  g36(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n65_));
  inv1   g37(.a(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n64_), .b(x14), .c(x13), .O(new_n67_));
  oai22  g39(.a(new_n67_), .b(new_n33_), .c(new_n66_), .d(new_n64_), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x04), .c(new_n30_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z5));
  oai21  g43(.a(new_n35_), .b(new_n33_), .c(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n56_), .c(new_n72_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x05), .c(new_n30_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z6));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n56_), .c(x17), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(x16), .c(x15), .d(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n56_), .c(new_n80_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n84_));
  aoi21  g56(.a(x08), .b(x06), .c(new_n30_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z7));
  nand2  g58(.a(new_n40_), .b(x07), .O(new_n87_));
  nand4  g59(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n56_), .c(x18), .O(new_n89_));
  nor2   g61(.a(new_n73_), .b(new_n64_), .O(new_n90_));
  nor2   g62(.a(x18), .b(new_n81_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n90_), .c(new_n66_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n87_), .O(z8));
endmodule


