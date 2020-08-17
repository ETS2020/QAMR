// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x08), .O(new_n29_));
  and2   g01(.a(x13), .b(x12), .O(new_n30_));
  inv1   g02(.a(x14), .O(new_n31_));
  inv1   g03(.a(x15), .O(new_n32_));
  nand3  g04(.a(x18), .b(x17), .c(x16), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n30_), .c(x11), .d(x09), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g08(.a(x10), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n37_), .c(x09), .d(new_n29_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(z1));
  oai21  g14(.a(new_n37_), .b(x01), .c(x08), .O(new_n43_));
  xor2a  g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n37_), .c(x09), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n43_), .O(z2));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n37_), .c(x09), .d(new_n29_), .O(new_n52_));
  nand2  g24(.a(new_n38_), .b(x02), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  oai21  g26(.a(new_n37_), .b(x03), .c(x08), .O(new_n55_));
  nand3  g27(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n31_), .b(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n47_), .c(new_n57_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n37_), .c(x09), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n55_), .O(z4));
  nand4  g33(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x15), .O(new_n63_));
  nand3  g35(.a(new_n32_), .b(x14), .c(x13), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n47_), .c(new_n63_), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n37_), .c(x09), .d(new_n29_), .O(new_n66_));
  nand2  g38(.a(new_n38_), .b(x04), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(z5));
  oai21  g40(.a(new_n37_), .b(x05), .c(x08), .O(new_n69_));
  nand3  g41(.a(x15), .b(x14), .c(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n47_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n56_), .c(new_n71_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n37_), .c(x09), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n69_), .O(z6));
  oai21  g48(.a(new_n37_), .b(x06), .c(x08), .O(new_n77_));
  nand3  g49(.a(x16), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n56_), .c(x17), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n56_), .c(new_n79_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n37_), .c(x09), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n77_), .O(z7));
  oai21  g56(.a(new_n37_), .b(x07), .c(x08), .O(new_n85_));
  nand4  g57(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n56_), .c(x18), .O(new_n87_));
  inv1   g59(.a(new_n62_), .O(new_n88_));
  nor2   g60(.a(new_n72_), .b(new_n32_), .O(new_n89_));
  nor2   g61(.a(x18), .b(new_n80_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(new_n37_), .c(x09), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n85_), .O(z8));
endmodule


