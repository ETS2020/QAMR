// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n100_;
  inv1   g00(.a(x01), .O(new_n35_));
  nand2  g01(.a(x06), .b(new_n35_), .O(new_n36_));
  oai22  g02(.a(new_n36_), .b(x14), .c(x02), .d(new_n35_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nor2   g06(.a(x06), .b(x01), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n39_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x02), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n44_), .c(x16), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(x01), .c(x06), .O(z02));
  inv1   g13(.a(new_n41_), .O(new_n48_));
  xnor2a g14(.a(x07), .b(x06), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n46_), .c(new_n48_), .O(z03));
  inv1   g16(.a(x03), .O(new_n51_));
  inv1   g17(.a(x16), .O(new_n52_));
  aoi21  g18(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n40_), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  oai21  g22(.a(new_n41_), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand2  g28(.a(new_n58_), .b(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n62_), .c(new_n45_), .d(x04), .O(new_n64_));
  and2   g30(.a(new_n64_), .b(new_n48_), .O(z05));
  oai21  g31(.a(new_n41_), .b(x10), .c(new_n62_), .O(new_n66_));
  inv1   g32(.a(x10), .O(new_n67_));
  inv1   g33(.a(new_n62_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n66_), .c(new_n54_), .O(z06));
  inv1   g36(.a(x11), .O(new_n71_));
  nand4  g37(.a(new_n67_), .b(new_n61_), .c(x08), .d(x07), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(x06), .O(new_n74_));
  nand2  g40(.a(new_n72_), .b(x11), .O(new_n75_));
  inv1   g41(.a(x06), .O(new_n76_));
  oai21  g42(.a(x11), .b(new_n35_), .c(new_n76_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n54_), .O(z07));
  inv1   g44(.a(x12), .O(new_n79_));
  nand4  g45(.a(new_n73_), .b(new_n79_), .c(new_n71_), .d(x06), .O(new_n80_));
  oai21  g46(.a(new_n72_), .b(x11), .c(x12), .O(new_n81_));
  oai21  g47(.a(x12), .b(new_n35_), .c(new_n76_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n54_), .O(z08));
  nand3  g49(.a(new_n79_), .b(new_n71_), .c(new_n67_), .O(new_n84_));
  oai22  g50(.a(new_n84_), .b(new_n62_), .c(new_n41_), .d(x13), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n79_), .c(new_n71_), .d(new_n67_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n85_), .c(new_n54_), .O(z09));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n87_), .b(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n68_), .c(new_n45_), .O(new_n93_));
  nand3  g59(.a(new_n53_), .b(new_n48_), .c(x14), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n40_), .O(z10));
  nand2  g61(.a(new_n48_), .b(new_n44_), .O(z11));
  oai21  g62(.a(new_n52_), .b(x02), .c(new_n51_), .O(new_n97_));
  nor2   g63(.a(new_n41_), .b(new_n40_), .O(z13));
  and2   g64(.a(z13), .b(new_n97_), .O(z12));
  nand2  g65(.a(x17), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n48_), .O(z14));
endmodule


