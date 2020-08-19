// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:48 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x00), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  nand2  g07(.a(x01), .b(new_n35_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n36_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n42_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n47_), .c(new_n42_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n53_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n47_), .c(new_n42_), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  inv1   g24(.a(x03), .O(new_n59_));
  inv1   g25(.a(x16), .O(new_n60_));
  nand2  g26(.a(x04), .b(new_n36_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n59_), .c(new_n60_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n43_), .c(new_n42_), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n54_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n42_), .O(z05));
  nand2  g34(.a(new_n67_), .b(x10), .O(new_n69_));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n54_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n63_), .d(new_n42_), .O(z06));
  inv1   g38(.a(new_n42_), .O(new_n73_));
  inv1   g39(.a(new_n62_), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(new_n64_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n66_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x04), .O(new_n79_));
  aoi21  g45(.a(new_n71_), .b(x11), .c(new_n79_), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n74_), .c(new_n73_), .O(z07));
  nand2  g47(.a(new_n78_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n70_), .b(new_n77_), .c(new_n83_), .d(new_n76_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n82_), .c(new_n63_), .d(new_n42_), .O(z08));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n47_), .b(new_n86_), .c(new_n83_), .d(new_n76_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n75_), .c(new_n66_), .d(x08), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(x07), .c(x06), .d(x04), .O(new_n91_));
  aoi21  g57(.a(new_n84_), .b(x13), .c(new_n73_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n91_), .c(new_n63_), .O(z09));
  aoi21  g59(.a(new_n59_), .b(x02), .c(new_n60_), .O(new_n94_));
  nand4  g60(.a(new_n86_), .b(new_n83_), .c(new_n76_), .d(new_n75_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n35_), .c(new_n94_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n66_), .c(x08), .d(x07), .O(new_n97_));
  nand2  g63(.a(new_n94_), .b(x14), .O(new_n98_));
  oai21  g64(.a(new_n97_), .b(new_n46_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n42_), .O(z10));
  nand2  g67(.a(new_n42_), .b(new_n36_), .O(z11));
  oai21  g68(.a(new_n60_), .b(x02), .c(new_n59_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n42_), .c(x04), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(z12));
  nand2  g71(.a(new_n42_), .b(new_n43_), .O(z13));
  nand2  g72(.a(new_n42_), .b(x17), .O(new_n107_));
  nor2   g73(.a(new_n107_), .b(new_n43_), .O(z14));
endmodule


