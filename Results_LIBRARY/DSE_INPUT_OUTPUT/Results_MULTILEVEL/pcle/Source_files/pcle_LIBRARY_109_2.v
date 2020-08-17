// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand4  g01(.a(x13), .b(x12), .c(x11), .d(x09), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(x18), .b(x17), .c(x16), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n31_), .c(x15), .d(x14), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g07(.a(x10), .O(new_n36_));
  oai21  g08(.a(new_n36_), .b(x00), .c(x08), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n36_), .c(x09), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n37_), .O(z1));
  xor2a  g12(.a(x12), .b(x11), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n36_), .c(x09), .d(new_n29_), .O(new_n42_));
  nand2  g14(.a(x10), .b(x08), .O(new_n43_));
  inv1   g15(.a(new_n43_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x01), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n42_), .O(z2));
  xnor2a g18(.a(x13), .b(x12), .O(new_n47_));
  nand2  g19(.a(x13), .b(new_n38_), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n38_), .c(new_n48_), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n36_), .c(x09), .d(new_n29_), .O(new_n50_));
  nand2  g22(.a(new_n44_), .b(x02), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  oai21  g24(.a(new_n36_), .b(x03), .c(x08), .O(new_n53_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x14), .O(new_n55_));
  nand2  g27(.a(x12), .b(x11), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n36_), .c(x09), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n53_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  nand4  g34(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n62_), .b(x14), .c(x13), .O(new_n65_));
  oai22  g37(.a(new_n65_), .b(new_n56_), .c(new_n64_), .d(new_n62_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n36_), .c(x09), .d(new_n29_), .O(new_n67_));
  nand2  g39(.a(new_n44_), .b(x04), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z5));
  nand3  g41(.a(x15), .b(x14), .c(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n56_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n54_), .c(new_n71_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n36_), .c(x09), .d(new_n29_), .O(new_n75_));
  nand2  g47(.a(new_n44_), .b(x05), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  oai21  g49(.a(new_n36_), .b(x06), .c(x08), .O(new_n78_));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n54_), .c(x17), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(x16), .c(x15), .d(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n54_), .c(new_n80_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n36_), .c(x09), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n78_), .O(z7));
  nand4  g57(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n54_), .c(x18), .O(new_n87_));
  nor2   g59(.a(new_n72_), .b(new_n62_), .O(new_n88_));
  nor2   g60(.a(x18), .b(new_n81_), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n88_), .c(new_n64_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n36_), .c(x09), .d(new_n29_), .O(new_n92_));
  nand2  g64(.a(new_n44_), .b(x07), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n92_), .O(z8));
endmodule


