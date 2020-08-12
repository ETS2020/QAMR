// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:32 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x06), .b(x05), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x15), .O(new_n42_));
  nand3  g08(.a(x18), .b(new_n42_), .c(x06), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x04), .c(new_n44_), .O(z01));
  oai21  g11(.a(x03), .b(new_n36_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(x05), .c(x06), .O(z02));
  inv1   g14(.a(new_n47_), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n41_), .c(new_n50_), .O(new_n52_));
  nor2   g18(.a(new_n51_), .b(new_n50_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(new_n37_), .O(new_n57_));
  xor2a  g23(.a(new_n54_), .b(x08), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n47_), .c(new_n57_), .O(z04));
  nand2  g25(.a(new_n53_), .b(x08), .O(new_n60_));
  oai21  g26(.a(new_n37_), .b(x09), .c(new_n60_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n49_), .O(z05));
  inv1   g30(.a(x10), .O(new_n65_));
  inv1   g31(.a(new_n63_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g33(.a(new_n63_), .b(x10), .c(new_n47_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n67_), .c(new_n37_), .O(z06));
  nand3  g35(.a(new_n62_), .b(x08), .c(x07), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x11), .O(new_n73_));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  oai21  g41(.a(x11), .b(new_n41_), .c(new_n50_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n49_), .O(z07));
  oai21  g43(.a(new_n72_), .b(x11), .c(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nand3  g45(.a(new_n74_), .b(new_n66_), .c(new_n79_), .O(new_n80_));
  oai21  g46(.a(x12), .b(new_n41_), .c(new_n50_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n78_), .d(new_n49_), .O(z08));
  inv1   g48(.a(x13), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(x06), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n47_), .c(new_n57_), .O(new_n85_));
  nand2  g51(.a(new_n74_), .b(new_n79_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n70_), .c(new_n83_), .O(new_n87_));
  nand4  g53(.a(new_n74_), .b(new_n71_), .c(x13), .d(new_n79_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(x06), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n85_), .O(z09));
  inv1   g56(.a(x04), .O(new_n91_));
  inv1   g57(.a(x00), .O(new_n92_));
  nand3  g58(.a(new_n74_), .b(new_n83_), .c(new_n79_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g60(.a(x03), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x02), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(x16), .c(new_n63_), .O(new_n97_));
  inv1   g63(.a(x14), .O(new_n98_));
  nor2   g64(.a(new_n46_), .b(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n97_), .b(new_n94_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n91_), .c(new_n57_), .O(z10));
  nor2   g67(.a(new_n37_), .b(new_n36_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n36_), .c(x03), .O(new_n103_));
  nand2  g69(.a(new_n57_), .b(x04), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n103_), .O(z12));
  inv1   g71(.a(new_n104_), .O(z13));
  inv1   g72(.a(x17), .O(new_n107_));
  nor2   g73(.a(new_n104_), .b(new_n107_), .O(z14));
endmodule


