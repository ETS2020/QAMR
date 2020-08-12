// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:10 2020

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
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n103_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(x18), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(new_n38_), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(new_n41_), .O(z13));
  nor2   g09(.a(new_n37_), .b(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  nor2   g11(.a(new_n45_), .b(x15), .O(new_n46_));
  aoi22  g12(.a(new_n46_), .b(new_n44_), .c(z13), .d(x05), .O(z01));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n45_), .c(x06), .O(z02));
  nor2   g16(.a(x07), .b(x06), .O(new_n51_));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n38_), .O(new_n53_));
  nor3   g19(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z03));
  xor2a  g20(.a(new_n52_), .b(x08), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n49_), .c(new_n38_), .O(z04));
  inv1   g22(.a(x03), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x02), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(x16), .c(new_n41_), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  oai21  g28(.a(new_n52_), .b(new_n62_), .c(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  and2   g30(.a(new_n64_), .b(new_n38_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  nand2  g32(.a(x08), .b(x07), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n61_), .b(x10), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n59_), .O(new_n71_));
  and2   g37(.a(new_n71_), .b(new_n38_), .O(z06));
  nand4  g38(.a(new_n66_), .b(new_n60_), .c(x08), .d(x07), .O(new_n73_));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  aoi22  g40(.a(new_n74_), .b(new_n68_), .c(new_n73_), .d(x11), .O(new_n75_));
  nand2  g41(.a(x11), .b(new_n37_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n48_), .c(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n38_), .O(new_n78_));
  oai21  g44(.a(new_n75_), .b(new_n37_), .c(new_n78_), .O(z07));
  nand4  g45(.a(new_n74_), .b(new_n60_), .c(x08), .d(x07), .O(new_n80_));
  xor2a  g46(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g47(.a(x12), .b(new_n37_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n48_), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n38_), .O(new_n84_));
  oai21  g50(.a(new_n81_), .b(new_n37_), .c(new_n84_), .O(z08));
  oai21  g51(.a(new_n80_), .b(x12), .c(x13), .O(new_n86_));
  inv1   g52(.a(new_n61_), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand3  g55(.a(new_n74_), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  oai21  g58(.a(x18), .b(x13), .c(new_n37_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n92_), .c(new_n86_), .d(new_n59_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n87_), .c(new_n48_), .O(new_n97_));
  nand4  g63(.a(new_n58_), .b(new_n38_), .c(x16), .d(x14), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n97_), .c(new_n41_), .O(z10));
  nand2  g65(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g66(.a(x16), .b(new_n35_), .c(x03), .O(new_n101_));
  nor3   g67(.a(new_n101_), .b(new_n42_), .c(new_n41_), .O(z12));
  nand2  g68(.a(x17), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n38_), .O(z14));
endmodule


