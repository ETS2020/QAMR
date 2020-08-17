// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand4  g01(.a(x13), .b(x12), .c(x11), .d(x09), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x14), .O(new_n32_));
  inv1   g04(.a(x15), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(x08), .O(z0));
  inv1   g10(.a(x11), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(x09), .c(x10), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(x08), .c(new_n41_), .O(z1));
  inv1   g14(.a(x08), .O(new_n43_));
  xor2a  g15(.a(x12), .b(x11), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(new_n29_), .c(x09), .d(new_n43_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  inv1   g19(.a(x09), .O(new_n48_));
  nand2  g20(.a(x12), .b(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(x13), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(x10), .c(new_n43_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  nand4  g30(.a(new_n32_), .b(x13), .c(x12), .d(x11), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(x10), .c(new_n43_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z4));
  nand4  g35(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n33_), .b(x14), .c(x13), .O(new_n66_));
  oai22  g38(.a(new_n66_), .b(new_n49_), .c(new_n65_), .d(new_n33_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(x09), .c(x10), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(x08), .c(new_n69_), .O(z5));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n49_), .c(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n57_), .c(new_n72_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n29_), .c(x09), .d(new_n43_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x05), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z6));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n57_), .c(x17), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  nand3  g53(.a(new_n34_), .b(new_n81_), .c(x16), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n57_), .c(new_n80_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n29_), .c(x09), .d(new_n43_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x06), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z7));
  nand4  g58(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n57_), .c(x18), .O(new_n88_));
  nor2   g60(.a(new_n73_), .b(new_n33_), .O(new_n89_));
  nor2   g61(.a(x18), .b(new_n81_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(new_n89_), .c(new_n65_), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n88_), .c(new_n48_), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(x10), .c(new_n43_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x07), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n93_), .O(z8));
endmodule


