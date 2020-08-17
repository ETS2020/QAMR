// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:59 2020

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
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x16), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x10), .O(new_n32_));
  inv1   g04(.a(x12), .O(new_n33_));
  inv1   g05(.a(x13), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x15), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n32_), .c(x09), .d(new_n30_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x14), .c(new_n29_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x14), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x10), .O(new_n41_));
  nand4  g13(.a(new_n31_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z1));
  xor2a  g15(.a(x12), .b(x11), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n39_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  inv1   g20(.a(new_n48_), .O(new_n49_));
  nand3  g21(.a(new_n34_), .b(x12), .c(x11), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n34_), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n52_), .c(new_n39_), .O(z3));
  inv1   g26(.a(x14), .O(new_n55_));
  nand3  g27(.a(new_n41_), .b(x09), .c(new_n30_), .O(new_n56_));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n56_), .c(new_n29_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  and2   g31(.a(new_n57_), .b(x14), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(z4));
  nor2   g35(.a(new_n39_), .b(new_n30_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x04), .O(new_n65_));
  nor2   g37(.a(x15), .b(new_n34_), .O(new_n66_));
  aoi22  g38(.a(new_n66_), .b(new_n49_), .c(new_n57_), .d(x15), .O(new_n67_));
  nand3  g39(.a(new_n29_), .b(x15), .c(new_n55_), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(new_n55_), .c(new_n68_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n65_), .O(z5));
  nand4  g43(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n72_));
  inv1   g44(.a(new_n72_), .O(new_n73_));
  nand3  g45(.a(new_n29_), .b(x15), .c(x14), .O(new_n74_));
  oai22  g46(.a(new_n74_), .b(new_n57_), .c(new_n73_), .d(new_n29_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x05), .c(new_n39_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z6));
  nand2  g50(.a(new_n64_), .b(x06), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x16), .c(x15), .O(new_n81_));
  oai22  g53(.a(new_n81_), .b(new_n57_), .c(new_n73_), .d(new_n80_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(x14), .O(new_n83_));
  nand2  g55(.a(x17), .b(new_n29_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n79_), .O(z7));
  nand2  g59(.a(new_n64_), .b(x07), .O(new_n88_));
  nand3  g60(.a(x17), .b(x15), .c(x13), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n48_), .c(x18), .O(new_n90_));
  inv1   g62(.a(x18), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(x17), .c(x16), .d(x15), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n57_), .c(new_n90_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(x14), .O(new_n94_));
  nand2  g66(.a(x18), .b(new_n29_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n88_), .O(z8));
endmodule


