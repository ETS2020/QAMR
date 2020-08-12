// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:37 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nand2  g02(.a(x06), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  oai21  g07(.a(x06), .b(x05), .c(new_n36_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n48_), .c(new_n37_), .O(z02));
  inv1   g17(.a(x02), .O(new_n52_));
  oai21  g18(.a(x03), .b(new_n52_), .c(x16), .O(new_n53_));
  nand2  g19(.a(new_n50_), .b(x07), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n37_), .O(z03));
  nor2   g24(.a(new_n55_), .b(new_n49_), .O(new_n59_));
  aoi21  g25(.a(x08), .b(x04), .c(new_n59_), .O(new_n60_));
  nand2  g26(.a(new_n59_), .b(x08), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n60_), .c(new_n37_), .O(z04));
  nand2  g29(.a(new_n61_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nor2   g32(.a(new_n48_), .b(new_n36_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(z05));
  nand2  g34(.a(new_n66_), .b(x10), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  inv1   g36(.a(new_n66_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  inv1   g40(.a(x08), .O(new_n75_));
  nor2   g41(.a(x09), .b(new_n75_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n59_), .c(new_n74_), .d(new_n70_), .O(new_n77_));
  oai21  g43(.a(new_n66_), .b(x10), .c(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n67_), .O(z07));
  nand2  g45(.a(new_n77_), .b(x12), .O(new_n80_));
  nor2   g46(.a(x12), .b(x11), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n76_), .c(new_n59_), .d(new_n70_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n67_), .O(z08));
  nand2  g49(.a(new_n82_), .b(x13), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n74_), .d(new_n70_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n84_), .c(new_n67_), .O(z09));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n87_), .b(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n71_), .c(new_n53_), .O(new_n93_));
  nand2  g59(.a(new_n48_), .b(x14), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n36_), .O(z10));
  nand2  g61(.a(new_n37_), .b(new_n52_), .O(z11));
  nand2  g62(.a(x16), .b(new_n52_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n46_), .c(new_n36_), .O(z12));
  and2   g64(.a(x17), .b(x04), .O(z14));
  buf    g65(.a(x04), .O(z13));
endmodule


