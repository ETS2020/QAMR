// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_;
  inv1   g00(.a(x15), .O(z07));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  or2    g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g06(.a(new_n31_), .b(x11), .O(new_n36_));
  aoi21  g07(.a(new_n35_), .b(x11), .c(new_n36_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(z07), .c(new_n32_), .O(z00));
  inv1   g09(.a(x10), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x00), .O(new_n40_));
  inv1   g11(.a(x11), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n39_), .c(x00), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n40_), .c(new_n31_), .O(new_n44_));
  nand3  g15(.a(new_n35_), .b(x15), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n44_), .O(z01));
  nand3  g17(.a(new_n31_), .b(new_n39_), .c(x00), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nor2   g19(.a(z07), .b(new_n31_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n41_), .O(new_n50_));
  nand2  g21(.a(new_n42_), .b(new_n31_), .O(new_n51_));
  nand2  g22(.a(x08), .b(x07), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n33_), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x09), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x15), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n51_), .c(new_n50_), .O(z02));
  nand3  g27(.a(x15), .b(x08), .c(x07), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n33_), .c(x12), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x11), .O(new_n59_));
  nand2  g30(.a(new_n40_), .b(new_n31_), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nor2   g32(.a(x15), .b(new_n31_), .O(new_n62_));
  aoi21  g33(.a(x15), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(new_n50_), .O(z03));
  inv1   g35(.a(new_n62_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x14), .O(z04));
  nand2  g37(.a(new_n65_), .b(x13), .O(z05));
  nand3  g38(.a(new_n41_), .b(x09), .c(x01), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x15), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x12), .O(new_n70_));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x09), .c(x01), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n70_), .O(z06));
  nand2  g44(.a(new_n31_), .b(new_n41_), .O(new_n74_));
  nand3  g45(.a(new_n49_), .b(x11), .c(x09), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n71_), .c(new_n74_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n39_), .c(x00), .O(new_n77_));
  aoi22  g48(.a(new_n65_), .b(new_n40_), .c(new_n49_), .d(new_n41_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n77_), .O(z08));
  and2   g50(.a(x03), .b(x02), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(new_n71_), .c(x09), .d(x04), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x15), .c(x12), .d(x11), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n39_), .c(x00), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(z09));
  nand4  g56(.a(new_n71_), .b(x15), .c(x11), .d(new_n39_), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(x09), .c(x00), .O(new_n88_));
  aoi21  g59(.a(new_n88_), .b(x15), .c(new_n31_), .O(z10));
  nand4  g60(.a(new_n71_), .b(x12), .c(x09), .d(x01), .O(new_n90_));
  oai21  g61(.a(x12), .b(x01), .c(new_n90_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(x11), .c(new_n39_), .d(x00), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n65_), .O(z11));
  nand4  g64(.a(x11), .b(new_n39_), .c(new_n61_), .d(x00), .O(new_n94_));
  nor3   g65(.a(new_n94_), .b(z07), .c(new_n31_), .O(z12));
endmodule


