// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x09), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g04(.a(x12), .O(new_n33_));
  inv1   g05(.a(x13), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g07(.a(x14), .O(new_n36_));
  inv1   g08(.a(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g10(.a(x18), .b(x17), .c(x16), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n38_), .c(new_n35_), .d(new_n32_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n30_), .c(new_n29_), .O(z0));
  inv1   g14(.a(x08), .O(new_n43_));
  aoi21  g15(.a(new_n31_), .b(new_n43_), .c(x10), .O(new_n44_));
  nand2  g16(.a(x08), .b(x00), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n29_), .c(new_n45_), .O(z1));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n43_), .c(x10), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n29_), .c(new_n49_), .O(z2));
  aoi21  g22(.a(x10), .b(x09), .c(new_n43_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x02), .O(new_n52_));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  inv1   g25(.a(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n34_), .b(x12), .c(x11), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n34_), .c(new_n55_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n30_), .c(x09), .d(new_n43_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n52_), .O(z3));
  nand2  g30(.a(new_n51_), .b(x03), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  nand2  g33(.a(new_n36_), .b(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n53_), .c(new_n61_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n30_), .c(x09), .d(new_n43_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n59_), .O(z4));
  nand2  g37(.a(new_n51_), .b(x04), .O(new_n66_));
  nand2  g38(.a(new_n60_), .b(x15), .O(new_n67_));
  nand4  g39(.a(new_n37_), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x14), .O(new_n70_));
  nand2  g42(.a(x15), .b(new_n36_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n30_), .c(x09), .d(new_n43_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n66_), .O(z5));
  nand2  g46(.a(new_n51_), .b(x05), .O(new_n75_));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n53_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n60_), .c(new_n77_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n30_), .c(x09), .d(new_n43_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n75_), .O(z6));
  nand2  g54(.a(new_n51_), .b(x06), .O(new_n83_));
  nand3  g55(.a(x16), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n60_), .c(x17), .O(new_n85_));
  inv1   g57(.a(x17), .O(new_n86_));
  nand3  g58(.a(new_n38_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n60_), .c(new_n85_), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(new_n30_), .c(x09), .d(new_n43_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n83_), .O(z7));
  nand2  g62(.a(new_n51_), .b(x07), .O(new_n91_));
  nand4  g63(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n60_), .c(x18), .O(new_n93_));
  nor2   g65(.a(new_n78_), .b(new_n37_), .O(new_n94_));
  nor2   g66(.a(new_n36_), .b(new_n34_), .O(new_n95_));
  nor2   g67(.a(x18), .b(new_n86_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n54_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(new_n30_), .c(x09), .d(new_n43_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n91_), .O(z8));
endmodule


