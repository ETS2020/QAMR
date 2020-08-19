// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:11 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand3  g02(.a(new_n36_), .b(new_n35_), .c(x00), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  nor2   g04(.a(x01), .b(x00), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(new_n39_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n47_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(new_n46_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n46_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  oai21  g27(.a(new_n43_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n56_), .b(new_n68_), .c(x08), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n65_), .d(new_n46_), .O(z05));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n56_), .c(x08), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(new_n73_));
  aoi21  g39(.a(new_n69_), .b(x10), .c(new_n73_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n63_), .c(new_n39_), .O(z06));
  nand2  g41(.a(new_n72_), .b(x11), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n66_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n68_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n76_), .c(new_n65_), .d(new_n46_), .O(z07));
  nand2  g47(.a(new_n80_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n71_), .b(new_n79_), .c(new_n83_), .d(new_n78_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n82_), .c(new_n65_), .d(new_n46_), .O(z08));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n49_), .b(new_n86_), .c(new_n83_), .d(new_n78_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n77_), .c(new_n68_), .d(x08), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(x07), .c(x06), .d(x04), .O(new_n91_));
  aoi21  g57(.a(new_n84_), .b(x13), .c(new_n39_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n91_), .c(new_n65_), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  inv1   g60(.a(x16), .O(new_n95_));
  aoi21  g61(.a(new_n61_), .b(x02), .c(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n86_), .b(new_n83_), .c(new_n78_), .d(new_n77_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n94_), .c(new_n96_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n68_), .c(x08), .d(x07), .O(new_n99_));
  oai22  g65(.a(new_n99_), .b(new_n47_), .c(new_n49_), .d(new_n36_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n46_), .O(z10));
  nand2  g68(.a(new_n46_), .b(new_n48_), .O(z11));
  oai21  g69(.a(new_n95_), .b(x02), .c(new_n61_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n46_), .c(x04), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(z12));
  nand2  g72(.a(new_n46_), .b(new_n43_), .O(z13));
  inv1   g73(.a(x17), .O(new_n108_));
  nor3   g74(.a(new_n39_), .b(new_n108_), .c(new_n43_), .O(z14));
endmodule


