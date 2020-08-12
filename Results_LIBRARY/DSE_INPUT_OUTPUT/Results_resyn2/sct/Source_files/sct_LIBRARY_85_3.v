// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n104_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x18), .b(x06), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g05(.a(x06), .O(new_n40_));
  oai21  g06(.a(x15), .b(x05), .c(new_n40_), .O(new_n41_));
  aoi22  g07(.a(new_n41_), .b(x18), .c(x05), .d(x04), .O(z01));
  inv1   g08(.a(x18), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x06), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n40_), .c(new_n45_), .O(z02));
  inv1   g14(.a(new_n47_), .O(new_n49_));
  inv1   g15(.a(x07), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  aoi21  g17(.a(new_n44_), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  oai21  g21(.a(new_n50_), .b(new_n40_), .c(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n51_), .b(x08), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n56_), .c(new_n37_), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n47_), .O(z04));
  nand2  g25(.a(new_n47_), .b(new_n37_), .O(new_n60_));
  aoi21  g26(.a(x08), .b(x07), .c(x18), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n40_), .c(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x08), .c(x07), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n44_), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n62_), .c(new_n60_), .O(z05));
  nand2  g33(.a(new_n64_), .b(new_n43_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand2  g37(.a(new_n65_), .b(new_n71_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n60_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n64_), .c(new_n43_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g43(.a(new_n72_), .b(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n49_), .O(z07));
  nand2  g45(.a(new_n77_), .b(x12), .O(new_n80_));
  nor2   g46(.a(new_n75_), .b(x12), .O(new_n81_));
  aoi22  g47(.a(new_n81_), .b(new_n65_), .c(new_n47_), .d(new_n37_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n80_), .O(z08));
  inv1   g49(.a(x12), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n74_), .d(new_n71_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n64_), .c(new_n43_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x06), .O(new_n88_));
  nand2  g54(.a(new_n81_), .b(new_n65_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x13), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n88_), .c(new_n49_), .O(z09));
  nand2  g57(.a(new_n37_), .b(x04), .O(new_n92_));
  inv1   g58(.a(x14), .O(new_n93_));
  or2    g59(.a(new_n46_), .b(new_n93_), .O(new_n94_));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n86_), .b(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n65_), .c(new_n46_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n94_), .c(new_n92_), .O(z10));
  nand2  g64(.a(new_n37_), .b(new_n35_), .O(z11));
  inv1   g65(.a(x04), .O(new_n100_));
  aoi21  g66(.a(x16), .b(new_n35_), .c(x03), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n100_), .c(new_n37_), .O(z12));
  inv1   g68(.a(new_n92_), .O(z13));
  nand2  g69(.a(x17), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n37_), .O(z14));
endmodule


