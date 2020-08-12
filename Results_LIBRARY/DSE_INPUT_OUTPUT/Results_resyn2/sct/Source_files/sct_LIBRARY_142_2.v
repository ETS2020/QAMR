// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:03 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n98_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x13), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x06), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(x06), .c(new_n38_), .O(z02));
  inv1   g15(.a(new_n48_), .O(new_n50_));
  or2    g16(.a(x07), .b(x06), .O(new_n51_));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n38_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  xor2a  g20(.a(new_n52_), .b(x08), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n48_), .c(new_n38_), .O(z04));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n37_), .c(x09), .O(new_n58_));
  nand2  g24(.a(x08), .b(x07), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(x09), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n37_), .c(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n58_), .c(new_n50_), .O(z05));
  inv1   g28(.a(x10), .O(new_n63_));
  nor3   g29(.a(new_n57_), .b(new_n37_), .c(x09), .O(new_n64_));
  nor2   g30(.a(x10), .b(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x08), .c(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x13), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(x06), .c(new_n48_), .O(new_n68_));
  oai21  g34(.a(new_n64_), .b(new_n63_), .c(new_n68_), .O(z06));
  nand2  g35(.a(new_n67_), .b(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x11), .O(new_n71_));
  nand2  g37(.a(new_n48_), .b(new_n38_), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  nand3  g39(.a(new_n64_), .b(new_n73_), .c(new_n63_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(z07));
  nand4  g41(.a(new_n65_), .b(new_n73_), .c(x08), .d(x07), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x13), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x12), .O(new_n79_));
  nor3   g45(.a(x12), .b(x11), .c(x10), .O(new_n80_));
  aoi22  g46(.a(new_n80_), .b(new_n64_), .c(new_n48_), .d(new_n38_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n79_), .O(z08));
  nand3  g48(.a(new_n80_), .b(new_n60_), .c(x06), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x13), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n72_), .O(z09));
  nand3  g51(.a(x13), .b(x06), .c(x00), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n60_), .c(new_n47_), .O(new_n88_));
  inv1   g54(.a(x03), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x02), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n38_), .c(x16), .d(x14), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n88_), .c(new_n44_), .O(z10));
  aoi21  g58(.a(new_n37_), .b(x06), .c(new_n35_), .O(z11));
  aoi21  g59(.a(x16), .b(new_n35_), .c(x03), .O(new_n94_));
  nand2  g60(.a(new_n38_), .b(x04), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n94_), .O(z12));
  nand2  g62(.a(new_n38_), .b(new_n44_), .O(z13));
  inv1   g63(.a(x17), .O(new_n98_));
  nor2   g64(.a(new_n95_), .b(new_n98_), .O(z14));
endmodule


