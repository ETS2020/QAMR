// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:53 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x13), .O(new_n34_));
  inv1   g06(.a(x15), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n33_), .c(x09), .d(new_n31_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n29_), .c(new_n30_), .O(z0));
  inv1   g11(.a(x00), .O(new_n40_));
  oai21  g12(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n43_));
  oai21  g15(.a(new_n41_), .b(new_n40_), .c(new_n43_), .O(z1));
  inv1   g16(.a(x01), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n47_));
  oai21  g19(.a(new_n41_), .b(new_n45_), .c(new_n47_), .O(z2));
  inv1   g20(.a(x02), .O(new_n49_));
  nand3  g21(.a(new_n34_), .b(x12), .c(x11), .O(new_n50_));
  oai21  g22(.a(new_n33_), .b(new_n34_), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n52_));
  oai21  g24(.a(new_n41_), .b(new_n49_), .c(new_n52_), .O(z3));
  inv1   g25(.a(x03), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  nand2  g28(.a(new_n30_), .b(x13), .O(new_n57_));
  oai22  g29(.a(new_n57_), .b(new_n32_), .c(new_n56_), .d(new_n30_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n59_));
  oai21  g31(.a(new_n41_), .b(new_n54_), .c(new_n59_), .O(z4));
  inv1   g32(.a(x04), .O(new_n61_));
  nand2  g33(.a(x14), .b(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n32_), .c(x15), .O(new_n63_));
  nand3  g35(.a(new_n35_), .b(x14), .c(x13), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n32_), .c(new_n63_), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n66_));
  oai21  g38(.a(new_n41_), .b(new_n61_), .c(new_n66_), .O(z5));
  nand3  g39(.a(x11), .b(x09), .c(new_n31_), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(x15), .c(x13), .d(x12), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n68_), .c(new_n29_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x14), .O(new_n72_));
  nand3  g44(.a(x15), .b(x14), .c(x13), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n33_), .c(new_n69_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x05), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(z6));
  inv1   g50(.a(x06), .O(new_n79_));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n55_), .c(x17), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n55_), .c(new_n81_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n85_));
  oai21  g57(.a(new_n41_), .b(new_n79_), .c(new_n85_), .O(z7));
  nand2  g58(.a(x18), .b(new_n82_), .O(new_n87_));
  inv1   g59(.a(x18), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(x17), .c(x16), .d(x15), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n55_), .c(new_n87_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(x14), .O(new_n91_));
  inv1   g63(.a(new_n80_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n56_), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(x18), .c(new_n29_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand3  g67(.a(new_n95_), .b(x09), .c(new_n31_), .O(new_n96_));
  aoi22  g68(.a(x14), .b(x10), .c(x08), .d(x07), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n96_), .O(z8));
endmodule


