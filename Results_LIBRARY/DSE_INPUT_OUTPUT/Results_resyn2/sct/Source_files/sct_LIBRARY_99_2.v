// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n88_,
    new_n91_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(x10), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  nand2  g05(.a(x14), .b(new_n39_), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x18), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n36_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n36_), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n52_), .c(new_n49_), .d(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n38_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n58_), .c(new_n49_), .d(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n38_), .O(z04));
  inv1   g27(.a(x04), .O(new_n62_));
  inv1   g28(.a(x03), .O(new_n63_));
  inv1   g29(.a(x16), .O(new_n64_));
  aoi21  g30(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  inv1   g32(.a(x10), .O(new_n67_));
  oai21  g33(.a(new_n59_), .b(new_n67_), .c(x09), .O(new_n68_));
  nand2  g34(.a(x08), .b(x07), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(x09), .c(x10), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x06), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(z05));
  oai21  g38(.a(new_n59_), .b(x09), .c(x10), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n66_), .c(new_n37_), .O(z06));
  inv1   g40(.a(x11), .O(new_n75_));
  nor2   g41(.a(new_n37_), .b(new_n62_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n49_), .c(new_n75_), .O(z07));
  inv1   g43(.a(x12), .O(new_n78_));
  nand3  g44(.a(new_n76_), .b(new_n49_), .c(new_n78_), .O(z08));
  inv1   g45(.a(x13), .O(new_n80_));
  nand3  g46(.a(new_n76_), .b(new_n49_), .c(new_n80_), .O(z09));
  nor2   g47(.a(new_n37_), .b(x04), .O(new_n82_));
  nor2   g48(.a(new_n59_), .b(x09), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n49_), .c(x00), .O(new_n84_));
  aoi21  g50(.a(new_n65_), .b(x14), .c(new_n37_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(z10));
  nand2  g52(.a(new_n38_), .b(new_n48_), .O(z11));
  aoi21  g53(.a(x16), .b(new_n48_), .c(x03), .O(new_n88_));
  nor3   g54(.a(new_n88_), .b(new_n37_), .c(new_n62_), .O(z12));
  inv1   g55(.a(new_n82_), .O(z13));
  inv1   g56(.a(x17), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n62_), .c(new_n38_), .O(z14));
endmodule


