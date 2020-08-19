// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:57 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  oai21  g07(.a(x06), .b(x05), .c(new_n41_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(new_n36_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n35_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n46_), .O(z02));
  nand3  g15(.a(x07), .b(new_n35_), .c(x04), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n35_), .c(new_n50_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand3  g20(.a(x08), .b(new_n35_), .c(x04), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n35_), .c(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n46_), .O(z04));
  nor2   g24(.a(new_n41_), .b(x02), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(x03), .c(x16), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(x04), .O(z05));
  nand2  g31(.a(new_n64_), .b(x10), .O(new_n66_));
  nor2   g32(.a(x10), .b(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n60_), .d(x04), .O(z06));
  nand2  g35(.a(new_n68_), .b(x11), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  inv1   g38(.a(new_n61_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n63_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n70_), .c(new_n60_), .d(x04), .O(z07));
  nand2  g41(.a(new_n74_), .b(x12), .O(new_n76_));
  inv1   g42(.a(x12), .O(new_n77_));
  nand4  g43(.a(new_n67_), .b(new_n73_), .c(new_n77_), .d(new_n72_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n76_), .c(new_n60_), .d(x04), .O(z08));
  inv1   g45(.a(x13), .O(new_n80_));
  nand4  g46(.a(new_n47_), .b(new_n80_), .c(new_n77_), .d(new_n72_), .O(new_n81_));
  nor2   g47(.a(new_n81_), .b(x10), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n63_), .c(x08), .d(x07), .O(new_n83_));
  nand2  g49(.a(new_n78_), .b(x13), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n60_), .c(x04), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  oai21  g52(.a(new_n83_), .b(new_n35_), .c(new_n86_), .O(z09));
  inv1   g53(.a(x07), .O(new_n88_));
  inv1   g54(.a(x00), .O(new_n89_));
  nand4  g55(.a(new_n80_), .b(new_n77_), .c(new_n72_), .d(new_n71_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n47_), .c(new_n63_), .d(x08), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n88_), .c(x04), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  inv1   g60(.a(new_n47_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(x14), .c(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n94_), .O(z10));
  nor2   g63(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g64(.a(x16), .b(new_n37_), .c(x03), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n41_), .c(new_n46_), .O(z12));
  and2   g66(.a(x17), .b(x04), .O(z14));
  buf    g67(.a(x04), .O(z13));
endmodule


