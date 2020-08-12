// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n101_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x08), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x06), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n37_), .c(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(new_n37_), .b(new_n53_), .c(new_n47_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n49_), .c(new_n39_), .O(z03));
  nand2  g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(new_n55_), .b(new_n37_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n49_), .c(new_n39_), .O(z04));
  xor2a  g27(.a(new_n58_), .b(x09), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n50_), .c(new_n38_), .O(z05));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x08), .c(x07), .O(new_n65_));
  oai22  g31(.a(new_n65_), .b(new_n47_), .c(new_n38_), .d(x10), .O(new_n66_));
  inv1   g32(.a(x10), .O(new_n67_));
  nor2   g33(.a(new_n58_), .b(x09), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n66_), .c(new_n50_), .O(z06));
  oai22  g36(.a(new_n69_), .b(new_n47_), .c(new_n38_), .d(x11), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  nand3  g38(.a(new_n68_), .b(new_n72_), .c(new_n67_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n50_), .O(z07));
  xor2a  g40(.a(new_n73_), .b(x12), .O(new_n75_));
  oai21  g41(.a(x12), .b(x08), .c(new_n47_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n50_), .O(z08));
  inv1   g43(.a(x13), .O(new_n78_));
  nor3   g44(.a(x12), .b(x11), .c(x10), .O(new_n79_));
  nor2   g45(.a(x09), .b(new_n53_), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  nand4  g48(.a(new_n78_), .b(new_n82_), .c(new_n72_), .d(new_n67_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n81_), .c(x06), .O(new_n85_));
  nor2   g51(.a(new_n78_), .b(x08), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n49_), .c(new_n39_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n85_), .O(z09));
  inv1   g54(.a(x04), .O(new_n89_));
  inv1   g55(.a(x00), .O(new_n90_));
  nand2  g56(.a(new_n83_), .b(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n68_), .c(new_n48_), .d(x06), .O(new_n92_));
  inv1   g58(.a(x03), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x02), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n39_), .c(x16), .d(x14), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n92_), .c(new_n89_), .O(z10));
  nand2  g62(.a(new_n39_), .b(new_n35_), .O(z11));
  aoi21  g63(.a(x16), .b(new_n35_), .c(x03), .O(new_n98_));
  nor3   g64(.a(new_n98_), .b(new_n38_), .c(new_n89_), .O(z12));
  nor2   g65(.a(new_n38_), .b(new_n89_), .O(z13));
  nand2  g66(.a(x17), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n39_), .O(z14));
endmodule


