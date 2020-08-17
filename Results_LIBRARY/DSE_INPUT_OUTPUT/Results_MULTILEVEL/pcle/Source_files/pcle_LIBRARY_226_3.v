// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:04 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x10), .O(new_n32_));
  inv1   g04(.a(x16), .O(new_n33_));
  inv1   g05(.a(x17), .O(new_n34_));
  inv1   g06(.a(x18), .O(new_n35_));
  nand3  g07(.a(x15), .b(x14), .c(x13), .O(new_n36_));
  nor4   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n32_), .c(x09), .d(new_n29_), .O(new_n38_));
  oai21  g10(.a(new_n30_), .b(new_n29_), .c(new_n38_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(x09), .c(new_n29_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n40_), .c(x10), .O(z1));
  oai21  g15(.a(x10), .b(x01), .c(x08), .O(new_n44_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(z2));
  oai21  g19(.a(x10), .b(x02), .c(x08), .O(new_n48_));
  xnor2a g20(.a(x13), .b(x12), .O(new_n49_));
  nand2  g21(.a(x13), .b(new_n41_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n41_), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n48_), .O(z3));
  oai21  g25(.a(x10), .b(x03), .c(x08), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n31_), .c(new_n56_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n54_), .O(z4));
  nand2  g33(.a(new_n55_), .b(x15), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x14), .O(new_n66_));
  nand2  g38(.a(x15), .b(new_n57_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x09), .c(new_n29_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n69_), .c(x10), .O(z5));
  oai21  g43(.a(new_n36_), .b(new_n31_), .c(x16), .O(new_n72_));
  nand3  g44(.a(new_n33_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n55_), .c(new_n72_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x09), .c(new_n29_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n75_), .c(x10), .O(z6));
  oai21  g49(.a(x10), .b(x06), .c(x08), .O(new_n78_));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n55_), .c(x17), .O(new_n80_));
  nand4  g52(.a(new_n34_), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n55_), .c(new_n80_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n78_), .O(z7));
  oai21  g56(.a(x10), .b(x07), .c(x08), .O(new_n85_));
  nand4  g57(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n55_), .c(x18), .O(new_n87_));
  nand4  g59(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n88_));
  nand4  g60(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n85_), .O(z8));
endmodule


