// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x16), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  inv1   g06(.a(x17), .O(new_n35_));
  inv1   g07(.a(x18), .O(new_n36_));
  nand2  g08(.a(x14), .b(x13), .O(new_n37_));
  nor4   g09(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n33_), .c(x09), .d(new_n31_), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(new_n30_), .O(z0));
  nand2  g12(.a(x16), .b(x10), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z1));
  inv1   g17(.a(x01), .O(new_n46_));
  nand2  g18(.a(new_n41_), .b(x08), .O(new_n47_));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n49_));
  oai21  g21(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(z2));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  oai21  g24(.a(new_n33_), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n54_));
  inv1   g26(.a(new_n41_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x02), .c(new_n55_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n54_), .O(z3));
  inv1   g29(.a(x03), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n59_), .b(x13), .O(new_n62_));
  oai22  g34(.a(new_n62_), .b(new_n32_), .c(new_n61_), .d(new_n59_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n64_));
  oai21  g36(.a(new_n47_), .b(new_n58_), .c(new_n64_), .O(z4));
  oai21  g37(.a(new_n37_), .b(new_n32_), .c(x15), .O(new_n66_));
  nand3  g38(.a(new_n34_), .b(x14), .c(x13), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n32_), .c(new_n66_), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x04), .c(new_n55_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z5));
  nand3  g43(.a(new_n30_), .b(x15), .c(x14), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(new_n60_), .c(new_n30_), .d(x13), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  and2   g46(.a(x15), .b(x14), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n33_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x16), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x09), .c(new_n31_), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x05), .c(new_n55_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z6));
  nand3  g53(.a(x15), .b(x14), .c(x13), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n32_), .c(x17), .O(new_n83_));
  nand4  g55(.a(new_n61_), .b(new_n35_), .c(x15), .d(x14), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n83_), .c(new_n30_), .O(new_n85_));
  nand3  g57(.a(x17), .b(new_n30_), .c(new_n29_), .O(new_n86_));
  inv1   g58(.a(new_n86_), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n85_), .c(x09), .O(new_n88_));
  aoi21  g60(.a(x08), .b(x06), .c(new_n55_), .O(new_n89_));
  oai21  g61(.a(new_n88_), .b(x08), .c(new_n89_), .O(z7));
  nand3  g62(.a(x17), .b(x15), .c(x14), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n60_), .c(x18), .O(new_n92_));
  nand4  g64(.a(new_n75_), .b(new_n61_), .c(new_n36_), .d(x17), .O(new_n93_));
  aoi21  g65(.a(new_n93_), .b(new_n92_), .c(new_n30_), .O(new_n94_));
  nand3  g66(.a(x18), .b(new_n30_), .c(new_n29_), .O(new_n95_));
  inv1   g67(.a(new_n95_), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n94_), .c(x09), .O(new_n97_));
  aoi21  g69(.a(x08), .b(x07), .c(new_n55_), .O(new_n98_));
  oai21  g70(.a(new_n97_), .b(x08), .c(new_n98_), .O(z8));
endmodule


