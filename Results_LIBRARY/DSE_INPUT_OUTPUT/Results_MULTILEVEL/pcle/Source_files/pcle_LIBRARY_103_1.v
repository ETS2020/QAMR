// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x12), .O(new_n30_));
  inv1   g02(.a(x13), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n32_), .c(x11), .d(x09), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(x08), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x08), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n39_), .O(z1));
  xor2a  g15(.a(x12), .b(x11), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(x09), .c(x10), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(x08), .c(new_n46_), .O(z2));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  inv1   g20(.a(new_n48_), .O(new_n49_));
  nand3  g21(.a(new_n31_), .b(x12), .c(x11), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n31_), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  inv1   g26(.a(x09), .O(new_n55_));
  nand3  g27(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  nand3  g29(.a(new_n49_), .b(new_n33_), .c(x13), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(x10), .c(new_n40_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z4));
  nand2  g34(.a(new_n56_), .b(x15), .O(new_n63_));
  nand4  g35(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x14), .O(new_n66_));
  nand2  g38(.a(x15), .b(new_n33_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z5));
  nand3  g43(.a(x15), .b(x14), .c(x13), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n48_), .c(x16), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x15), .c(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n56_), .c(new_n73_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(x09), .c(x10), .O(new_n77_));
  nand2  g49(.a(x08), .b(x05), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(x08), .c(new_n78_), .O(z6));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n56_), .c(x17), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n56_), .c(new_n81_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(x09), .c(x10), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(x08), .c(new_n86_), .O(z7));
  nand4  g59(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n56_), .c(x18), .O(new_n89_));
  nor2   g61(.a(new_n74_), .b(new_n34_), .O(new_n90_));
  nand4  g62(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n91_));
  inv1   g63(.a(new_n91_), .O(new_n92_));
  nor2   g64(.a(x18), .b(new_n82_), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(new_n94_));
  aoi21  g66(.a(new_n94_), .b(new_n89_), .c(new_n55_), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(x10), .c(new_n40_), .O(new_n96_));
  nand2  g68(.a(x08), .b(x07), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n96_), .O(z8));
endmodule


