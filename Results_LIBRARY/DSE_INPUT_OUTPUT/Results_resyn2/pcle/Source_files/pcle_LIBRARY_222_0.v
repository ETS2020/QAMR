// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  nor2   g00(.a(x17), .b(x14), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(x18), .O(new_n35_));
  nand3  g07(.a(x13), .b(x12), .c(x11), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(x16), .b(x15), .c(x14), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n37_), .c(x17), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n35_), .c(new_n30_), .O(z0));
  aoi21  g13(.a(x08), .b(x00), .c(new_n29_), .O(new_n42_));
  oai21  g14(.a(new_n33_), .b(x11), .c(new_n42_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  or2    g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n44_), .c(new_n29_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n45_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n36_), .c(new_n34_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n49_), .c(new_n29_), .O(z3));
  inv1   g25(.a(x03), .O(new_n54_));
  nand2  g26(.a(new_n30_), .b(x08), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand4  g28(.a(x17), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g30(.a(new_n37_), .b(x14), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n58_), .c(new_n34_), .O(new_n60_));
  oai21  g32(.a(new_n55_), .b(new_n54_), .c(new_n60_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n36_), .b(new_n62_), .O(new_n63_));
  nand2  g35(.a(new_n37_), .b(x15), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n63_), .c(new_n34_), .d(x14), .O(new_n65_));
  oai21  g37(.a(new_n33_), .b(new_n62_), .c(x17), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n56_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(z5));
  inv1   g41(.a(x16), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x14), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n37_), .c(x15), .O(new_n72_));
  nand2  g44(.a(new_n64_), .b(new_n70_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n34_), .O(new_n74_));
  oai21  g46(.a(new_n33_), .b(new_n70_), .c(x17), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x05), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(z6));
  inv1   g50(.a(x06), .O(new_n79_));
  aoi21  g51(.a(new_n39_), .b(new_n37_), .c(x17), .O(new_n80_));
  nand2  g52(.a(new_n40_), .b(new_n34_), .O(new_n81_));
  oai22  g53(.a(new_n81_), .b(new_n80_), .c(new_n55_), .d(new_n79_), .O(z7));
  nand3  g54(.a(x17), .b(x16), .c(x15), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n36_), .c(x18), .O(new_n84_));
  inv1   g56(.a(x18), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n57_), .c(new_n84_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n34_), .O(new_n88_));
  oai21  g60(.a(new_n33_), .b(new_n85_), .c(x17), .O(new_n89_));
  and2   g61(.a(x08), .b(x07), .O(new_n90_));
  aoi21  g62(.a(new_n89_), .b(new_n56_), .c(new_n90_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n88_), .O(z8));
endmodule


