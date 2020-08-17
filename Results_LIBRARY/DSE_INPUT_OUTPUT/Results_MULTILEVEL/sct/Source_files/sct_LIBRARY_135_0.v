// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n98_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z00));
  oai21  g07(.a(new_n37_), .b(x05), .c(new_n36_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n37_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n37_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n37_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n49_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n61_), .c(new_n49_), .d(x04), .O(z05));
  nand2  g30(.a(new_n63_), .b(x10), .O(new_n65_));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n49_), .d(x04), .O(z06));
  nand2  g34(.a(new_n67_), .b(x11), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  inv1   g36(.a(x11), .O(new_n71_));
  inv1   g37(.a(new_n60_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n62_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n69_), .c(new_n49_), .d(x04), .O(z07));
  nand3  g40(.a(new_n62_), .b(x08), .c(x07), .O(new_n75_));
  inv1   g41(.a(x12), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n71_), .c(new_n70_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n75_), .c(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  aoi21  g45(.a(new_n73_), .b(x12), .c(new_n48_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n36_), .c(new_n79_), .O(z08));
  nand3  g47(.a(new_n66_), .b(new_n76_), .c(new_n71_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n60_), .c(x13), .O(new_n83_));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n76_), .c(new_n71_), .d(new_n70_), .O(new_n85_));
  or2    g51(.a(new_n85_), .b(new_n63_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n83_), .c(new_n49_), .d(x04), .O(z09));
  inv1   g53(.a(x00), .O(new_n88_));
  aoi21  g54(.a(new_n85_), .b(new_n88_), .c(new_n48_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n62_), .c(x08), .d(x07), .O(new_n90_));
  nand2  g56(.a(new_n48_), .b(x14), .O(new_n91_));
  oai21  g57(.a(new_n90_), .b(new_n37_), .c(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n38_), .O(z10));
  nand2  g60(.a(new_n38_), .b(new_n39_), .O(z11));
  nand2  g61(.a(x16), .b(new_n39_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n46_), .c(new_n36_), .O(z12));
  nand2  g63(.a(x17), .b(x04), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n38_), .O(z14));
  buf    g65(.a(x04), .O(z13));
endmodule


