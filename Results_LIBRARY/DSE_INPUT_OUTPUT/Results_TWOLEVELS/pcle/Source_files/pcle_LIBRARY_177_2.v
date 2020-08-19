// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x06), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  nand2  g02(.a(x09), .b(new_n30_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g05(.a(x14), .O(new_n34_));
  inv1   g06(.a(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g08(.a(x17), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n36_), .c(new_n33_), .d(x16), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g13(.a(x00), .O(new_n42_));
  oai21  g14(.a(x10), .b(new_n29_), .c(x08), .O(new_n43_));
  nor2   g15(.a(x11), .b(x10), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(x09), .c(new_n30_), .d(new_n29_), .O(new_n45_));
  oai21  g17(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z1));
  inv1   g18(.a(x10), .O(new_n47_));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x09), .c(new_n30_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x01), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z2));
  inv1   g25(.a(x02), .O(new_n54_));
  nand2  g26(.a(x12), .b(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x13), .O(new_n56_));
  inv1   g28(.a(x13), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(x12), .c(x11), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(x10), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(x09), .c(new_n30_), .d(new_n29_), .O(new_n60_));
  oai21  g32(.a(new_n43_), .b(new_n54_), .c(new_n60_), .O(z3));
  inv1   g33(.a(x03), .O(new_n62_));
  nand2  g34(.a(new_n32_), .b(x14), .O(new_n63_));
  nand4  g35(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n63_), .c(x10), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(x09), .c(new_n30_), .d(new_n29_), .O(new_n66_));
  oai21  g38(.a(new_n43_), .b(new_n62_), .c(new_n66_), .O(z4));
  inv1   g39(.a(x04), .O(new_n68_));
  nand4  g40(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n70_));
  nand3  g42(.a(new_n35_), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n55_), .c(new_n70_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n47_), .c(x09), .d(new_n30_), .O(new_n73_));
  oai22  g45(.a(new_n73_), .b(x06), .c(new_n43_), .d(new_n68_), .O(z5));
  inv1   g46(.a(x05), .O(new_n75_));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n55_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n32_), .c(new_n77_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n47_), .c(x09), .d(new_n30_), .O(new_n81_));
  oai22  g53(.a(new_n81_), .b(x06), .c(new_n43_), .d(new_n75_), .O(z6));
  oai21  g54(.a(new_n47_), .b(x08), .c(x06), .O(new_n83_));
  nand4  g55(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n84_));
  nand2  g56(.a(x16), .b(x11), .O(new_n85_));
  aoi21  g57(.a(new_n84_), .b(new_n29_), .c(new_n85_), .O(new_n86_));
  nand3  g58(.a(new_n36_), .b(new_n37_), .c(x16), .O(new_n87_));
  oai22  g59(.a(new_n87_), .b(new_n32_), .c(new_n86_), .d(new_n37_), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(new_n47_), .c(x09), .d(new_n30_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n83_), .O(z7));
  nand3  g62(.a(x17), .b(x16), .c(x11), .O(new_n91_));
  aoi21  g63(.a(new_n84_), .b(new_n29_), .c(new_n91_), .O(new_n92_));
  nand4  g64(.a(new_n38_), .b(x17), .c(x16), .d(x15), .O(new_n93_));
  oai22  g65(.a(new_n93_), .b(new_n69_), .c(new_n92_), .d(new_n38_), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(x09), .c(new_n30_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n29_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand2  g69(.a(x08), .b(x07), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n97_), .O(z8));
endmodule


