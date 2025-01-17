// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n69_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(x09), .c(new_n32_), .O(new_n33_));
  oai21  g04(.a(x10), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  inv1   g06(.a(x01), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  oai21  g08(.a(x12), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  and2   g09(.a(x03), .b(x02), .O(new_n39_));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(x04), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x12), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(x11), .c(new_n35_), .d(x00), .O(new_n44_));
  aoi22  g15(.a(x12), .b(new_n31_), .c(new_n37_), .d(x01), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n44_), .c(new_n34_), .O(z00));
  oai21  g17(.a(new_n31_), .b(x09), .c(new_n32_), .O(new_n47_));
  nand2  g18(.a(x06), .b(x05), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x08), .c(x07), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(x11), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n47_), .O(z01));
  nand4  g22(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n52_));
  nand4  g23(.a(new_n32_), .b(new_n35_), .c(x01), .d(x00), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n37_), .c(new_n52_), .O(new_n54_));
  oai21  g25(.a(x12), .b(x11), .c(new_n36_), .O(new_n55_));
  nand2  g26(.a(x12), .b(new_n31_), .O(new_n56_));
  nand2  g27(.a(new_n32_), .b(x09), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g29(.a(new_n55_), .b(new_n37_), .c(new_n58_), .O(new_n59_));
  oai21  g30(.a(new_n54_), .b(new_n31_), .c(new_n59_), .O(z02));
  aoi21  g31(.a(new_n53_), .b(x11), .c(new_n55_), .O(new_n61_));
  nand3  g32(.a(x11), .b(x08), .c(x07), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n48_), .c(new_n56_), .O(new_n63_));
  aoi21  g34(.a(new_n32_), .b(x09), .c(new_n63_), .O(new_n64_));
  oai21  g35(.a(new_n61_), .b(x09), .c(new_n64_), .O(z03));
  nand2  g36(.a(new_n57_), .b(x14), .O(z04));
  nand2  g37(.a(new_n57_), .b(x13), .O(z05));
  nand3  g38(.a(new_n39_), .b(x11), .c(x04), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x01), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(x12), .c(new_n37_), .O(z06));
  nand2  g41(.a(new_n57_), .b(x15), .O(z07));
  oai21  g42(.a(x12), .b(new_n37_), .c(new_n31_), .O(new_n72_));
  nand4  g43(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nor2   g45(.a(new_n32_), .b(new_n31_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n74_), .c(new_n35_), .d(x09), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n72_), .c(new_n34_), .O(z08));
  nor2   g48(.a(x12), .b(x11), .O(new_n78_));
  oai21  g49(.a(new_n75_), .b(new_n78_), .c(new_n37_), .O(new_n79_));
  nand4  g50(.a(new_n41_), .b(x12), .c(x11), .d(x09), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(new_n35_), .c(x00), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(z09));
  nand4  g54(.a(new_n40_), .b(x12), .c(x11), .d(new_n35_), .O(new_n84_));
  nor3   g55(.a(new_n84_), .b(new_n37_), .c(new_n30_), .O(z10));
  nand2  g56(.a(new_n36_), .b(x00), .O(new_n86_));
  nand2  g57(.a(x11), .b(new_n35_), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(new_n86_), .c(new_n37_), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n32_), .O(new_n89_));
  nand4  g60(.a(new_n40_), .b(x11), .c(new_n35_), .d(x09), .O(new_n90_));
  inv1   g61(.a(new_n90_), .O(new_n91_));
  nand3  g62(.a(new_n91_), .b(x01), .c(x00), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n89_), .O(z11));
  nand4  g64(.a(x11), .b(new_n35_), .c(new_n37_), .d(x00), .O(new_n94_));
  nor2   g65(.a(new_n94_), .b(new_n32_), .O(z12));
endmodule


