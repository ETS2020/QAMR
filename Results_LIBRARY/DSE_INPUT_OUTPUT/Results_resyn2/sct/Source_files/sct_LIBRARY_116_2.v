// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:51 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n90_, new_n92_;
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
  xnor2a g17(.a(x07), .b(x06), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n50_), .c(new_n38_), .O(z03));
  aoi21  g19(.a(x07), .b(x06), .c(x08), .O(new_n54_));
  nand3  g20(.a(x08), .b(x07), .c(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nor3   g22(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(z04));
  inv1   g23(.a(new_n50_), .O(new_n58_));
  nand2  g24(.a(x08), .b(x07), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(x09), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n37_), .c(x06), .O(new_n61_));
  and2   g27(.a(x08), .b(x07), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(z05));
  nand2  g31(.a(new_n61_), .b(x10), .O(new_n66_));
  nand2  g32(.a(new_n50_), .b(new_n38_), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n62_), .c(new_n48_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z06));
  aoi21  g36(.a(new_n68_), .b(new_n62_), .c(new_n37_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n47_), .c(x11), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  nand4  g39(.a(new_n68_), .b(new_n62_), .c(new_n48_), .d(new_n73_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n67_), .O(z07));
  inv1   g41(.a(new_n74_), .O(new_n76_));
  nor2   g42(.a(x12), .b(x06), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n76_), .c(new_n58_), .O(z08));
  nand2  g44(.a(new_n38_), .b(x04), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(z13));
  inv1   g46(.a(x03), .O(new_n81_));
  inv1   g47(.a(x16), .O(new_n82_));
  aoi21  g48(.a(new_n81_), .b(x02), .c(new_n82_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(x13), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(z13), .O(z09));
  nand4  g51(.a(new_n60_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n86_));
  nand3  g52(.a(new_n83_), .b(new_n38_), .c(x14), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n86_), .c(new_n44_), .O(z10));
  nand2  g54(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g55(.a(x16), .b(new_n35_), .c(x03), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n79_), .O(z12));
  inv1   g57(.a(x17), .O(new_n92_));
  nor2   g58(.a(new_n79_), .b(new_n92_), .O(z14));
endmodule


