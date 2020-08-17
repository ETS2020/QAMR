// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:26 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_;
  nor2   g00(.a(x06), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x06), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x05), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x02), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n47_), .c(x06), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  aoi21  g17(.a(new_n46_), .b(x02), .c(new_n48_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n41_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n41_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n53_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  and2   g26(.a(x08), .b(x07), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n53_), .d(x04), .O(z05));
  nor2   g32(.a(x10), .b(x09), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n61_), .c(new_n40_), .O(new_n68_));
  aoi21  g34(.a(new_n65_), .b(x10), .c(new_n52_), .O(new_n69_));
  oai22  g35(.a(new_n69_), .b(new_n40_), .c(new_n68_), .d(new_n41_), .O(z06));
  nor3   g36(.a(x11), .b(x10), .c(x09), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n61_), .c(new_n40_), .O(new_n72_));
  nand4  g38(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(x11), .c(new_n52_), .O(new_n74_));
  oai22  g40(.a(new_n74_), .b(new_n40_), .c(new_n72_), .d(new_n41_), .O(z07));
  nand3  g41(.a(new_n64_), .b(x08), .c(x07), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nor2   g43(.a(x12), .b(x11), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n76_), .c(x04), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x06), .O(new_n81_));
  inv1   g47(.a(new_n62_), .O(new_n82_));
  nand2  g48(.a(new_n71_), .b(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(x12), .c(new_n52_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n40_), .c(new_n81_), .O(z08));
  nor2   g51(.a(x11), .b(x10), .O(new_n86_));
  nor2   g52(.a(x13), .b(x12), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n76_), .c(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  nand3  g56(.a(new_n78_), .b(new_n67_), .c(new_n82_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(x13), .c(new_n52_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n40_), .c(new_n90_), .O(z09));
  inv1   g59(.a(new_n35_), .O(new_n94_));
  inv1   g60(.a(x00), .O(new_n95_));
  aoi21  g61(.a(new_n88_), .b(new_n95_), .c(new_n52_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n64_), .c(x08), .d(x07), .O(new_n97_));
  nand2  g63(.a(new_n52_), .b(x14), .O(new_n98_));
  oai21  g64(.a(new_n97_), .b(new_n41_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n94_), .O(z10));
  nor2   g67(.a(new_n35_), .b(new_n36_), .O(z11));
  nand2  g68(.a(x16), .b(new_n36_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n46_), .c(new_n40_), .O(z12));
  nand2  g70(.a(x06), .b(new_n40_), .O(z13));
  and2   g71(.a(x17), .b(x04), .O(z14));
endmodule


