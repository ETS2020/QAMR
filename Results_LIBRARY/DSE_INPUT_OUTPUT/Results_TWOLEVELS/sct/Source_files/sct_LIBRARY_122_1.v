// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:07 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n108_, new_n109_,
    new_n111_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  inv1   g02(.a(x16), .O(new_n37_));
  nand3  g03(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  nor2   g05(.a(new_n37_), .b(x01), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(new_n40_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x03), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(x02), .c(x01), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x16), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n50_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n47_), .O(z04));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n60_), .b(new_n67_), .c(x08), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(x04), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n47_), .O(new_n70_));
  oai21  g36(.a(new_n44_), .b(x02), .c(new_n54_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(x16), .c(x01), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n70_), .O(z05));
  nand2  g39(.a(new_n47_), .b(new_n44_), .O(z13));
  oai21  g40(.a(new_n71_), .b(new_n35_), .c(x16), .O(new_n75_));
  nand2  g41(.a(new_n68_), .b(x10), .O(new_n76_));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n60_), .c(x08), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n76_), .c(new_n75_), .d(z13), .O(z06));
  nand2  g45(.a(new_n78_), .b(x11), .O(new_n80_));
  inv1   g46(.a(x10), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(new_n65_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n67_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n75_), .d(z13), .O(z07));
  nand2  g51(.a(new_n84_), .b(x12), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nand4  g53(.a(new_n77_), .b(new_n83_), .c(new_n87_), .d(new_n82_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n86_), .c(new_n75_), .d(z13), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n50_), .b(new_n90_), .c(new_n87_), .d(new_n82_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n81_), .c(new_n67_), .d(x08), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(x07), .c(x06), .d(x04), .O(new_n95_));
  nand2  g61(.a(new_n88_), .b(x13), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n95_), .c(new_n75_), .d(z13), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  aoi21  g64(.a(new_n54_), .b(x02), .c(new_n37_), .O(new_n99_));
  nand4  g65(.a(new_n90_), .b(new_n87_), .c(new_n82_), .d(new_n81_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n98_), .c(new_n99_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n67_), .c(x08), .d(x07), .O(new_n102_));
  oai22  g68(.a(new_n102_), .b(new_n48_), .c(new_n50_), .d(new_n36_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n47_), .O(z10));
  nor2   g71(.a(new_n40_), .b(new_n49_), .O(z11));
  nand3  g72(.a(x16), .b(new_n49_), .c(x01), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n54_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n47_), .O(z12));
  nand2  g76(.a(x17), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n47_), .O(z14));
endmodule


