// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x06), .b(x04), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x04), .O(new_n39_));
  inv1   g05(.a(x06), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x05), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x02), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(x06), .O(z02));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(x06), .c(x04), .O(new_n52_));
  oai21  g18(.a(new_n51_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand2  g19(.a(new_n46_), .b(x16), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n50_), .O(z03));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n40_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n40_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n54_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n54_), .d(x04), .O(z05));
  nand2  g32(.a(new_n65_), .b(x10), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n54_), .d(x04), .O(z06));
  nand2  g36(.a(x08), .b(x07), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n64_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n71_), .c(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  inv1   g42(.a(new_n54_), .O(new_n77_));
  aoi21  g43(.a(new_n69_), .b(x11), .c(new_n77_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n39_), .c(new_n76_), .O(z07));
  nand3  g45(.a(new_n64_), .b(x08), .c(x07), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n73_), .c(new_n72_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n80_), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  or2    g50(.a(new_n74_), .b(new_n62_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(x12), .c(new_n77_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n39_), .c(new_n84_), .O(z08));
  nand3  g53(.a(new_n68_), .b(new_n81_), .c(new_n73_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n62_), .c(x13), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n81_), .c(new_n73_), .d(new_n72_), .O(new_n91_));
  or2    g57(.a(new_n91_), .b(new_n65_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n89_), .c(new_n54_), .d(x04), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n91_), .b(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n54_), .c(new_n64_), .d(x08), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(x07), .c(x06), .O(new_n98_));
  nand2  g64(.a(new_n77_), .b(x14), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n98_), .c(new_n39_), .O(z10));
  nor2   g66(.a(new_n36_), .b(new_n35_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n35_), .c(x03), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n39_), .c(new_n50_), .O(z12));
  and2   g69(.a(x17), .b(x04), .O(z14));
  buf    g70(.a(x04), .O(z13));
endmodule


