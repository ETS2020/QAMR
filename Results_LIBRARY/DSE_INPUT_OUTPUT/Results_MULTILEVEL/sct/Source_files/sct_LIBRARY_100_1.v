// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x04), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  oai21  g06(.a(x06), .b(x05), .c(new_n40_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n36_), .c(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  inv1   g13(.a(new_n37_), .O(new_n48_));
  nand3  g14(.a(x07), .b(new_n36_), .c(x04), .O(new_n49_));
  oai21  g15(.a(x07), .b(new_n36_), .c(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n48_), .O(z03));
  xnor2a g18(.a(x08), .b(x07), .O(new_n53_));
  nand2  g19(.a(x08), .b(new_n36_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n36_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n45_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  oai21  g23(.a(x09), .b(new_n40_), .c(new_n36_), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  aoi21  g25(.a(x08), .b(x07), .c(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n59_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n60_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n58_), .O(z05));
  oai21  g30(.a(x10), .b(new_n40_), .c(new_n36_), .O(new_n65_));
  nand3  g31(.a(new_n59_), .b(x08), .c(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x10), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n45_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n65_), .O(z06));
  nand2  g38(.a(new_n69_), .b(x11), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand3  g41(.a(x08), .b(x07), .c(x06), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n59_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n73_), .c(new_n45_), .d(x04), .O(z07));
  nand2  g45(.a(new_n78_), .b(x12), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand4  g47(.a(new_n77_), .b(new_n68_), .c(new_n81_), .d(new_n75_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n80_), .c(new_n45_), .d(x04), .O(z08));
  nand2  g49(.a(new_n82_), .b(x13), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n81_), .c(new_n75_), .d(new_n74_), .O(new_n86_));
  or2    g52(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n84_), .c(new_n45_), .d(x04), .O(z09));
  inv1   g54(.a(x07), .O(new_n89_));
  inv1   g55(.a(x00), .O(new_n90_));
  nand2  g56(.a(new_n86_), .b(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n45_), .c(new_n59_), .d(x08), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n89_), .c(x04), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  inv1   g60(.a(new_n45_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(x14), .c(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n94_), .O(z10));
  nor2   g63(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g64(.a(x16), .b(new_n35_), .c(x03), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n40_), .c(new_n48_), .O(z12));
  nand2  g66(.a(new_n36_), .b(new_n40_), .O(z13));
  and2   g67(.a(x17), .b(x04), .O(z14));
endmodule


