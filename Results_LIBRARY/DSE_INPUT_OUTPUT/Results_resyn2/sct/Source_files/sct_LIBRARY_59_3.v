// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:22 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n97_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  nand2  g01(.a(x13), .b(x06), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  nand2  g03(.a(x14), .b(new_n37_), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(x06), .c(new_n36_), .O(z02));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n49_), .c(new_n36_), .O(z03));
  aoi21  g18(.a(x07), .b(x06), .c(x08), .O(new_n53_));
  nand3  g19(.a(x08), .b(x07), .c(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  nor3   g21(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(z04));
  oai21  g22(.a(new_n54_), .b(x13), .c(x09), .O(new_n57_));
  nand2  g23(.a(x08), .b(x07), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(x09), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(x13), .c(x06), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n57_), .c(new_n48_), .d(x04), .O(z05));
  inv1   g27(.a(x10), .O(new_n62_));
  inv1   g28(.a(x06), .O(new_n63_));
  nor2   g29(.a(x13), .b(new_n63_), .O(new_n64_));
  and2   g30(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  inv1   g31(.a(x13), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand2  g33(.a(new_n62_), .b(new_n67_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n58_), .c(new_n66_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x06), .c(new_n49_), .O(new_n70_));
  oai21  g36(.a(new_n65_), .b(new_n62_), .c(new_n70_), .O(z06));
  nand2  g37(.a(new_n69_), .b(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x11), .O(new_n73_));
  nand2  g39(.a(new_n49_), .b(new_n36_), .O(new_n74_));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(z07));
  aoi21  g43(.a(new_n75_), .b(new_n59_), .c(x13), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n63_), .c(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand3  g46(.a(new_n75_), .b(new_n65_), .c(new_n80_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n74_), .O(z08));
  oai21  g48(.a(new_n49_), .b(x13), .c(new_n36_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n81_), .O(z09));
  nand2  g50(.a(new_n36_), .b(x04), .O(new_n85_));
  inv1   g51(.a(new_n48_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x14), .O(new_n87_));
  inv1   g53(.a(x00), .O(new_n88_));
  nand2  g54(.a(new_n75_), .b(new_n80_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n64_), .c(new_n59_), .d(new_n48_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n87_), .c(new_n85_), .O(z10));
  nand2  g58(.a(new_n36_), .b(new_n47_), .O(z11));
  aoi21  g59(.a(x16), .b(new_n47_), .c(x03), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n85_), .O(z12));
  nand2  g61(.a(new_n36_), .b(new_n44_), .O(z13));
  nand3  g62(.a(new_n36_), .b(x17), .c(x04), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(z14));
endmodule


