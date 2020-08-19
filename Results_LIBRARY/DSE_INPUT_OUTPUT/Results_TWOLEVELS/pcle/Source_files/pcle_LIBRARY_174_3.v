// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:05 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(x14), .b(x13), .O(new_n34_));
  nand3  g06(.a(x17), .b(x16), .c(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n33_), .c(new_n31_), .d(x09), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(new_n30_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  nand2  g11(.a(new_n30_), .b(x08), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n42_));
  oai21  g14(.a(new_n40_), .b(new_n39_), .c(new_n42_), .O(z1));
  oai21  g15(.a(x18), .b(x01), .c(x08), .O(new_n44_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(z2));
  inv1   g19(.a(x02), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  oai21  g22(.a(new_n33_), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n52_));
  oai21  g24(.a(new_n40_), .b(new_n48_), .c(new_n52_), .O(z3));
  inv1   g25(.a(x03), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n32_), .c(new_n56_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n60_));
  oai21  g32(.a(new_n40_), .b(new_n54_), .c(new_n60_), .O(z4));
  oai21  g33(.a(x18), .b(x04), .c(x08), .O(new_n62_));
  oai21  g34(.a(new_n34_), .b(new_n32_), .c(x15), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x14), .c(x13), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n32_), .c(new_n63_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n62_), .O(z5));
  oai21  g40(.a(x18), .b(x05), .c(x08), .O(new_n69_));
  nand3  g41(.a(x15), .b(x14), .c(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n32_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n55_), .c(new_n71_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n69_), .O(z6));
  oai21  g48(.a(x18), .b(x06), .c(x08), .O(new_n77_));
  nand3  g49(.a(x16), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n55_), .c(x17), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  and2   g52(.a(x15), .b(x14), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n55_), .c(new_n79_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n77_), .O(z7));
  oai21  g57(.a(x18), .b(x07), .c(x08), .O(new_n86_));
  nand4  g58(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n55_), .c(x18), .O(new_n88_));
  nand4  g60(.a(x13), .b(x12), .c(x11), .d(new_n29_), .O(new_n89_));
  nand4  g61(.a(new_n81_), .b(new_n30_), .c(x17), .d(x16), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n31_), .c(x09), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n86_), .O(z8));
endmodule


