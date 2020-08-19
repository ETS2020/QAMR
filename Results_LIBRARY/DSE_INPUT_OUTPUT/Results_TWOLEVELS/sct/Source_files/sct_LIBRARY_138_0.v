// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:10 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  nor2   g03(.a(x15), .b(x00), .O(new_n38_));
  aoi21  g04(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n38_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(new_n38_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n46_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n53_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  inv1   g24(.a(x03), .O(new_n59_));
  inv1   g25(.a(x16), .O(new_n60_));
  nand2  g26(.a(x04), .b(new_n35_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n59_), .c(new_n60_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n42_), .c(new_n46_), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n54_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n46_), .O(z05));
  nand2  g34(.a(new_n67_), .b(x10), .O(new_n69_));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n54_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n63_), .d(new_n46_), .O(z06));
  nand2  g38(.a(new_n71_), .b(x11), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  inv1   g41(.a(new_n64_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n66_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n73_), .c(new_n63_), .d(new_n46_), .O(z07));
  nand2  g44(.a(new_n77_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand4  g46(.a(new_n70_), .b(new_n76_), .c(new_n80_), .d(new_n75_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n79_), .c(new_n63_), .d(new_n46_), .O(z08));
  nand2  g48(.a(new_n81_), .b(x13), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n62_), .c(new_n46_), .O(new_n85_));
  inv1   g51(.a(x00), .O(new_n86_));
  nand3  g52(.a(new_n47_), .b(x15), .c(x04), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n86_), .c(x13), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n80_), .c(new_n75_), .d(new_n74_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(x09), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(x08), .c(x07), .d(x06), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n85_), .O(z09));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  nand3  g60(.a(x15), .b(new_n94_), .c(new_n80_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n47_), .c(new_n66_), .d(x08), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(x07), .c(x06), .O(new_n99_));
  nand2  g65(.a(new_n59_), .b(x02), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n46_), .c(x16), .d(x14), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n99_), .c(new_n42_), .O(z10));
  nor2   g68(.a(new_n38_), .b(new_n35_), .O(z11));
  oai21  g69(.a(new_n60_), .b(x02), .c(new_n59_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n46_), .c(x04), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(z12));
  nor2   g72(.a(new_n38_), .b(new_n42_), .O(z13));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n46_), .O(z14));
endmodule


