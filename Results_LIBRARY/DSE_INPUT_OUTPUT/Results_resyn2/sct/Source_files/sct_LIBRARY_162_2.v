// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:13 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n95_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x12), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x06), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  nor2   g13(.a(new_n37_), .b(new_n47_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(new_n47_), .c(new_n48_), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  oai21  g18(.a(new_n37_), .b(new_n47_), .c(new_n52_), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n53_), .c(new_n49_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  xor2a  g22(.a(new_n54_), .b(x08), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n50_), .c(new_n38_), .O(z04));
  nand2  g24(.a(new_n50_), .b(new_n38_), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x12), .c(new_n60_), .O(new_n63_));
  and2   g29(.a(x08), .b(x07), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n37_), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n63_), .c(new_n59_), .O(z05));
  nand2  g33(.a(x08), .b(x07), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(x09), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n37_), .c(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n64_), .c(new_n48_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n59_), .O(z06));
  aoi21  g40(.a(new_n72_), .b(new_n64_), .c(new_n37_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n47_), .c(x11), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  nand4  g43(.a(new_n72_), .b(new_n64_), .c(new_n48_), .d(new_n77_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n59_), .O(z07));
  nand2  g45(.a(new_n72_), .b(new_n77_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n61_), .c(x12), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n59_), .O(z08));
  nand2  g48(.a(new_n38_), .b(x13), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n59_), .O(z09));
  nand4  g50(.a(new_n69_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n85_));
  inv1   g51(.a(x03), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x02), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n38_), .c(x16), .d(x14), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n85_), .c(new_n44_), .O(z10));
  nand2  g55(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g56(.a(x16), .b(new_n35_), .c(x03), .O(new_n91_));
  nand2  g57(.a(new_n38_), .b(x04), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n91_), .O(z12));
  inv1   g59(.a(new_n92_), .O(z13));
  inv1   g60(.a(x17), .O(new_n95_));
  nor2   g61(.a(new_n92_), .b(new_n95_), .O(z14));
endmodule


