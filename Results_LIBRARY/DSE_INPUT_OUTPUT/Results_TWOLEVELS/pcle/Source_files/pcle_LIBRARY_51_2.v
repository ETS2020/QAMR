// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
  inv1   g00(.a(x09), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand2  g03(.a(x13), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(x15), .b(x14), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n33_), .c(new_n31_), .d(new_n30_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x12), .c(new_n29_), .O(z0));
  inv1   g10(.a(x12), .O(new_n39_));
  nor3   g11(.a(x11), .b(x10), .c(x08), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n39_), .c(x09), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n41_), .O(z2));
  xor2a  g17(.a(x13), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n31_), .c(new_n30_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x12), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x09), .O(new_n49_));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z3));
  inv1   g23(.a(x03), .O(new_n52_));
  oai21  g24(.a(x12), .b(new_n29_), .c(x08), .O(new_n53_));
  nand2  g25(.a(new_n32_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x13), .c(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n39_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n58_));
  oai21  g30(.a(new_n53_), .b(new_n52_), .c(new_n58_), .O(z4));
  inv1   g31(.a(x13), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x12), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(x14), .c(x11), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x15), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand3  g36(.a(new_n33_), .b(new_n64_), .c(x14), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n63_), .c(x10), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n30_), .c(new_n39_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(new_n29_), .c(new_n68_), .O(z5));
  inv1   g41(.a(x05), .O(new_n70_));
  oai21  g42(.a(new_n34_), .b(new_n32_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n32_), .c(new_n71_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(x12), .c(new_n31_), .d(x09), .O(new_n75_));
  oai22  g47(.a(new_n75_), .b(x08), .c(new_n53_), .d(new_n70_), .O(z6));
  nand3  g48(.a(x16), .b(x15), .c(x14), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n32_), .c(x17), .O(new_n78_));
  nand3  g50(.a(x14), .b(x13), .c(x11), .O(new_n79_));
  inv1   g51(.a(new_n79_), .O(new_n80_));
  nor2   g52(.a(x17), .b(new_n72_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(x15), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n78_), .c(x10), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n30_), .c(new_n39_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x06), .O(new_n85_));
  oai21  g57(.a(new_n84_), .b(new_n29_), .c(new_n85_), .O(z7));
  nand3  g58(.a(x17), .b(x16), .c(x15), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n79_), .c(x18), .O(new_n88_));
  inv1   g60(.a(x18), .O(new_n89_));
  nor2   g61(.a(new_n72_), .b(new_n64_), .O(new_n90_));
  nand4  g62(.a(new_n80_), .b(new_n90_), .c(new_n89_), .d(x17), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n88_), .c(x10), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n30_), .c(new_n39_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x07), .O(new_n94_));
  oai21  g66(.a(new_n93_), .b(new_n29_), .c(new_n94_), .O(z8));
endmodule


