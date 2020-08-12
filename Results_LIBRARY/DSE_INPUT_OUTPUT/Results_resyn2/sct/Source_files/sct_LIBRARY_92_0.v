// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:38 2020

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
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n106_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x18), .b(x08), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(new_n37_), .b(new_n41_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(new_n42_), .d(x05), .O(z01));
  inv1   g10(.a(new_n37_), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n36_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g13(.a(new_n47_), .b(x06), .c(new_n45_), .O(z02));
  nand2  g14(.a(x07), .b(x06), .O(new_n49_));
  or2    g15(.a(x07), .b(x06), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n46_), .d(new_n42_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  nand3  g18(.a(x08), .b(x07), .c(x06), .O(new_n53_));
  inv1   g19(.a(x08), .O(new_n54_));
  nand2  g20(.a(new_n49_), .b(new_n54_), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n53_), .c(new_n46_), .d(new_n42_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  inv1   g23(.a(new_n47_), .O(new_n58_));
  oai21  g24(.a(new_n37_), .b(x09), .c(new_n53_), .O(new_n59_));
  nor2   g25(.a(new_n53_), .b(x09), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(z05));
  inv1   g28(.a(x10), .O(new_n63_));
  nand2  g29(.a(new_n60_), .b(new_n63_), .O(new_n64_));
  oai21  g30(.a(new_n53_), .b(x09), .c(x10), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n46_), .c(x04), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n64_), .c(new_n37_), .O(z06));
  nor2   g34(.a(new_n49_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand4  g36(.a(new_n63_), .b(new_n70_), .c(x07), .d(x06), .O(new_n71_));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  aoi22  g38(.a(new_n72_), .b(new_n69_), .c(new_n71_), .d(x11), .O(new_n73_));
  nand2  g39(.a(x11), .b(new_n54_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n46_), .c(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  oai21  g42(.a(new_n73_), .b(new_n54_), .c(new_n76_), .O(z07));
  nand2  g43(.a(new_n72_), .b(new_n69_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n63_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n69_), .c(x08), .O(new_n84_));
  inv1   g50(.a(x18), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(x12), .c(new_n54_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n79_), .d(new_n58_), .O(z08));
  inv1   g53(.a(x13), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(x08), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n47_), .c(new_n45_), .O(new_n90_));
  nand3  g56(.a(new_n70_), .b(x07), .c(x06), .O(new_n91_));
  oai21  g57(.a(new_n82_), .b(new_n91_), .c(new_n88_), .O(new_n92_));
  nand3  g58(.a(new_n83_), .b(new_n69_), .c(x13), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(x08), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n90_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  oai21  g62(.a(new_n82_), .b(x13), .c(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n60_), .c(new_n46_), .O(new_n98_));
  inv1   g64(.a(new_n46_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n45_), .c(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n98_), .c(new_n41_), .O(z10));
  nand2  g67(.a(new_n45_), .b(new_n36_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n36_), .c(x03), .O(new_n103_));
  nor3   g69(.a(new_n103_), .b(new_n37_), .c(new_n41_), .O(z12));
  nand2  g70(.a(new_n45_), .b(new_n41_), .O(z13));
  inv1   g71(.a(x17), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n41_), .c(new_n45_), .O(z14));
endmodule


