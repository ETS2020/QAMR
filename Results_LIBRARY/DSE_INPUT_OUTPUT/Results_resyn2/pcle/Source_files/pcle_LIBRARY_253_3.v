// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x17), .b(x16), .c(x15), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n31_), .c(x03), .O(z0));
  inv1   g09(.a(x03), .O(new_n38_));
  inv1   g10(.a(x12), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  inv1   g14(.a(new_n31_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(z1));
  nor2   g17(.a(new_n40_), .b(new_n29_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x01), .O(new_n47_));
  inv1   g19(.a(new_n40_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n39_), .b(new_n42_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z2));
  nand2  g25(.a(new_n46_), .b(x02), .O(new_n54_));
  xor2a  g26(.a(new_n50_), .b(x13), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n49_), .c(new_n54_), .O(z3));
  aoi22  g28(.a(new_n43_), .b(x14), .c(x08), .d(x03), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g32(.a(x14), .b(x13), .c(x11), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n60_), .c(new_n43_), .d(new_n38_), .O(new_n62_));
  oai21  g34(.a(new_n57_), .b(x12), .c(new_n62_), .O(z4));
  inv1   g35(.a(x15), .O(new_n64_));
  nor2   g36(.a(new_n32_), .b(new_n64_), .O(new_n65_));
  oai21  g37(.a(new_n33_), .b(x15), .c(new_n43_), .O(new_n66_));
  aoi21  g38(.a(x08), .b(x04), .c(new_n40_), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(z5));
  nand2  g40(.a(new_n46_), .b(x05), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nor2   g42(.a(new_n70_), .b(x12), .O(new_n71_));
  nand4  g43(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x16), .O(new_n73_));
  nand3  g45(.a(new_n70_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n59_), .c(new_n73_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n38_), .c(new_n71_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n31_), .c(new_n69_), .O(z6));
  nand2  g49(.a(x16), .b(x15), .O(new_n78_));
  inv1   g50(.a(x17), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(x14), .c(x13), .d(x11), .O(new_n80_));
  nor2   g52(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n43_), .c(x03), .O(new_n82_));
  nand3  g54(.a(new_n33_), .b(x16), .c(x15), .O(new_n83_));
  nand4  g55(.a(x17), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  aoi22  g57(.a(new_n85_), .b(new_n83_), .c(x08), .d(x06), .O(new_n86_));
  oai21  g58(.a(new_n82_), .b(new_n39_), .c(new_n86_), .O(z7));
  nand2  g59(.a(new_n46_), .b(x07), .O(new_n88_));
  inv1   g60(.a(x18), .O(new_n89_));
  nor2   g61(.a(new_n89_), .b(x12), .O(new_n90_));
  oai21  g62(.a(new_n34_), .b(new_n32_), .c(new_n89_), .O(new_n91_));
  inv1   g63(.a(new_n61_), .O(new_n92_));
  nand4  g64(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n93_));
  inv1   g65(.a(new_n93_), .O(new_n94_));
  aoi21  g66(.a(new_n94_), .b(new_n92_), .c(x03), .O(new_n95_));
  aoi21  g67(.a(new_n95_), .b(new_n91_), .c(new_n90_), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n31_), .c(new_n88_), .O(z8));
endmodule


