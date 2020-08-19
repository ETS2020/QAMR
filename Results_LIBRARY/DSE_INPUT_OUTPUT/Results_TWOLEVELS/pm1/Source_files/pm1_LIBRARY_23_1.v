// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x15), .O(z07));
  nor2   g01(.a(z07), .b(x03), .O(new_n31_));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(new_n31_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x12), .c(new_n34_), .O(z01));
  inv1   g07(.a(x12), .O(new_n37_));
  nor2   g08(.a(new_n31_), .b(new_n37_), .O(new_n38_));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  and2   g11(.a(x09), .b(x08), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(x11), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n38_), .c(x11), .d(x09), .O(z03));
  nor2   g15(.a(new_n31_), .b(x14), .O(z04));
  nand2  g16(.a(new_n35_), .b(x13), .O(z05));
  inv1   g17(.a(x01), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n34_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nor2   g21(.a(x15), .b(x03), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(x03), .c(new_n51_), .O(new_n52_));
  nor3   g23(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(z06));
  nand2  g24(.a(new_n38_), .b(new_n34_), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand3  g27(.a(x12), .b(x11), .c(x09), .O(new_n57_));
  nand2  g28(.a(new_n37_), .b(new_n34_), .O(new_n58_));
  oai21  g29(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nor2   g31(.a(new_n31_), .b(x10), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n60_), .c(new_n54_), .d(x00), .O(z08));
  inv1   g33(.a(x03), .O(new_n63_));
  nand2  g34(.a(x09), .b(x00), .O(new_n64_));
  nand3  g35(.a(x12), .b(x11), .c(new_n55_), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n64_), .c(z07), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand4  g38(.a(x09), .b(x04), .c(new_n63_), .d(x02), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n55_), .c(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n67_), .O(z09));
  aoi21  g43(.a(x04), .b(x02), .c(new_n37_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x11), .c(new_n55_), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(x09), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n67_), .O(z10));
  nand3  g48(.a(x09), .b(x01), .c(x00), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n65_), .c(z07), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  nand3  g51(.a(new_n73_), .b(x09), .c(x01), .O(new_n81_));
  nand2  g52(.a(new_n37_), .b(new_n47_), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x11), .c(new_n55_), .d(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n80_), .O(z11));
  nand2  g56(.a(new_n48_), .b(x00), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n65_), .c(new_n35_), .O(z12));
endmodule


