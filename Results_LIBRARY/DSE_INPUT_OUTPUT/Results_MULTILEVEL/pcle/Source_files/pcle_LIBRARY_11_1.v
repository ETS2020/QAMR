// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x02), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x10), .O(new_n34_));
  nand3  g06(.a(x15), .b(x14), .c(x13), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n34_), .c(x09), .d(new_n32_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n31_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n40_), .c(new_n31_), .O(z1));
  nand3  g15(.a(new_n31_), .b(x08), .c(x01), .O(new_n44_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(z2));
  xnor2a g19(.a(x13), .b(x12), .O(new_n48_));
  nand2  g20(.a(x13), .b(new_n41_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n41_), .c(new_n49_), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x14), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x13), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n33_), .c(new_n55_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n59_));
  aoi21  g31(.a(x08), .b(x03), .c(new_n30_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  nand4  g34(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n62_), .b(x14), .c(x13), .O(new_n65_));
  oai22  g37(.a(new_n65_), .b(new_n33_), .c(new_n64_), .d(new_n62_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n67_));
  aoi21  g39(.a(x08), .b(x04), .c(new_n30_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z5));
  oai21  g41(.a(new_n35_), .b(new_n33_), .c(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(x15), .c(x14), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n54_), .c(new_n70_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n74_));
  aoi21  g46(.a(x08), .b(x05), .c(new_n30_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z6));
  nand3  g48(.a(new_n31_), .b(x08), .c(x06), .O(new_n77_));
  nand3  g49(.a(x16), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n54_), .c(x17), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n54_), .c(new_n79_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n77_), .O(z7));
  nand4  g56(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n54_), .c(x18), .O(new_n86_));
  nor2   g58(.a(new_n71_), .b(new_n62_), .O(new_n87_));
  nor2   g59(.a(x18), .b(new_n80_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n87_), .c(new_n64_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n91_));
  aoi21  g63(.a(x08), .b(x07), .c(new_n30_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n91_), .O(z8));
endmodule


