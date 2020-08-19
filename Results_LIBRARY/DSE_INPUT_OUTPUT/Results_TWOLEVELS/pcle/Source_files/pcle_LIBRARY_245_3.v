// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x15), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  and2   g03(.a(x12), .b(x11), .O(new_n32_));
  inv1   g04(.a(x13), .O(new_n33_));
  inv1   g05(.a(x14), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(new_n30_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  nand2  g11(.a(x15), .b(x10), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n43_));
  oai21  g15(.a(new_n41_), .b(new_n39_), .c(new_n43_), .O(z1));
  inv1   g16(.a(x01), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n47_));
  oai21  g19(.a(new_n41_), .b(new_n45_), .c(new_n47_), .O(z2));
  inv1   g20(.a(x02), .O(new_n49_));
  nand3  g21(.a(new_n33_), .b(x12), .c(x11), .O(new_n50_));
  oai21  g22(.a(new_n32_), .b(new_n33_), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n52_));
  oai21  g24(.a(new_n41_), .b(new_n49_), .c(new_n52_), .O(z3));
  inv1   g25(.a(x03), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n32_), .b(new_n34_), .c(x13), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n34_), .c(new_n57_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n59_));
  oai21  g31(.a(new_n41_), .b(new_n54_), .c(new_n59_), .O(z4));
  aoi21  g32(.a(x13), .b(x12), .c(x10), .O(new_n61_));
  nand2  g33(.a(x14), .b(x11), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(x15), .O(new_n63_));
  nor2   g35(.a(x15), .b(new_n34_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n32_), .c(x13), .d(new_n29_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(x09), .c(new_n31_), .O(new_n67_));
  inv1   g39(.a(new_n40_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x04), .c(new_n68_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n67_), .O(z5));
  nand4  g42(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand4  g45(.a(new_n32_), .b(new_n73_), .c(x14), .d(x13), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n72_), .c(new_n30_), .O(new_n75_));
  nand3  g47(.a(x16), .b(new_n30_), .c(new_n29_), .O(new_n76_));
  inv1   g48(.a(new_n76_), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n75_), .c(x09), .O(new_n78_));
  aoi21  g50(.a(x08), .b(x05), .c(new_n68_), .O(new_n79_));
  oai21  g51(.a(new_n78_), .b(x08), .c(new_n79_), .O(z6));
  inv1   g52(.a(x17), .O(new_n81_));
  nand2  g53(.a(x16), .b(x15), .O(new_n82_));
  aoi22  g54(.a(new_n82_), .b(new_n29_), .c(new_n71_), .d(x15), .O(new_n83_));
  nor2   g55(.a(new_n30_), .b(new_n34_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n56_), .c(new_n81_), .d(x16), .O(new_n85_));
  oai21  g57(.a(new_n83_), .b(new_n81_), .c(new_n85_), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(x09), .c(new_n31_), .O(new_n87_));
  aoi21  g59(.a(x08), .b(x06), .c(new_n68_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z7));
  inv1   g61(.a(x18), .O(new_n90_));
  nand3  g62(.a(x17), .b(x16), .c(x15), .O(new_n91_));
  aoi22  g63(.a(new_n91_), .b(new_n29_), .c(new_n71_), .d(x15), .O(new_n92_));
  nand4  g64(.a(new_n90_), .b(x17), .c(x16), .d(x15), .O(new_n93_));
  oai22  g65(.a(new_n93_), .b(new_n71_), .c(new_n92_), .d(new_n90_), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(x09), .c(new_n31_), .O(new_n95_));
  aoi21  g67(.a(x08), .b(x07), .c(new_n68_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n95_), .O(z8));
endmodule


