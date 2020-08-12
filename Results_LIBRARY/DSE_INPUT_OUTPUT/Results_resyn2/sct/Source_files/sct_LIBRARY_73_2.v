// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:29 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n87_,
    new_n88_, new_n91_, new_n92_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(x12), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x12), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(new_n37_), .c(new_n48_), .O(z02));
  xnor2a g17(.a(x07), .b(x06), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n50_), .c(new_n39_), .O(z03));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  xor2a  g20(.a(new_n54_), .b(x08), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n50_), .c(new_n39_), .O(z04));
  inv1   g22(.a(x04), .O(new_n57_));
  inv1   g23(.a(x03), .O(new_n58_));
  inv1   g24(.a(x16), .O(new_n59_));
  aoi21  g25(.a(new_n58_), .b(x02), .c(new_n59_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g27(.a(x08), .b(x07), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(x09), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n47_), .c(x06), .O(new_n64_));
  nand3  g30(.a(new_n48_), .b(x08), .c(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n61_), .O(z05));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n62_), .c(x12), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x06), .O(new_n71_));
  oai21  g37(.a(new_n65_), .b(x09), .c(x10), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n61_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  nand2  g40(.a(new_n68_), .b(new_n74_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n62_), .c(x12), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  oai21  g43(.a(new_n69_), .b(new_n65_), .c(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n61_), .O(z07));
  oai21  g45(.a(new_n60_), .b(new_n57_), .c(new_n37_), .O(new_n80_));
  nand3  g46(.a(x08), .b(x07), .c(x06), .O(new_n81_));
  nor2   g47(.a(new_n75_), .b(new_n81_), .O(new_n82_));
  aoi22  g48(.a(new_n82_), .b(new_n61_), .c(new_n80_), .d(new_n47_), .O(z08));
  inv1   g49(.a(x13), .O(new_n84_));
  nor2   g50(.a(new_n38_), .b(new_n57_), .O(z13));
  nand3  g51(.a(z13), .b(new_n49_), .c(new_n84_), .O(z09));
  nand4  g52(.a(new_n63_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n87_));
  nand3  g53(.a(new_n60_), .b(new_n39_), .c(x14), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n87_), .c(new_n57_), .O(z10));
  nor2   g55(.a(new_n38_), .b(new_n35_), .O(z11));
  inv1   g56(.a(z13), .O(new_n91_));
  aoi21  g57(.a(x16), .b(new_n35_), .c(x03), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n91_), .O(z12));
  and2   g59(.a(z13), .b(x17), .O(z14));
endmodule


