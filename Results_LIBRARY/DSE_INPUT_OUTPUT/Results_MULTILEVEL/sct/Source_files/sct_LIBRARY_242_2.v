// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:41 2020

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
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n98_, new_n99_, new_n101_;
  inv1   g00(.a(x04), .O(new_n35_));
  nor2   g01(.a(x06), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nand2  g07(.a(x05), .b(x04), .O(new_n42_));
  oai21  g08(.a(new_n41_), .b(x15), .c(new_n42_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n35_), .c(new_n36_), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n43_), .O(z01));
  inv1   g11(.a(x07), .O(new_n47_));
  inv1   g12(.a(x03), .O(new_n48_));
  nand2  g13(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g14(.a(new_n49_), .b(x16), .O(new_n50_));
  nand4  g15(.a(new_n50_), .b(new_n47_), .c(x06), .d(x04), .O(new_n51_));
  inv1   g16(.a(new_n51_), .O(z03));
  nand3  g17(.a(x08), .b(new_n47_), .c(x06), .O(new_n53_));
  oai21  g18(.a(x08), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  nand2  g19(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  aoi21  g20(.a(new_n55_), .b(x06), .c(new_n35_), .O(z04));
  nand2  g21(.a(x08), .b(x07), .O(new_n57_));
  nand2  g22(.a(new_n57_), .b(x09), .O(new_n58_));
  inv1   g23(.a(x09), .O(new_n59_));
  nand3  g24(.a(new_n59_), .b(x08), .c(x07), .O(new_n60_));
  and2   g25(.a(new_n60_), .b(x06), .O(new_n61_));
  nand4  g26(.a(new_n61_), .b(new_n58_), .c(new_n50_), .d(x04), .O(z05));
  nand2  g27(.a(new_n60_), .b(x10), .O(new_n63_));
  inv1   g28(.a(x10), .O(new_n64_));
  inv1   g29(.a(new_n57_), .O(new_n65_));
  nand3  g30(.a(new_n65_), .b(new_n64_), .c(new_n59_), .O(new_n66_));
  nand3  g31(.a(new_n66_), .b(new_n63_), .c(new_n50_), .O(new_n67_));
  nand2  g32(.a(new_n67_), .b(x06), .O(new_n68_));
  nand2  g33(.a(new_n68_), .b(x04), .O(z06));
  nand2  g34(.a(new_n66_), .b(x11), .O(new_n70_));
  inv1   g35(.a(x11), .O(new_n71_));
  nand4  g36(.a(new_n65_), .b(new_n71_), .c(new_n64_), .d(new_n59_), .O(new_n72_));
  and2   g37(.a(new_n72_), .b(x06), .O(new_n73_));
  nand4  g38(.a(new_n73_), .b(new_n70_), .c(new_n50_), .d(x04), .O(z07));
  nand2  g39(.a(new_n72_), .b(x12), .O(new_n75_));
  inv1   g40(.a(x12), .O(new_n76_));
  nand3  g41(.a(new_n76_), .b(new_n71_), .c(new_n64_), .O(new_n77_));
  or2    g42(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand3  g43(.a(new_n78_), .b(new_n75_), .c(new_n50_), .O(new_n79_));
  nand2  g44(.a(new_n79_), .b(x06), .O(new_n80_));
  nand2  g45(.a(new_n80_), .b(x04), .O(z08));
  oai21  g46(.a(new_n77_), .b(new_n60_), .c(x13), .O(new_n82_));
  inv1   g47(.a(x13), .O(new_n83_));
  nand4  g48(.a(new_n83_), .b(new_n76_), .c(new_n71_), .d(new_n64_), .O(new_n84_));
  or2    g49(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  nand3  g50(.a(new_n85_), .b(new_n82_), .c(new_n50_), .O(new_n86_));
  nand2  g51(.a(new_n86_), .b(x06), .O(new_n87_));
  nand2  g52(.a(new_n87_), .b(x04), .O(z09));
  inv1   g53(.a(x00), .O(new_n89_));
  nand2  g54(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand4  g55(.a(new_n90_), .b(new_n50_), .c(new_n59_), .d(x08), .O(new_n91_));
  nand3  g56(.a(new_n49_), .b(x16), .c(x14), .O(new_n92_));
  oai21  g57(.a(new_n91_), .b(new_n47_), .c(new_n92_), .O(new_n93_));
  nand3  g58(.a(new_n93_), .b(x06), .c(x04), .O(new_n94_));
  inv1   g59(.a(new_n94_), .O(z10));
  nor2   g60(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g61(.a(x16), .O(new_n97_));
  oai21  g62(.a(new_n97_), .b(x02), .c(new_n48_), .O(new_n98_));
  nand3  g63(.a(new_n98_), .b(x06), .c(x04), .O(new_n99_));
  inv1   g64(.a(new_n99_), .O(z12));
  inv1   g65(.a(x17), .O(new_n101_));
  aoi21  g66(.a(new_n101_), .b(x06), .c(new_n35_), .O(z14));
  zero   g67(.O(z02));
  buf    g68(.a(x04), .O(z13));
endmodule


