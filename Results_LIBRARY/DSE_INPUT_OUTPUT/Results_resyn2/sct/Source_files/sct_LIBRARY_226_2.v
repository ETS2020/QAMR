// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:45 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n90_, new_n91_, new_n94_;
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
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  oai21  g19(.a(x03), .b(new_n35_), .c(x16), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x04), .O(new_n55_));
  xnor2a g21(.a(x07), .b(x06), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n55_), .c(new_n38_), .O(z03));
  nand2  g23(.a(x08), .b(x07), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(x12), .c(new_n47_), .O(new_n59_));
  aoi21  g25(.a(x07), .b(x06), .c(x08), .O(new_n60_));
  nor3   g26(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  or2    g28(.a(new_n59_), .b(new_n62_), .O(new_n63_));
  nand2  g29(.a(new_n55_), .b(new_n38_), .O(new_n64_));
  nor2   g30(.a(new_n37_), .b(new_n47_), .O(new_n65_));
  nor2   g31(.a(new_n58_), .b(x09), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(z05));
  oai21  g34(.a(new_n66_), .b(new_n37_), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand3  g37(.a(new_n66_), .b(new_n65_), .c(new_n71_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n64_), .O(z06));
  and2   g39(.a(x08), .b(x07), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n74_), .c(new_n37_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n47_), .c(x11), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  nand4  g44(.a(new_n75_), .b(new_n65_), .c(new_n74_), .d(new_n78_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(new_n64_), .O(z07));
  nand2  g46(.a(new_n37_), .b(new_n47_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n51_), .O(z08));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n54_), .b(new_n38_), .c(new_n84_), .d(x04), .O(z09));
  nand4  g51(.a(new_n66_), .b(new_n65_), .c(new_n54_), .d(x00), .O(new_n86_));
  nand3  g52(.a(new_n50_), .b(new_n38_), .c(x14), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n86_), .c(new_n44_), .O(z10));
  aoi21  g54(.a(new_n37_), .b(x06), .c(new_n35_), .O(z11));
  nand2  g55(.a(new_n38_), .b(x04), .O(new_n90_));
  aoi21  g56(.a(x16), .b(new_n35_), .c(x03), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n90_), .O(z12));
  nand2  g58(.a(new_n38_), .b(new_n44_), .O(z13));
  inv1   g59(.a(x17), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n44_), .c(new_n38_), .O(z14));
endmodule


