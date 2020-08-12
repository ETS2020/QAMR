// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:29 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nand2  g03(.a(x06), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n38_), .O(z02));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n50_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  inv1   g29(.a(new_n58_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g31(.a(new_n58_), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(new_n50_), .O(z05));
  oai21  g33(.a(x10), .b(new_n37_), .c(new_n46_), .O(new_n68_));
  inv1   g34(.a(new_n49_), .O(new_n69_));
  nand3  g35(.a(new_n63_), .b(x08), .c(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n68_), .O(z06));
  oai21  g42(.a(x11), .b(new_n37_), .c(new_n46_), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  nand3  g44(.a(new_n72_), .b(new_n64_), .c(new_n78_), .O(new_n79_));
  nand3  g45(.a(new_n72_), .b(x08), .c(x07), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x11), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n69_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n77_), .O(z07));
  oai21  g50(.a(x12), .b(new_n37_), .c(new_n46_), .O(new_n85_));
  nand2  g51(.a(x08), .b(x07), .O(new_n86_));
  inv1   g52(.a(x10), .O(new_n87_));
  nand3  g53(.a(new_n78_), .b(new_n87_), .c(new_n63_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n86_), .c(x12), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n72_), .b(new_n64_), .c(new_n90_), .d(new_n78_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n89_), .c(new_n69_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n85_), .O(z08));
  nand2  g60(.a(new_n91_), .b(x13), .O(new_n95_));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n90_), .c(new_n78_), .d(new_n87_), .O(new_n97_));
  or2    g63(.a(new_n97_), .b(new_n65_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n95_), .c(new_n50_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand2  g66(.a(new_n97_), .b(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n47_), .b(x02), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(x16), .c(new_n70_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n101_), .c(new_n37_), .O(new_n104_));
  nand3  g70(.a(new_n49_), .b(x14), .c(x04), .O(new_n105_));
  oai21  g71(.a(new_n104_), .b(new_n46_), .c(new_n105_), .O(z10));
  nand2  g72(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g73(.a(x16), .b(new_n35_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n47_), .c(new_n37_), .O(z12));
  and2   g75(.a(x17), .b(x04), .O(z14));
  buf    g76(.a(x04), .O(z13));
endmodule


