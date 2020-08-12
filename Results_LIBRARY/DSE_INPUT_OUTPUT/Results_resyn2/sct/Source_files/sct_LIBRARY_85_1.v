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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n101_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(x18), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  oai21  g06(.a(x15), .b(x05), .c(x06), .O(new_n41_));
  aoi22  g07(.a(new_n41_), .b(x18), .c(x05), .d(x04), .O(z01));
  inv1   g08(.a(x18), .O(new_n43_));
  inv1   g09(.a(x03), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x02), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n43_), .c(x06), .O(z02));
  nor2   g14(.a(x07), .b(x06), .O(new_n49_));
  nand2  g15(.a(x07), .b(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  nor3   g17(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(z03));
  nand3  g18(.a(x08), .b(x07), .c(x06), .O(new_n53_));
  inv1   g19(.a(x08), .O(new_n54_));
  nand2  g20(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n38_), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n47_), .O(z04));
  inv1   g23(.a(x04), .O(new_n58_));
  aoi21  g24(.a(new_n45_), .b(x16), .c(new_n58_), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand2  g27(.a(new_n53_), .b(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  and2   g29(.a(new_n63_), .b(new_n38_), .O(z05));
  nand2  g30(.a(new_n61_), .b(x10), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  and2   g32(.a(x08), .b(x07), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n66_), .c(new_n60_), .d(x06), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n38_), .O(z06));
  inv1   g36(.a(new_n38_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(x11), .c(new_n68_), .O(new_n72_));
  inv1   g38(.a(new_n61_), .O(new_n73_));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n72_), .c(new_n59_), .O(z07));
  inv1   g42(.a(x12), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(x06), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n47_), .c(new_n38_), .O(new_n79_));
  nand4  g45(.a(new_n74_), .b(new_n67_), .c(x12), .d(new_n60_), .O(new_n80_));
  nand3  g46(.a(new_n74_), .b(new_n67_), .c(new_n60_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(x06), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n79_), .O(z08));
  nand2  g50(.a(new_n74_), .b(new_n77_), .O(new_n85_));
  oai22  g51(.a(new_n85_), .b(new_n61_), .c(new_n71_), .d(x13), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand3  g53(.a(new_n74_), .b(new_n87_), .c(new_n77_), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n86_), .c(new_n59_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n88_), .b(new_n92_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n73_), .c(new_n46_), .O(new_n94_));
  nand4  g60(.a(new_n45_), .b(new_n38_), .c(x16), .d(x14), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n58_), .O(z10));
  nand2  g62(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g63(.a(x16), .b(new_n35_), .c(x03), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n58_), .c(new_n38_), .O(z12));
  nor2   g65(.a(new_n71_), .b(new_n58_), .O(z13));
  nand2  g66(.a(x17), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n38_), .O(z14));
endmodule


