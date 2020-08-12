// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x16), .O(new_n33_));
  nand4  g05(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x18), .c(x17), .d(x14), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n33_), .O(z0));
  inv1   g09(.a(x01), .O(new_n38_));
  nor2   g10(.a(x14), .b(new_n38_), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n31_), .b(x11), .c(new_n40_), .O(z1));
  nand3  g13(.a(x14), .b(x08), .c(x01), .O(new_n42_));
  and2   g14(.a(x12), .b(x11), .O(new_n43_));
  nor2   g15(.a(new_n39_), .b(new_n43_), .O(new_n44_));
  oai21  g16(.a(x12), .b(x11), .c(new_n44_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n31_), .c(new_n42_), .O(z2));
  nor2   g18(.a(new_n43_), .b(x13), .O(new_n47_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n32_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n39_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z3));
  inv1   g23(.a(x14), .O(new_n52_));
  oai21  g24(.a(new_n48_), .b(new_n31_), .c(new_n38_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g26(.a(new_n48_), .b(new_n32_), .c(x14), .O(new_n55_));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z4));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(x08), .b(x04), .O(new_n59_));
  nand4  g31(.a(new_n52_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n58_), .c(new_n59_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  inv1   g34(.a(new_n48_), .O(new_n63_));
  nor2   g35(.a(new_n63_), .b(x15), .O(new_n64_));
  nand4  g36(.a(new_n34_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n64_), .c(new_n59_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x14), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n62_), .O(z5));
  oai21  g40(.a(x16), .b(new_n52_), .c(new_n35_), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  aoi21  g42(.a(new_n34_), .b(new_n70_), .c(new_n31_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g44(.a(new_n33_), .b(new_n38_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x05), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(z6));
  and2   g48(.a(x08), .b(x06), .O(new_n77_));
  inv1   g49(.a(x17), .O(new_n78_));
  nor2   g50(.a(new_n60_), .b(new_n78_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n77_), .c(new_n38_), .O(new_n80_));
  nand2  g52(.a(x16), .b(x15), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n48_), .c(new_n78_), .O(new_n82_));
  nand3  g54(.a(x17), .b(x16), .c(x15), .O(new_n83_));
  inv1   g55(.a(new_n83_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n63_), .c(new_n31_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n82_), .c(new_n77_), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n52_), .c(new_n80_), .O(z7));
  inv1   g59(.a(x18), .O(new_n88_));
  nand2  g60(.a(x08), .b(x07), .O(new_n89_));
  oai21  g61(.a(new_n60_), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n38_), .O(new_n91_));
  nand3  g63(.a(new_n84_), .b(new_n63_), .c(x18), .O(new_n92_));
  oai21  g64(.a(new_n83_), .b(new_n48_), .c(new_n88_), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n32_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(x14), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n91_), .O(z8));
endmodule


