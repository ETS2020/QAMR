// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:40 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n88_,
    new_n91_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(x12), .b(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(new_n38_), .O(new_n53_));
  oai21  g19(.a(x03), .b(new_n36_), .c(x16), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x04), .O(new_n55_));
  xnor2a g21(.a(x07), .b(x06), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z03));
  nand2  g23(.a(x08), .b(x07), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(x12), .c(new_n37_), .O(new_n59_));
  aoi21  g25(.a(x07), .b(x06), .c(x08), .O(new_n60_));
  nor3   g26(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(z04));
  nor2   g27(.a(new_n58_), .b(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x12), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n55_), .b(new_n53_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  or2    g31(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(z05));
  nand3  g33(.a(new_n65_), .b(x08), .c(x07), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(x10), .c(x12), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  nand2  g36(.a(new_n63_), .b(x10), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n50_), .O(z06));
  nand2  g38(.a(new_n70_), .b(x11), .O(new_n73_));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n62_), .c(x12), .d(x06), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(new_n64_), .O(z07));
  nand3  g42(.a(new_n74_), .b(new_n62_), .c(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n64_), .O(z08));
  nand2  g45(.a(new_n53_), .b(x13), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n64_), .O(z09));
  nand2  g47(.a(new_n49_), .b(x14), .O(new_n82_));
  nand4  g48(.a(new_n62_), .b(new_n54_), .c(x06), .d(x00), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n53_), .O(z10));
  nor2   g52(.a(new_n38_), .b(new_n36_), .O(z11));
  aoi21  g53(.a(x16), .b(new_n36_), .c(x03), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n44_), .c(new_n53_), .O(z12));
  nor2   g55(.a(new_n38_), .b(new_n44_), .O(z13));
  nand2  g56(.a(x17), .b(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n53_), .O(z14));
endmodule


