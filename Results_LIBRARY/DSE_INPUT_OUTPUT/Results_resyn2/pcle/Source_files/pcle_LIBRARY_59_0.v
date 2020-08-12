// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x18), .O(new_n29_));
  and2   g01(.a(x15), .b(x14), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n30_), .c(x16), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand4  g07(.a(x17), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(z0));
  nor2   g09(.a(x18), .b(x12), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n39_), .c(new_n38_), .O(z1));
  inv1   g16(.a(x01), .O(new_n45_));
  inv1   g17(.a(new_n38_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x08), .O(new_n47_));
  nand2  g19(.a(new_n46_), .b(new_n42_), .O(new_n48_));
  nand2  g20(.a(x12), .b(x11), .O(new_n49_));
  inv1   g21(.a(x12), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  oai22  g24(.a(new_n52_), .b(new_n48_), .c(new_n47_), .d(new_n45_), .O(z2));
  inv1   g25(.a(x02), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand2  g27(.a(new_n49_), .b(new_n55_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  oai22  g29(.a(new_n57_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(z3));
  inv1   g30(.a(x14), .O(new_n59_));
  oai21  g31(.a(new_n41_), .b(new_n59_), .c(x18), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand2  g34(.a(new_n31_), .b(new_n59_), .O(new_n63_));
  nand3  g35(.a(x14), .b(x13), .c(x11), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n63_), .c(new_n42_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n62_), .c(new_n61_), .O(z4));
  inv1   g38(.a(x15), .O(new_n67_));
  oai21  g39(.a(new_n41_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n50_), .O(new_n69_));
  nand2  g41(.a(new_n64_), .b(x15), .O(new_n70_));
  nand2  g42(.a(new_n67_), .b(x14), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n31_), .c(new_n70_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n42_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x04), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(z5));
  nand3  g47(.a(new_n46_), .b(x08), .c(x05), .O(new_n76_));
  aoi21  g48(.a(new_n32_), .b(new_n30_), .c(x16), .O(new_n77_));
  nand3  g49(.a(new_n46_), .b(new_n42_), .c(new_n33_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z6));
  inv1   g51(.a(x17), .O(new_n80_));
  nand2  g52(.a(new_n33_), .b(new_n80_), .O(new_n81_));
  nand2  g53(.a(x13), .b(x11), .O(new_n82_));
  inv1   g54(.a(new_n82_), .O(new_n83_));
  nand4  g55(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n83_), .c(new_n41_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nand2  g59(.a(new_n36_), .b(x18), .O(new_n88_));
  and2   g60(.a(x08), .b(x06), .O(new_n89_));
  aoi21  g61(.a(new_n88_), .b(new_n50_), .c(new_n89_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n87_), .O(z7));
  nand3  g63(.a(new_n85_), .b(new_n83_), .c(x18), .O(new_n92_));
  oai21  g64(.a(new_n84_), .b(new_n82_), .c(new_n29_), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n42_), .O(new_n94_));
  oai21  g66(.a(new_n42_), .b(new_n29_), .c(new_n50_), .O(new_n95_));
  nand2  g67(.a(x08), .b(x07), .O(new_n96_));
  nand3  g68(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(z8));
endmodule


