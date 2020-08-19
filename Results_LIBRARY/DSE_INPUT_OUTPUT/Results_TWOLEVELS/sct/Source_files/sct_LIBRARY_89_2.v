// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:01 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n104_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x00), .O(new_n38_));
  nor2   g04(.a(x15), .b(new_n38_), .O(new_n39_));
  aoi21  g05(.a(new_n37_), .b(new_n36_), .c(new_n39_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x18), .b(x05), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x15), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x00), .c(new_n45_), .O(z01));
  inv1   g12(.a(new_n39_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n47_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n52_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n47_), .O(z04));
  oai21  g29(.a(new_n41_), .b(x02), .c(new_n49_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x16), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n59_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n47_), .O(z05));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n59_), .c(x08), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x04), .O(new_n75_));
  aoi21  g41(.a(new_n71_), .b(x10), .c(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n65_), .c(new_n39_), .O(z06));
  nand2  g43(.a(new_n74_), .b(x11), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(new_n68_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n70_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n78_), .c(new_n67_), .d(new_n47_), .O(z07));
  nand2  g49(.a(new_n82_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n73_), .b(new_n81_), .c(new_n85_), .d(new_n80_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n67_), .d(new_n47_), .O(z08));
  inv1   g53(.a(x13), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n85_), .c(new_n80_), .d(new_n79_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n71_), .c(x04), .O(new_n90_));
  aoi21  g56(.a(new_n86_), .b(x13), .c(new_n90_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n65_), .c(new_n39_), .O(z09));
  aoi21  g58(.a(new_n89_), .b(new_n38_), .c(new_n51_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n70_), .c(x08), .d(x07), .O(new_n94_));
  nand2  g60(.a(new_n51_), .b(x14), .O(new_n95_));
  oai21  g61(.a(new_n94_), .b(new_n48_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x04), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n47_), .O(z10));
  nand2  g64(.a(new_n47_), .b(new_n35_), .O(z11));
  nor2   g65(.a(new_n39_), .b(new_n50_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n35_), .c(x03), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n41_), .c(new_n47_), .O(z12));
  nand2  g68(.a(new_n47_), .b(new_n41_), .O(z13));
  nand2  g69(.a(x17), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n47_), .O(z14));
endmodule


