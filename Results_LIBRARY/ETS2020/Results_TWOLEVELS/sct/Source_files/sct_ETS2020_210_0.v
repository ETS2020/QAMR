// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n93_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x03), .O(new_n41_));
  inv1   g06(.a(x16), .O(new_n42_));
  aoi21  g07(.a(new_n41_), .b(x02), .c(new_n42_), .O(new_n43_));
  nor3   g08(.a(new_n43_), .b(x06), .c(new_n38_), .O(z02));
  inv1   g09(.a(new_n43_), .O(new_n45_));
  xor2a  g10(.a(x07), .b(x06), .O(new_n46_));
  nand3  g11(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  inv1   g12(.a(new_n47_), .O(z03));
  and2   g13(.a(x07), .b(x06), .O(new_n49_));
  xnor2a g14(.a(new_n49_), .b(x08), .O(new_n50_));
  nor3   g15(.a(new_n50_), .b(new_n43_), .c(new_n38_), .O(z04));
  nand2  g16(.a(new_n49_), .b(x08), .O(new_n52_));
  nand2  g17(.a(new_n52_), .b(x09), .O(new_n53_));
  oai21  g18(.a(new_n38_), .b(x02), .c(new_n41_), .O(new_n54_));
  nand2  g19(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g20(.a(x09), .O(new_n56_));
  nand4  g21(.a(new_n56_), .b(x08), .c(x07), .d(x06), .O(new_n57_));
  nand4  g22(.a(new_n57_), .b(new_n55_), .c(new_n53_), .d(x04), .O(z05));
  aoi21  g23(.a(new_n54_), .b(x16), .c(new_n38_), .O(new_n59_));
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
  inv1   g42(.a(x13), .O(new_n78_));
  nand4  g43(.a(new_n78_), .b(new_n73_), .c(new_n72_), .d(new_n61_), .O(new_n79_));
  nor2   g44(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  nor2   g45(.a(new_n42_), .b(x02), .O(new_n81_));
  aoi21  g46(.a(new_n80_), .b(new_n45_), .c(new_n81_), .O(new_n82_));
  oai21  g47(.a(new_n74_), .b(new_n52_), .c(x13), .O(new_n83_));
  nand2  g48(.a(x16), .b(x03), .O(new_n84_));
  nand4  g49(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(x04), .O(z09));
  inv1   g50(.a(new_n57_), .O(new_n86_));
  inv1   g51(.a(x00), .O(new_n87_));
  nand2  g52(.a(new_n79_), .b(new_n87_), .O(new_n88_));
  nand3  g53(.a(new_n88_), .b(new_n86_), .c(new_n45_), .O(new_n89_));
  nand2  g54(.a(new_n43_), .b(x14), .O(new_n90_));
  aoi21  g55(.a(new_n90_), .b(new_n89_), .c(new_n38_), .O(z10));
  nor2   g56(.a(new_n81_), .b(x03), .O(new_n93_));
  nor2   g57(.a(new_n93_), .b(new_n38_), .O(z12));
  zero   g58(.O(z00));
  zero   g59(.O(z11));
  zero   g60(.O(z14));
  buf    g61(.a(x04), .O(z13));
endmodule


