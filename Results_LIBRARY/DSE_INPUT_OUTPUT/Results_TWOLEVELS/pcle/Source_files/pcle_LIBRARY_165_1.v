// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x13), .O(new_n34_));
  inv1   g06(.a(x14), .O(new_n35_));
  nand3  g07(.a(x17), .b(x16), .c(x15), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n33_), .c(new_n31_), .d(new_n30_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x09), .c(new_n29_), .O(z0));
  inv1   g11(.a(x00), .O(new_n40_));
  oai21  g12(.a(new_n29_), .b(x09), .c(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n43_));
  oai21  g15(.a(new_n41_), .b(new_n40_), .c(new_n43_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n46_));
  nor2   g18(.a(new_n29_), .b(x09), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n47_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n46_), .O(z2));
  nand3  g21(.a(new_n34_), .b(x12), .c(x11), .O(new_n50_));
  oai21  g22(.a(new_n33_), .b(new_n34_), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n47_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  inv1   g26(.a(x03), .O(new_n55_));
  nand3  g27(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n35_), .b(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n32_), .c(new_n57_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n60_));
  oai21  g32(.a(new_n41_), .b(new_n55_), .c(new_n60_), .O(z4));
  nand4  g33(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x15), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x14), .c(x13), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n32_), .c(new_n63_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n67_));
  aoi21  g39(.a(x08), .b(x04), .c(new_n47_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z5));
  inv1   g41(.a(x05), .O(new_n70_));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n32_), .c(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n56_), .c(new_n72_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n76_));
  oai21  g48(.a(new_n41_), .b(new_n70_), .c(new_n76_), .O(z6));
  nand3  g49(.a(x16), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n56_), .c(x17), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n56_), .c(new_n79_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n83_));
  aoi21  g55(.a(x08), .b(x06), .c(new_n47_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z7));
  nand2  g57(.a(x18), .b(new_n64_), .O(new_n86_));
  nand4  g58(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n62_), .c(new_n86_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(x09), .O(new_n89_));
  nand3  g61(.a(x17), .b(x16), .c(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n56_), .c(x18), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(new_n31_), .c(new_n30_), .O(new_n93_));
  aoi21  g65(.a(x08), .b(x07), .c(new_n47_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n93_), .O(z8));
endmodule


