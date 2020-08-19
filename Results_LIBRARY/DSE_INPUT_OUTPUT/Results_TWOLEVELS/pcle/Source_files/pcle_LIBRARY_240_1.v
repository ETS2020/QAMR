// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:16 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x05), .O(new_n30_));
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
  xor2a  g15(.a(x12), .b(x11), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n45_), .c(new_n31_), .O(z2));
  nand3  g19(.a(new_n31_), .b(x08), .c(x02), .O(new_n48_));
  nand2  g20(.a(new_n33_), .b(x13), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n48_), .O(z3));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n33_), .c(new_n56_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x03), .c(new_n30_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z4));
  inv1   g34(.a(x15), .O(new_n63_));
  nand4  g35(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n63_), .b(x14), .c(x13), .O(new_n66_));
  oai22  g38(.a(new_n66_), .b(new_n33_), .c(new_n65_), .d(new_n63_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x04), .c(new_n30_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z5));
  oai21  g42(.a(new_n35_), .b(new_n33_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n55_), .c(new_n71_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x05), .c(new_n30_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  nand3  g49(.a(new_n31_), .b(x08), .c(x06), .O(new_n78_));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n55_), .c(x17), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(x16), .c(x15), .d(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n55_), .c(new_n80_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n78_), .O(z7));
  nand4  g57(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n55_), .c(x18), .O(new_n87_));
  nor2   g59(.a(new_n72_), .b(new_n63_), .O(new_n88_));
  nor2   g60(.a(x18), .b(new_n81_), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n88_), .c(new_n65_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n92_));
  aoi21  g64(.a(x08), .b(x07), .c(new_n30_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n92_), .O(z8));
endmodule


