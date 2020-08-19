// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x04), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n32_), .c(x09), .d(new_n30_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g10(.a(x10), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(x09), .c(new_n30_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n29_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n30_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n29_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  aoi21  g23(.a(new_n39_), .b(x04), .c(new_n30_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x02), .O(new_n53_));
  nand2  g25(.a(x12), .b(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x13), .O(new_n55_));
  inv1   g27(.a(x13), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(x12), .c(x11), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n55_), .c(x10), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(x09), .c(new_n30_), .d(new_n29_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n53_), .O(z3));
  nand2  g32(.a(new_n52_), .b(x03), .O(new_n61_));
  nand2  g33(.a(new_n31_), .b(x14), .O(new_n62_));
  nand4  g34(.a(new_n33_), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n62_), .c(x10), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(x09), .c(new_n30_), .d(new_n29_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n61_), .O(z4));
  nand4  g38(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n34_), .b(x14), .c(x13), .O(new_n69_));
  oai22  g41(.a(new_n69_), .b(new_n54_), .c(new_n68_), .d(new_n34_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n39_), .c(x09), .d(new_n30_), .O(new_n71_));
  nand3  g43(.a(x10), .b(x08), .c(x04), .O(new_n72_));
  oai21  g44(.a(new_n71_), .b(x04), .c(new_n72_), .O(z5));
  nand2  g45(.a(new_n52_), .b(x05), .O(new_n74_));
  and2   g46(.a(x15), .b(x14), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n54_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n31_), .c(new_n77_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n39_), .c(x09), .d(new_n30_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(x04), .c(new_n74_), .O(z6));
  inv1   g54(.a(x17), .O(new_n83_));
  nand4  g55(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n84_));
  nand2  g56(.a(x16), .b(x11), .O(new_n85_));
  aoi21  g57(.a(new_n84_), .b(new_n29_), .c(new_n85_), .O(new_n86_));
  nand4  g58(.a(new_n75_), .b(new_n32_), .c(new_n83_), .d(x16), .O(new_n87_));
  oai21  g59(.a(new_n86_), .b(new_n83_), .c(new_n87_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(x09), .c(new_n30_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n29_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n39_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x06), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n91_), .O(z7));
  nand2  g65(.a(new_n52_), .b(x07), .O(new_n94_));
  nand3  g66(.a(new_n75_), .b(x17), .c(x16), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n31_), .c(x18), .O(new_n96_));
  nor2   g68(.a(x18), .b(new_n83_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n68_), .c(x16), .d(x15), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n96_), .c(x10), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(x09), .c(new_n30_), .d(new_n29_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n94_), .O(z8));
endmodule


