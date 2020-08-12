// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:16 2020

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
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n101_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x04), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  nand2  g07(.a(x06), .b(new_n41_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(new_n38_), .O(z02));
  inv1   g11(.a(x07), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nand2  g15(.a(x06), .b(x04), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  nand2  g19(.a(x08), .b(x07), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nand2  g24(.a(new_n54_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x08), .c(x07), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n51_), .O(z05));
  oai21  g28(.a(x03), .b(new_n35_), .c(x16), .O(new_n63_));
  nand2  g29(.a(new_n61_), .b(x10), .O(new_n64_));
  inv1   g30(.a(x10), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n60_), .c(x08), .d(x07), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x04), .O(z06));
  nand2  g35(.a(new_n66_), .b(x11), .O(new_n70_));
  nor2   g36(.a(new_n54_), .b(x09), .O(new_n71_));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n70_), .c(new_n63_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(z07));
  inv1   g42(.a(x11), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n61_), .c(x12), .O(new_n79_));
  nor3   g45(.a(x12), .b(x11), .c(x10), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n63_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(z08));
  inv1   g50(.a(x13), .O(new_n85_));
  aoi21  g51(.a(new_n80_), .b(new_n71_), .c(new_n85_), .O(new_n86_));
  nor2   g52(.a(x13), .b(x12), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n61_), .c(new_n63_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n86_), .c(x06), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x04), .O(z09));
  nand2  g57(.a(new_n49_), .b(x14), .O(new_n92_));
  inv1   g58(.a(x00), .O(new_n93_));
  nand2  g59(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n71_), .c(new_n63_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n92_), .c(new_n50_), .O(z10));
  nand2  g62(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g63(.a(x16), .b(new_n35_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n47_), .c(new_n50_), .O(z12));
  inv1   g65(.a(new_n50_), .O(z13));
  nand2  g66(.a(z13), .b(x17), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(z14));
endmodule


