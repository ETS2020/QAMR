// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:54 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  nand2  g03(.a(x17), .b(x00), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  aoi21  g05(.a(new_n37_), .b(new_n36_), .c(new_n39_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n38_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n38_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n48_), .c(new_n38_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  inv1   g26(.a(x16), .O(new_n61_));
  nand2  g27(.a(x04), .b(new_n35_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n44_), .c(new_n38_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n55_), .b(new_n67_), .c(x08), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(new_n38_), .O(z05));
  nand2  g35(.a(new_n68_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n55_), .c(x08), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n64_), .d(new_n38_), .O(z06));
  nand2  g39(.a(new_n72_), .b(x11), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(new_n65_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n67_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n64_), .d(new_n38_), .O(z07));
  nand2  g45(.a(new_n78_), .b(x12), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand4  g47(.a(new_n71_), .b(new_n77_), .c(new_n81_), .d(new_n76_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n80_), .c(new_n64_), .d(new_n38_), .O(z08));
  nand2  g49(.a(new_n82_), .b(x13), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n63_), .c(new_n38_), .O(new_n86_));
  inv1   g52(.a(x00), .O(new_n87_));
  nand3  g53(.a(new_n48_), .b(x04), .c(new_n87_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(x17), .c(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n81_), .c(new_n76_), .d(new_n75_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(x09), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(x08), .c(x07), .d(x06), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n86_), .O(z09));
  nor2   g59(.a(x13), .b(x12), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n76_), .c(new_n75_), .d(new_n87_), .O(new_n95_));
  oai21  g61(.a(x17), .b(new_n87_), .c(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n48_), .c(new_n67_), .d(x08), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(x07), .c(x06), .O(new_n99_));
  nand2  g65(.a(new_n60_), .b(x02), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n38_), .c(x16), .d(x14), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n99_), .c(new_n44_), .O(z10));
  nor2   g68(.a(new_n39_), .b(new_n35_), .O(z11));
  oai21  g69(.a(new_n61_), .b(x02), .c(new_n60_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n38_), .c(x04), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(z12));
  aoi21  g72(.a(x17), .b(x00), .c(new_n44_), .O(z13));
  nand3  g73(.a(x17), .b(x04), .c(new_n87_), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(z14));
endmodule


