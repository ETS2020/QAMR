// Benchmark "FAU" written by ABC on Mon Jul 27 19:29:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  inv1   g09(.a(x03), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x02), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n43_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(x04), .c(new_n44_), .d(x02), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  inv1   g17(.a(x08), .O(new_n52_));
  and2   g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n52_), .b(x07), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(x04), .c(new_n44_), .d(x02), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand3  g26(.a(new_n53_), .b(new_n60_), .c(x08), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n59_), .c(new_n46_), .d(x04), .O(z05));
  nand2  g28(.a(new_n61_), .b(x10), .O(new_n63_));
  nor2   g29(.a(x10), .b(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n53_), .c(x08), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n46_), .d(x04), .O(z06));
  nand2  g32(.a(new_n65_), .b(x11), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  inv1   g34(.a(x11), .O(new_n69_));
  inv1   g35(.a(new_n58_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n60_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n67_), .c(new_n46_), .d(x04), .O(z07));
  nand2  g38(.a(new_n71_), .b(x12), .O(new_n73_));
  inv1   g39(.a(x12), .O(new_n74_));
  nand4  g40(.a(new_n64_), .b(new_n70_), .c(new_n74_), .d(new_n69_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n46_), .d(x04), .O(z08));
  nor2   g42(.a(new_n58_), .b(new_n45_), .O(new_n77_));
  nor3   g43(.a(x13), .b(x12), .c(x11), .O(new_n78_));
  and2   g44(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(new_n77_), .c(x03), .O(new_n80_));
  nand2  g46(.a(new_n75_), .b(x13), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(x04), .d(x02), .O(z09));
  inv1   g48(.a(x00), .O(new_n83_));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n74_), .c(new_n69_), .d(new_n68_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n60_), .c(x08), .d(x07), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(x06), .c(new_n44_), .d(x02), .O(new_n89_));
  nand2  g55(.a(new_n45_), .b(x14), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n89_), .c(new_n40_), .O(z10));
  nor2   g57(.a(new_n46_), .b(new_n40_), .O(z12));
  and2   g58(.a(x17), .b(x04), .O(z14));
  buf1   g59(.a(x02), .O(z11));
  buf1   g60(.a(x04), .O(z13));
endmodule


