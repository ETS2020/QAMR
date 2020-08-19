// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand4  g01(.a(x13), .b(x12), .c(x11), .d(x09), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  and2   g03(.a(x15), .b(x14), .O(new_n32_));
  and2   g04(.a(x18), .b(x17), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(x16), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(new_n29_), .c(x08), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  inv1   g08(.a(x08), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n29_), .c(x09), .d(new_n37_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n36_), .O(z1));
  xor2a  g12(.a(x12), .b(x11), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(x09), .c(x10), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(x08), .c(new_n43_), .O(z2));
  inv1   g16(.a(x09), .O(new_n45_));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x13), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x12), .c(x11), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(x10), .c(new_n37_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  inv1   g25(.a(x14), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  nand2  g28(.a(new_n54_), .b(x13), .O(new_n57_));
  oai22  g29(.a(new_n57_), .b(new_n46_), .c(new_n56_), .d(new_n54_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n29_), .c(x09), .d(new_n37_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  and2   g33(.a(x12), .b(x11), .O(new_n62_));
  nand2  g34(.a(new_n48_), .b(new_n29_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(x14), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x15), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  nand4  g38(.a(new_n62_), .b(new_n66_), .c(x14), .d(x13), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n65_), .c(new_n45_), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(x10), .c(new_n37_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z5));
  nand3  g43(.a(new_n63_), .b(new_n62_), .c(new_n32_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x16), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  nand4  g46(.a(new_n56_), .b(new_n74_), .c(x15), .d(x14), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n73_), .c(new_n45_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(x10), .c(new_n37_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x05), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z6));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n55_), .c(x17), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  nand3  g54(.a(new_n32_), .b(new_n82_), .c(x16), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n55_), .c(new_n81_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n29_), .c(x09), .d(new_n37_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z7));
  nand3  g59(.a(new_n32_), .b(x17), .c(x16), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n55_), .c(x18), .O(new_n89_));
  nor2   g61(.a(new_n74_), .b(new_n66_), .O(new_n90_));
  nor2   g62(.a(new_n54_), .b(new_n48_), .O(new_n91_));
  nor2   g63(.a(x18), .b(new_n82_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n62_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n29_), .c(x09), .d(new_n37_), .O(new_n95_));
  nand2  g67(.a(x08), .b(x07), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n95_), .O(z8));
endmodule


