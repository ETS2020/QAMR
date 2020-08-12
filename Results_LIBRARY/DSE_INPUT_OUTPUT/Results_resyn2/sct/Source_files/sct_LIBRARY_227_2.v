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
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n91_, new_n92_, new_n94_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x04), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  nand2  g07(.a(x06), .b(new_n41_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(new_n38_), .O(z02));
  inv1   g11(.a(x04), .O(new_n46_));
  inv1   g12(.a(x07), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x06), .c(new_n46_), .O(z03));
  nand2  g16(.a(x08), .b(x07), .O(new_n51_));
  inv1   g17(.a(x08), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(x06), .c(new_n46_), .O(z04));
  nor2   g21(.a(new_n37_), .b(new_n46_), .O(z13));
  and2   g22(.a(z13), .b(new_n48_), .O(new_n57_));
  nand2  g23(.a(new_n51_), .b(x09), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(x08), .c(x07), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(z05));
  nand2  g27(.a(new_n60_), .b(x10), .O(new_n62_));
  inv1   g28(.a(x10), .O(new_n63_));
  nor2   g29(.a(new_n51_), .b(x09), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n62_), .c(new_n57_), .O(z06));
  oai21  g32(.a(new_n60_), .b(x10), .c(x11), .O(new_n67_));
  nor2   g33(.a(x11), .b(x10), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n48_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x04), .O(z07));
  nand2  g38(.a(new_n69_), .b(x12), .O(new_n73_));
  nor3   g39(.a(x12), .b(x11), .c(x10), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(new_n57_), .O(z08));
  inv1   g42(.a(x13), .O(new_n77_));
  aoi21  g43(.a(new_n74_), .b(new_n64_), .c(new_n77_), .O(new_n78_));
  nor2   g44(.a(x13), .b(x12), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n60_), .c(new_n48_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n78_), .c(x06), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(z09));
  inv1   g49(.a(x00), .O(new_n84_));
  nand2  g50(.a(new_n80_), .b(new_n84_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n64_), .c(new_n48_), .O(new_n86_));
  inv1   g52(.a(new_n48_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(x14), .c(new_n37_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n86_), .c(new_n46_), .O(z10));
  nand2  g55(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g56(.a(x16), .b(new_n35_), .O(new_n91_));
  nor2   g57(.a(new_n37_), .b(x03), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n91_), .c(new_n46_), .O(z12));
  nand2  g59(.a(z13), .b(x17), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(z14));
endmodule


