// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n99_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nand2  g02(.a(x06), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  oai21  g06(.a(x06), .b(x05), .c(new_n36_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n38_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  nand3  g14(.a(x07), .b(new_n45_), .c(x04), .O(new_n49_));
  oai21  g15(.a(x07), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n37_), .O(z03));
  xnor2a g18(.a(x08), .b(x07), .O(new_n53_));
  nand2  g19(.a(x08), .b(new_n45_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n45_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n46_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n59_), .c(new_n46_), .d(x04), .O(z05));
  nand2  g28(.a(new_n61_), .b(x10), .O(new_n63_));
  nor2   g29(.a(x10), .b(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n46_), .d(x04), .O(z06));
  oai21  g32(.a(x11), .b(new_n36_), .c(new_n45_), .O(new_n67_));
  nand3  g33(.a(new_n64_), .b(x08), .c(x07), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x11), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  inv1   g36(.a(x11), .O(new_n71_));
  inv1   g37(.a(new_n58_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n60_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n69_), .c(new_n46_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n67_), .O(z07));
  nand2  g42(.a(new_n73_), .b(x12), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  nand4  g44(.a(new_n64_), .b(new_n72_), .c(new_n78_), .d(new_n71_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n46_), .d(x04), .O(z08));
  nand2  g46(.a(new_n79_), .b(x13), .O(new_n81_));
  inv1   g47(.a(x13), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n78_), .c(new_n71_), .d(new_n70_), .O(new_n83_));
  or2    g49(.a(new_n83_), .b(new_n61_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n81_), .c(new_n46_), .d(x04), .O(z09));
  inv1   g51(.a(x07), .O(new_n86_));
  inv1   g52(.a(x00), .O(new_n87_));
  nand2  g53(.a(new_n83_), .b(new_n87_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n46_), .c(new_n60_), .d(x08), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n86_), .c(x04), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x06), .O(new_n91_));
  inv1   g57(.a(new_n46_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(x14), .c(x04), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n91_), .O(z10));
  nand2  g60(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g61(.a(x16), .b(new_n38_), .c(x03), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(new_n36_), .O(z12));
  nand2  g63(.a(new_n45_), .b(new_n36_), .O(z13));
  nand2  g64(.a(x17), .b(x04), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n37_), .O(z14));
endmodule


