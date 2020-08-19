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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nor2   g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n35_), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n35_), .b(x05), .c(new_n43_), .O(new_n46_));
  oai21  g12(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(z01));
  inv1   g13(.a(new_n36_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n37_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n35_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n48_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nand3  g23(.a(new_n55_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n49_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x03), .O(new_n62_));
  oai21  g28(.a(new_n43_), .b(x02), .c(new_n62_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x16), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n57_), .b(new_n67_), .c(x08), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(x04), .O(z05));
  nand2  g35(.a(new_n68_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n57_), .c(x08), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n64_), .d(x04), .O(z06));
  nand2  g39(.a(new_n72_), .b(x11), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(new_n65_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n67_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n64_), .d(x04), .O(z07));
  nand2  g45(.a(new_n78_), .b(x12), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand4  g47(.a(new_n71_), .b(new_n77_), .c(new_n81_), .d(new_n76_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n80_), .c(new_n64_), .d(x04), .O(z08));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n49_), .b(new_n84_), .c(new_n81_), .d(new_n76_), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(x10), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n67_), .c(x08), .d(x07), .O(new_n87_));
  nand2  g53(.a(new_n82_), .b(x13), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n64_), .c(x04), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  oai21  g56(.a(new_n87_), .b(new_n35_), .c(new_n90_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand4  g58(.a(new_n84_), .b(new_n81_), .c(new_n76_), .d(new_n75_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n49_), .c(new_n67_), .d(x08), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n56_), .c(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x06), .O(new_n97_));
  inv1   g63(.a(new_n49_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(x14), .c(x04), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n97_), .O(z10));
  nor2   g66(.a(new_n36_), .b(new_n37_), .O(z11));
  nand2  g67(.a(x16), .b(new_n37_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n62_), .c(new_n43_), .O(z12));
  inv1   g69(.a(x16), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(x06), .c(new_n37_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n35_), .O(z13));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n48_), .O(z14));
endmodule


