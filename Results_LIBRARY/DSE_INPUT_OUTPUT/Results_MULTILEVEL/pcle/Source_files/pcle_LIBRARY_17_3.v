// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
  nand2  g00(.a(x10), .b(x07), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x10), .O(new_n32_));
  nand3  g04(.a(x15), .b(x14), .c(x13), .O(new_n33_));
  nand3  g05(.a(x18), .b(x17), .c(x16), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n32_), .c(x09), .d(new_n30_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n29_), .O(z0));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n39_), .c(x09), .d(new_n30_), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(new_n38_), .c(new_n29_), .O(z1));
  xor2a  g14(.a(x12), .b(x11), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n39_), .c(x09), .d(new_n30_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n29_), .O(z2));
  nand3  g18(.a(new_n29_), .b(x08), .c(x02), .O(new_n47_));
  nand2  g19(.a(new_n31_), .b(x13), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n39_), .c(x09), .d(new_n30_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n47_), .O(z3));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x14), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x13), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n31_), .c(new_n55_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n39_), .c(x09), .d(new_n30_), .O(new_n59_));
  inv1   g31(.a(new_n29_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x03), .c(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n59_), .O(z4));
  nand3  g34(.a(new_n29_), .b(x08), .c(x04), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand4  g36(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n65_));
  inv1   g37(.a(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n64_), .b(x14), .c(x13), .O(new_n67_));
  oai22  g39(.a(new_n67_), .b(new_n31_), .c(new_n66_), .d(new_n64_), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n39_), .c(x09), .d(new_n30_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n63_), .O(z5));
  oai21  g42(.a(new_n33_), .b(new_n31_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n54_), .c(new_n71_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n39_), .c(x09), .d(new_n30_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x05), .c(new_n60_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  nand2  g49(.a(x10), .b(x07), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x08), .c(x06), .O(new_n79_));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n54_), .c(x17), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n54_), .c(new_n81_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n39_), .c(x09), .d(new_n30_), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n79_), .c(new_n29_), .O(z7));
  nand4  g58(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n54_), .c(x18), .O(new_n88_));
  nor2   g60(.a(new_n72_), .b(new_n64_), .O(new_n89_));
  nor2   g61(.a(x18), .b(new_n82_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(new_n89_), .c(new_n66_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(x09), .c(new_n30_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x07), .O(new_n94_));
  aoi21  g66(.a(new_n94_), .b(new_n93_), .c(x10), .O(z8));
endmodule


