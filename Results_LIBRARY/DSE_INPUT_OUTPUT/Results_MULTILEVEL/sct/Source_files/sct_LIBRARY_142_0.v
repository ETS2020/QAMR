// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:15 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n89_, new_n92_;
  nor2   g00(.a(x11), .b(x09), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n35_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(new_n35_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n36_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n48_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n47_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n47_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n49_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n48_), .O(z04));
  nand2  g25(.a(new_n49_), .b(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n48_), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  and2   g30(.a(x07), .b(x06), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x11), .c(new_n64_), .d(x08), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(z05));
  inv1   g33(.a(x10), .O(new_n68_));
  nand3  g34(.a(new_n65_), .b(new_n68_), .c(x08), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x11), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  aoi21  g37(.a(new_n66_), .b(x10), .c(new_n44_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n49_), .O(z06));
  inv1   g39(.a(new_n65_), .O(new_n74_));
  nand3  g40(.a(x11), .b(new_n68_), .c(x08), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n74_), .c(new_n64_), .O(new_n76_));
  aoi21  g42(.a(x11), .b(x09), .c(new_n44_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n49_), .O(z07));
  nor2   g44(.a(x12), .b(new_n44_), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(new_n49_), .c(new_n35_), .O(z08));
  nor2   g46(.a(new_n35_), .b(x13), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n49_), .c(x04), .O(z09));
  nand4  g48(.a(new_n49_), .b(new_n64_), .c(x08), .d(x07), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  nor2   g50(.a(new_n49_), .b(new_n39_), .O(new_n85_));
  aoi21  g51(.a(new_n84_), .b(x00), .c(new_n85_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n44_), .c(new_n48_), .O(z10));
  nand2  g53(.a(new_n48_), .b(new_n36_), .O(z11));
  aoi21  g54(.a(x16), .b(new_n36_), .c(x03), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n44_), .c(new_n48_), .O(z12));
  nor2   g56(.a(new_n35_), .b(new_n44_), .O(z13));
  nand2  g57(.a(x17), .b(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n48_), .O(z14));
endmodule


