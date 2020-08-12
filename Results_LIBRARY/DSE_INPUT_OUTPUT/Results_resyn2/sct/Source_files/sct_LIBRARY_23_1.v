// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:03 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x06), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(new_n37_), .O(new_n40_));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n36_), .c(x06), .O(z02));
  xnor2a g14(.a(x07), .b(x06), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n47_), .c(new_n40_), .O(z03));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  xor2a  g17(.a(new_n51_), .b(x08), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n47_), .c(new_n40_), .O(z04));
  inv1   g19(.a(x04), .O(new_n54_));
  inv1   g20(.a(x03), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x02), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(x16), .c(new_n54_), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  oai22  g24(.a(new_n51_), .b(new_n58_), .c(new_n37_), .d(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(z05));
  nand2  g28(.a(new_n61_), .b(x10), .O(new_n63_));
  inv1   g29(.a(x10), .O(new_n64_));
  inv1   g30(.a(new_n51_), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n64_), .c(new_n60_), .d(x08), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n63_), .c(new_n57_), .O(new_n67_));
  and2   g33(.a(new_n67_), .b(new_n40_), .O(z06));
  inv1   g34(.a(x11), .O(new_n69_));
  inv1   g35(.a(new_n61_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  oai21  g37(.a(new_n37_), .b(x11), .c(new_n66_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n57_), .O(z07));
  inv1   g39(.a(x06), .O(new_n74_));
  nand3  g40(.a(new_n60_), .b(x08), .c(x07), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n60_), .c(x08), .d(x07), .O(new_n78_));
  nor3   g44(.a(x12), .b(x11), .c(x10), .O(new_n79_));
  aoi22  g45(.a(new_n79_), .b(new_n76_), .c(new_n78_), .d(x12), .O(new_n80_));
  nand2  g46(.a(x12), .b(new_n74_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n46_), .c(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n40_), .O(new_n83_));
  oai21  g49(.a(new_n80_), .b(new_n74_), .c(new_n83_), .O(z08));
  inv1   g50(.a(x13), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(x06), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n47_), .c(new_n40_), .O(new_n87_));
  nand3  g53(.a(new_n79_), .b(new_n76_), .c(x13), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n69_), .c(new_n64_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n75_), .c(new_n85_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n88_), .c(x06), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n87_), .O(z09));
  nor2   g59(.a(new_n37_), .b(x04), .O(new_n94_));
  inv1   g60(.a(x00), .O(new_n95_));
  oai21  g61(.a(new_n90_), .b(x13), .c(new_n95_), .O(new_n96_));
  aoi21  g62(.a(new_n56_), .b(x16), .c(new_n74_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n96_), .c(new_n76_), .O(new_n98_));
  nand2  g64(.a(new_n46_), .b(x06), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n98_), .c(new_n94_), .O(z10));
  nor2   g67(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n35_), .c(x03), .O(new_n103_));
  nand2  g69(.a(new_n40_), .b(x04), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n103_), .O(z12));
  inv1   g71(.a(new_n94_), .O(z13));
  inv1   g72(.a(x17), .O(new_n107_));
  nor2   g73(.a(new_n104_), .b(new_n107_), .O(z14));
endmodule


