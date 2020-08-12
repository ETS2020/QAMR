// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:19 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n109_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x08), .O(new_n36_));
  nand2  g02(.a(x09), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  aoi21  g14(.a(x09), .b(new_n36_), .c(new_n48_), .O(z13));
  inv1   g15(.a(x02), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n50_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(z13), .c(new_n47_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  nand2  g19(.a(new_n51_), .b(x04), .O(new_n54_));
  xnor2a g20(.a(x07), .b(x06), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n54_), .c(new_n37_), .O(z03));
  inv1   g22(.a(new_n54_), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(x09), .c(new_n36_), .O(new_n59_));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nor2   g28(.a(new_n60_), .b(x09), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n60_), .b(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(new_n57_), .O(z05));
  inv1   g32(.a(x09), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  nand3  g34(.a(new_n51_), .b(new_n68_), .c(x04), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n67_), .c(x08), .O(new_n70_));
  nand4  g36(.a(new_n68_), .b(new_n67_), .c(x07), .d(x06), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n51_), .c(x04), .O(new_n72_));
  aoi21  g38(.a(new_n64_), .b(x10), .c(new_n72_), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n70_), .O(z06));
  inv1   g40(.a(x11), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(x08), .O(new_n76_));
  nor3   g42(.a(new_n60_), .b(x11), .c(x10), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n76_), .c(new_n67_), .O(new_n78_));
  oai21  g44(.a(x11), .b(x09), .c(new_n36_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  nand3  g46(.a(new_n71_), .b(x11), .c(x08), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(z07));
  aoi21  g48(.a(x12), .b(x08), .c(x09), .O(new_n83_));
  oai21  g49(.a(new_n77_), .b(x12), .c(new_n83_), .O(new_n84_));
  oai21  g50(.a(x12), .b(x09), .c(new_n36_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n54_), .O(new_n86_));
  nor2   g52(.a(x11), .b(x10), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n67_), .c(x07), .d(x06), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(x12), .c(x08), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(z08));
  oai21  g56(.a(new_n88_), .b(x12), .c(x13), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand3  g59(.a(new_n87_), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n63_), .O(new_n96_));
  oai21  g62(.a(x13), .b(x09), .c(new_n36_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n96_), .c(new_n91_), .d(new_n57_), .O(z09));
  inv1   g64(.a(x03), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x02), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n37_), .c(x16), .d(x14), .O(new_n101_));
  inv1   g67(.a(x00), .O(new_n102_));
  nand2  g68(.a(new_n94_), .b(new_n102_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n63_), .c(new_n51_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n101_), .c(new_n48_), .O(z10));
  nand2  g71(.a(new_n37_), .b(new_n50_), .O(z11));
  aoi21  g72(.a(x16), .b(new_n50_), .c(x03), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n48_), .c(new_n37_), .O(z12));
  nand2  g74(.a(x17), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n37_), .O(z14));
endmodule


