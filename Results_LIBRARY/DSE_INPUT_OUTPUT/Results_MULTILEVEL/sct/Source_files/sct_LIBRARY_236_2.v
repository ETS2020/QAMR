// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:39 2020

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
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi22  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(x04), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x06), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(x04), .O(z01));
  inv1   g11(.a(x07), .O(new_n47_));
  inv1   g12(.a(x03), .O(new_n48_));
  inv1   g13(.a(x16), .O(new_n49_));
  aoi21  g14(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g15(.a(new_n50_), .O(new_n51_));
  nand4  g16(.a(new_n51_), .b(new_n47_), .c(x06), .d(x04), .O(new_n52_));
  inv1   g17(.a(new_n52_), .O(z03));
  nand3  g18(.a(x08), .b(new_n47_), .c(x06), .O(new_n54_));
  oai21  g19(.a(x08), .b(new_n47_), .c(new_n54_), .O(new_n55_));
  nand2  g20(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  aoi21  g21(.a(new_n56_), .b(x06), .c(new_n43_), .O(z04));
  nand2  g22(.a(x08), .b(x07), .O(new_n58_));
  nand2  g23(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g24(.a(x09), .O(new_n60_));
  nand3  g25(.a(new_n60_), .b(x08), .c(x07), .O(new_n61_));
  inv1   g26(.a(new_n61_), .O(new_n62_));
  nor2   g27(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand4  g28(.a(new_n63_), .b(new_n59_), .c(new_n51_), .d(x04), .O(z05));
  nand2  g29(.a(new_n61_), .b(x10), .O(new_n65_));
  inv1   g30(.a(x10), .O(new_n66_));
  and2   g31(.a(x08), .b(x07), .O(new_n67_));
  nand3  g32(.a(new_n67_), .b(new_n66_), .c(new_n60_), .O(new_n68_));
  and2   g33(.a(new_n68_), .b(x06), .O(new_n69_));
  nand4  g34(.a(new_n69_), .b(new_n65_), .c(new_n51_), .d(x04), .O(z06));
  nand2  g35(.a(new_n68_), .b(x11), .O(new_n71_));
  inv1   g36(.a(x11), .O(new_n72_));
  nand4  g37(.a(new_n67_), .b(new_n72_), .c(new_n66_), .d(new_n60_), .O(new_n73_));
  nand3  g38(.a(new_n73_), .b(new_n71_), .c(new_n51_), .O(new_n74_));
  nand2  g39(.a(new_n74_), .b(x06), .O(new_n75_));
  nand2  g40(.a(new_n75_), .b(x04), .O(z07));
  nand3  g41(.a(new_n72_), .b(new_n66_), .c(new_n60_), .O(new_n77_));
  oai21  g42(.a(new_n77_), .b(new_n58_), .c(x12), .O(new_n78_));
  nor3   g43(.a(x12), .b(x11), .c(x10), .O(new_n79_));
  nand2  g44(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  nand3  g45(.a(new_n80_), .b(new_n78_), .c(new_n51_), .O(new_n81_));
  nand2  g46(.a(new_n81_), .b(x06), .O(new_n82_));
  nand2  g47(.a(new_n82_), .b(x04), .O(z08));
  nand2  g48(.a(new_n80_), .b(x13), .O(new_n84_));
  inv1   g49(.a(x12), .O(new_n85_));
  inv1   g50(.a(x13), .O(new_n86_));
  nand4  g51(.a(new_n86_), .b(new_n85_), .c(new_n72_), .d(new_n66_), .O(new_n87_));
  inv1   g52(.a(new_n87_), .O(new_n88_));
  aoi21  g53(.a(new_n88_), .b(new_n62_), .c(new_n35_), .O(new_n89_));
  nand4  g54(.a(new_n89_), .b(new_n84_), .c(new_n51_), .d(x04), .O(z09));
  inv1   g55(.a(x00), .O(new_n91_));
  aoi21  g56(.a(new_n87_), .b(new_n91_), .c(new_n50_), .O(new_n92_));
  nand4  g57(.a(new_n92_), .b(new_n60_), .c(x08), .d(x07), .O(new_n93_));
  aoi21  g58(.a(new_n50_), .b(x14), .c(new_n35_), .O(new_n94_));
  aoi21  g59(.a(new_n94_), .b(new_n93_), .c(new_n43_), .O(z10));
  aoi21  g60(.a(new_n35_), .b(x04), .c(new_n36_), .O(z11));
  oai21  g61(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n97_));
  nand3  g62(.a(new_n97_), .b(x06), .c(x04), .O(new_n98_));
  inv1   g63(.a(new_n98_), .O(z12));
  nor2   g64(.a(new_n35_), .b(new_n43_), .O(z13));
  inv1   g65(.a(x17), .O(new_n101_));
  aoi21  g66(.a(new_n101_), .b(x06), .c(new_n43_), .O(z14));
  zero   g67(.O(z02));
endmodule


