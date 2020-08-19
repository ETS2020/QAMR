// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x05), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x13), .c(x12), .d(x11), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(x17), .c(x16), .d(x15), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n29_), .O(z0));
  inv1   g11(.a(x00), .O(new_n40_));
  oai21  g12(.a(x10), .b(new_n31_), .c(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nor2   g14(.a(x08), .b(x05), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n42_), .c(new_n33_), .d(x09), .O(new_n44_));
  oai21  g16(.a(new_n41_), .b(new_n40_), .c(new_n44_), .O(z1));
  inv1   g17(.a(x01), .O(new_n46_));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n48_));
  oai22  g20(.a(new_n48_), .b(x05), .c(new_n41_), .d(new_n46_), .O(z2));
  inv1   g21(.a(x02), .O(new_n50_));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x13), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n52_), .c(x10), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n56_));
  oai21  g28(.a(new_n41_), .b(new_n50_), .c(new_n56_), .O(z3));
  inv1   g29(.a(x09), .O(new_n58_));
  oai21  g30(.a(x12), .b(x05), .c(x13), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n42_), .c(x14), .O(new_n60_));
  nand4  g32(.a(new_n30_), .b(x13), .c(x12), .d(x11), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n32_), .c(x05), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(x10), .c(new_n64_), .O(z4));
  inv1   g37(.a(x04), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand4  g39(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  inv1   g40(.a(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n67_), .b(x14), .c(x13), .O(new_n70_));
  oai22  g42(.a(new_n70_), .b(new_n51_), .c(new_n69_), .d(new_n67_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(x05), .c(new_n41_), .d(new_n66_), .O(z5));
  nand3  g45(.a(x15), .b(x14), .c(x13), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n51_), .c(x16), .O(new_n75_));
  nand3  g47(.a(x13), .b(x12), .c(x11), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n80_));
  nand3  g52(.a(x10), .b(x08), .c(x05), .O(new_n81_));
  oai21  g53(.a(new_n80_), .b(x05), .c(new_n81_), .O(z6));
  aoi21  g54(.a(x15), .b(x14), .c(x05), .O(new_n83_));
  nand4  g55(.a(x16), .b(x13), .c(x12), .d(x11), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n83_), .c(x17), .O(new_n85_));
  inv1   g57(.a(x17), .O(new_n86_));
  nor2   g58(.a(new_n67_), .b(new_n30_), .O(new_n87_));
  inv1   g59(.a(new_n76_), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x16), .O(new_n89_));
  aoi21  g61(.a(new_n89_), .b(new_n85_), .c(new_n58_), .O(new_n90_));
  aoi21  g62(.a(new_n90_), .b(new_n32_), .c(x05), .O(new_n91_));
  nand2  g63(.a(x08), .b(x06), .O(new_n92_));
  oai21  g64(.a(new_n91_), .b(x10), .c(new_n92_), .O(z7));
  inv1   g65(.a(x07), .O(new_n94_));
  nand4  g66(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n76_), .c(x18), .O(new_n96_));
  nor2   g68(.a(x18), .b(new_n86_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n69_), .c(x16), .d(x15), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n96_), .c(x10), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n100_));
  oai21  g72(.a(new_n41_), .b(new_n94_), .c(new_n100_), .O(z8));
endmodule


