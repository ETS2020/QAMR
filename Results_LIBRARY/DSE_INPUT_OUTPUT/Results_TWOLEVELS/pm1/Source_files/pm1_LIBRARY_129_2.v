// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x15), .O(z07));
  nand2  g02(.a(z07), .b(x07), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x11), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(x01), .c(new_n32_), .O(new_n35_));
  inv1   g06(.a(x07), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  and2   g08(.a(x03), .b(x02), .O(new_n38_));
  inv1   g09(.a(x04), .O(new_n39_));
  aoi21  g10(.a(x03), .b(x02), .c(new_n39_), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(new_n38_), .c(new_n33_), .O(new_n41_));
  nor2   g12(.a(x12), .b(x01), .O(new_n42_));
  aoi21  g13(.a(new_n41_), .b(x09), .c(new_n42_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n37_), .c(x09), .d(x00), .O(new_n44_));
  nand4  g15(.a(x08), .b(new_n36_), .c(x06), .d(x05), .O(new_n45_));
  and2   g16(.a(new_n45_), .b(x15), .O(new_n46_));
  aoi21  g17(.a(new_n44_), .b(new_n36_), .c(new_n46_), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n30_), .c(new_n35_), .O(z00));
  inv1   g19(.a(new_n32_), .O(new_n49_));
  inv1   g20(.a(x09), .O(new_n50_));
  nor2   g21(.a(x10), .b(new_n50_), .O(new_n51_));
  nand4  g22(.a(new_n41_), .b(new_n37_), .c(x09), .d(x00), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n36_), .c(new_n46_), .O(new_n54_));
  oai22  g25(.a(new_n54_), .b(new_n30_), .c(new_n49_), .d(x12), .O(z01));
  nand3  g26(.a(x08), .b(x06), .c(x05), .O(new_n56_));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  aoi22  g30(.a(new_n59_), .b(new_n36_), .c(new_n56_), .d(x15), .O(new_n60_));
  nand3  g31(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  nor2   g32(.a(x15), .b(x07), .O(new_n62_));
  aoi21  g33(.a(new_n61_), .b(x15), .c(new_n62_), .O(new_n63_));
  oai21  g34(.a(new_n60_), .b(new_n30_), .c(new_n63_), .O(z02));
  aoi21  g35(.a(x11), .b(new_n36_), .c(x15), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  oai21  g38(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(new_n68_));
  nand3  g39(.a(x07), .b(x06), .c(x05), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x15), .c(x11), .d(x08), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n68_), .c(new_n67_), .O(z03));
  nor2   g43(.a(new_n49_), .b(x14), .O(z04));
  nand2  g44(.a(new_n32_), .b(x13), .O(z05));
  inv1   g45(.a(new_n34_), .O(new_n75_));
  nand3  g46(.a(new_n38_), .b(new_n75_), .c(x04), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x09), .c(x01), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n32_), .O(z06));
  nand4  g49(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n79_));
  nand3  g50(.a(new_n51_), .b(x12), .c(x11), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n79_), .c(x11), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n32_), .O(new_n82_));
  oai21  g53(.a(new_n65_), .b(new_n58_), .c(new_n82_), .O(z08));
  nand3  g54(.a(new_n40_), .b(new_n38_), .c(x09), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(new_n32_), .c(x12), .d(x11), .O(new_n85_));
  oai21  g56(.a(x12), .b(x11), .c(new_n85_), .O(new_n86_));
  nand3  g57(.a(new_n86_), .b(new_n37_), .c(x00), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n32_), .O(z09));
  nand3  g59(.a(x04), .b(x03), .c(x02), .O(new_n89_));
  nand4  g60(.a(new_n89_), .b(new_n32_), .c(x12), .d(x11), .O(new_n90_));
  inv1   g61(.a(new_n90_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(new_n37_), .c(x09), .d(x00), .O(new_n92_));
  inv1   g63(.a(new_n92_), .O(z10));
  nand4  g64(.a(new_n89_), .b(x12), .c(x09), .d(x01), .O(new_n94_));
  oai21  g65(.a(x12), .b(x01), .c(new_n94_), .O(new_n95_));
  nand4  g66(.a(new_n95_), .b(new_n32_), .c(x11), .d(new_n37_), .O(new_n96_));
  nor2   g67(.a(new_n96_), .b(new_n57_), .O(z11));
  nor2   g68(.a(new_n49_), .b(new_n33_), .O(new_n98_));
  nand4  g69(.a(new_n98_), .b(x11), .c(new_n37_), .d(new_n50_), .O(new_n99_));
  nor2   g70(.a(new_n99_), .b(new_n57_), .O(z12));
endmodule


