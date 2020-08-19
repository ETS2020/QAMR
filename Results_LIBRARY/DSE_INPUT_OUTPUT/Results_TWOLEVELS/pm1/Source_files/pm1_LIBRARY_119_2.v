// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_;
  inv1   g00(.a(x13), .O(z05));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  and2   g04(.a(new_n33_), .b(x08), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  nor2   g06(.a(new_n31_), .b(x11), .O(new_n36_));
  aoi21  g07(.a(new_n35_), .b(x11), .c(new_n36_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(z05), .c(new_n32_), .O(z00));
  inv1   g09(.a(x10), .O(new_n39_));
  nand3  g10(.a(x11), .b(new_n39_), .c(x00), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  aoi21  g12(.a(new_n35_), .b(x11), .c(z05), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(z01));
  inv1   g14(.a(x01), .O(new_n44_));
  inv1   g15(.a(x11), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n39_), .c(new_n44_), .d(x00), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  aoi21  g19(.a(x13), .b(x11), .c(new_n31_), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n33_), .b(x13), .c(x11), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n50_), .c(new_n48_), .d(x09), .O(z02));
  nand3  g23(.a(x07), .b(x06), .c(x05), .O(new_n53_));
  nand3  g24(.a(x13), .b(x11), .c(x08), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n53_), .c(x09), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n48_), .O(z03));
  nand2  g28(.a(z05), .b(x12), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x14), .O(z04));
  nand3  g30(.a(new_n45_), .b(x09), .c(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x13), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x12), .O(new_n62_));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  and2   g34(.a(new_n63_), .b(x09), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x01), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n62_), .O(z06));
  aoi21  g37(.a(z05), .b(x12), .c(x15), .O(z07));
  nand2  g38(.a(new_n31_), .b(new_n45_), .O(new_n68_));
  nor2   g39(.a(z05), .b(new_n31_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x11), .c(x09), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n63_), .c(new_n68_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n39_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n39_), .b(x00), .O(new_n73_));
  aoi22  g44(.a(new_n73_), .b(new_n58_), .c(new_n69_), .d(new_n45_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n72_), .O(z08));
  nand4  g46(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n76_));
  aoi21  g47(.a(new_n76_), .b(x09), .c(z05), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n64_), .c(x12), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n45_), .c(new_n68_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n39_), .c(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n58_), .O(z09));
  nand3  g52(.a(new_n63_), .b(x11), .c(new_n39_), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(x09), .c(x00), .O(new_n84_));
  aoi21  g55(.a(new_n84_), .b(x13), .c(new_n31_), .O(z10));
  nand4  g56(.a(new_n63_), .b(x13), .c(x12), .d(x09), .O(new_n86_));
  nand2  g57(.a(new_n31_), .b(new_n44_), .O(new_n87_));
  oai21  g58(.a(new_n86_), .b(new_n44_), .c(new_n87_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(x11), .c(new_n39_), .d(x00), .O(new_n89_));
  inv1   g60(.a(new_n89_), .O(z11));
  inv1   g61(.a(x09), .O(new_n91_));
  nand4  g62(.a(x11), .b(new_n39_), .c(new_n91_), .d(x00), .O(new_n92_));
  nor3   g63(.a(new_n92_), .b(z05), .c(new_n31_), .O(z12));
endmodule


