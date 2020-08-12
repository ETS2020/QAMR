// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x07), .O(new_n29_));
  nor2   g01(.a(x12), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n36_));
  nand4  g08(.a(x18), .b(x17), .c(x16), .d(x13), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n31_), .O(z0));
  aoi21  g12(.a(x08), .b(x00), .c(new_n30_), .O(new_n41_));
  oai21  g13(.a(new_n34_), .b(x11), .c(new_n41_), .O(z1));
  nor2   g14(.a(new_n30_), .b(new_n32_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x01), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  nor2   g17(.a(new_n34_), .b(new_n30_), .O(new_n46_));
  inv1   g18(.a(x11), .O(new_n47_));
  inv1   g19(.a(x12), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n44_), .O(z2));
  nand2  g23(.a(new_n43_), .b(x02), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand2  g25(.a(new_n45_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n54_), .c(new_n46_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n52_), .O(z3));
  inv1   g29(.a(x14), .O(new_n58_));
  oai21  g30(.a(new_n34_), .b(new_n58_), .c(new_n29_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand2  g33(.a(new_n55_), .b(new_n58_), .O(new_n62_));
  nand3  g34(.a(x14), .b(x13), .c(x11), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(new_n35_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(z4));
  inv1   g37(.a(new_n63_), .O(new_n66_));
  oai21  g38(.a(x15), .b(new_n48_), .c(new_n66_), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  aoi21  g40(.a(new_n63_), .b(new_n68_), .c(new_n34_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g42(.a(new_n34_), .b(new_n68_), .c(new_n29_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n48_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x04), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(z5));
  nand2  g46(.a(new_n43_), .b(x05), .O(new_n75_));
  nor2   g47(.a(new_n36_), .b(new_n53_), .O(new_n76_));
  and2   g48(.a(new_n76_), .b(x16), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(x16), .c(new_n46_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(z6));
  inv1   g51(.a(x17), .O(new_n80_));
  nand3  g52(.a(x17), .b(x16), .c(x15), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n63_), .c(x12), .O(new_n82_));
  nand2  g54(.a(new_n48_), .b(new_n29_), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  and2   g56(.a(x16), .b(x15), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n66_), .c(new_n80_), .d(x12), .O(new_n86_));
  inv1   g58(.a(new_n86_), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n84_), .c(new_n35_), .O(new_n88_));
  nand2  g60(.a(new_n43_), .b(x06), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z7));
  inv1   g62(.a(x18), .O(new_n91_));
  aoi21  g63(.a(new_n83_), .b(new_n82_), .c(new_n91_), .O(new_n92_));
  nand2  g64(.a(new_n91_), .b(x12), .O(new_n93_));
  nor3   g65(.a(new_n93_), .b(new_n81_), .c(new_n63_), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n92_), .c(new_n35_), .O(new_n95_));
  nand3  g67(.a(x12), .b(x08), .c(x07), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n95_), .O(z8));
endmodule


