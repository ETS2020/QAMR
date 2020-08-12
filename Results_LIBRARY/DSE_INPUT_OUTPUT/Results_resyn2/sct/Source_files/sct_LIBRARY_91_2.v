// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:38 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n95_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(x13), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  nand2  g12(.a(x13), .b(x06), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(new_n37_), .c(new_n48_), .O(z02));
  xnor2a g17(.a(x07), .b(x06), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n50_), .c(new_n39_), .O(z03));
  nand2  g19(.a(x08), .b(x07), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(x13), .c(new_n37_), .O(new_n55_));
  aoi21  g21(.a(x07), .b(x06), .c(x08), .O(new_n56_));
  nor3   g22(.a(new_n56_), .b(new_n55_), .c(new_n50_), .O(z04));
  inv1   g23(.a(x09), .O(new_n58_));
  or2    g24(.a(new_n55_), .b(new_n58_), .O(new_n59_));
  and2   g25(.a(x08), .b(x07), .O(new_n60_));
  nor2   g26(.a(new_n47_), .b(x09), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g28(.a(new_n50_), .b(new_n39_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(z05));
  inv1   g30(.a(new_n50_), .O(new_n65_));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x13), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand2  g35(.a(new_n62_), .b(x10), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(z06));
  inv1   g37(.a(x13), .O(new_n72_));
  aoi21  g38(.a(new_n66_), .b(new_n60_), .c(new_n72_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n37_), .c(x11), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand4  g41(.a(new_n66_), .b(new_n60_), .c(new_n48_), .d(new_n75_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(z07));
  nor2   g43(.a(x12), .b(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n66_), .c(new_n60_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x13), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x06), .O(new_n81_));
  aoi21  g47(.a(new_n76_), .b(x12), .c(new_n50_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n81_), .O(z08));
  oai21  g49(.a(new_n79_), .b(new_n37_), .c(x13), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n63_), .O(z09));
  nand4  g51(.a(new_n61_), .b(new_n60_), .c(new_n49_), .d(x00), .O(new_n86_));
  inv1   g52(.a(new_n49_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n39_), .c(x14), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n86_), .c(new_n44_), .O(z10));
  nor2   g55(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g56(.a(x16), .b(new_n35_), .O(new_n91_));
  nor2   g57(.a(new_n38_), .b(x03), .O(new_n92_));
  aoi22  g58(.a(new_n92_), .b(new_n91_), .c(new_n39_), .d(new_n44_), .O(z12));
  nand2  g59(.a(new_n39_), .b(new_n44_), .O(z13));
  nand2  g60(.a(x17), .b(x04), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n38_), .O(z14));
endmodule


