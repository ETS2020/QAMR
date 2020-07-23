// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n44_));
  inv1   g09(.a(x16), .O(new_n45_));
  aoi21  g10(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  xnor2a g11(.a(x07), .b(x06), .O(new_n47_));
  nor3   g12(.a(new_n47_), .b(new_n46_), .c(new_n40_), .O(z03));
  and2   g13(.a(x07), .b(x06), .O(new_n49_));
  xnor2a g14(.a(new_n49_), .b(x08), .O(new_n50_));
  nor3   g15(.a(new_n50_), .b(new_n46_), .c(new_n40_), .O(z04));
  nand2  g16(.a(new_n49_), .b(x08), .O(new_n52_));
  nand2  g17(.a(new_n52_), .b(x09), .O(new_n53_));
  oai21  g18(.a(new_n40_), .b(x02), .c(new_n44_), .O(new_n54_));
  nand2  g19(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g20(.a(x09), .O(new_n56_));
  nand4  g21(.a(new_n56_), .b(x08), .c(x07), .d(x06), .O(new_n57_));
  nand4  g22(.a(new_n57_), .b(new_n55_), .c(new_n53_), .d(x04), .O(z05));
  aoi21  g23(.a(new_n54_), .b(x16), .c(new_n40_), .O(new_n59_));
  nand2  g24(.a(new_n57_), .b(x10), .O(new_n60_));
  inv1   g25(.a(x10), .O(new_n61_));
  inv1   g26(.a(new_n52_), .O(new_n62_));
  nand3  g27(.a(new_n62_), .b(new_n61_), .c(new_n56_), .O(new_n63_));
  nand3  g28(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(z06));
  nand2  g29(.a(new_n61_), .b(new_n56_), .O(new_n65_));
  oai21  g30(.a(new_n65_), .b(new_n52_), .c(x11), .O(new_n66_));
  nor2   g31(.a(x11), .b(x10), .O(new_n67_));
  nand3  g32(.a(new_n67_), .b(new_n62_), .c(new_n56_), .O(new_n68_));
  nand3  g33(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(z07));
  nand2  g34(.a(new_n67_), .b(new_n56_), .O(new_n70_));
  oai21  g35(.a(new_n70_), .b(new_n52_), .c(x12), .O(new_n71_));
  inv1   g36(.a(x11), .O(new_n72_));
  inv1   g37(.a(x12), .O(new_n73_));
  nand4  g38(.a(new_n73_), .b(new_n72_), .c(new_n61_), .d(new_n56_), .O(new_n74_));
  inv1   g39(.a(new_n74_), .O(new_n75_));
  nand2  g40(.a(new_n75_), .b(new_n62_), .O(new_n76_));
  nand3  g41(.a(new_n76_), .b(new_n71_), .c(new_n59_), .O(z08));
  inv1   g42(.a(new_n46_), .O(new_n78_));
  inv1   g43(.a(x13), .O(new_n79_));
  nand4  g44(.a(new_n79_), .b(new_n73_), .c(new_n72_), .d(new_n61_), .O(new_n80_));
  nor2   g45(.a(new_n80_), .b(new_n57_), .O(new_n81_));
  nor2   g46(.a(new_n45_), .b(x02), .O(new_n82_));
  aoi21  g47(.a(new_n81_), .b(new_n78_), .c(new_n82_), .O(new_n83_));
  oai21  g48(.a(new_n74_), .b(new_n52_), .c(x13), .O(new_n84_));
  nand2  g49(.a(x16), .b(x03), .O(new_n85_));
  nand4  g50(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x04), .O(z09));
  inv1   g51(.a(new_n57_), .O(new_n87_));
  inv1   g52(.a(x00), .O(new_n88_));
  nand2  g53(.a(new_n80_), .b(new_n88_), .O(new_n89_));
  nand3  g54(.a(new_n89_), .b(new_n87_), .c(new_n78_), .O(new_n90_));
  nand2  g55(.a(new_n46_), .b(x14), .O(new_n91_));
  aoi21  g56(.a(new_n91_), .b(new_n90_), .c(new_n40_), .O(z10));
  nor2   g57(.a(new_n82_), .b(x03), .O(new_n93_));
  nor2   g58(.a(new_n93_), .b(new_n40_), .O(z12));
  and2   g59(.a(x17), .b(x04), .O(z14));
  zero   g60(.O(z02));
  zero   g61(.O(z13));
  buf    g62(.a(x02), .O(z11));
endmodule


