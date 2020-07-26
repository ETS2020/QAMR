// Benchmark "FAU" written by ABC on Fri Jul 24 21:44:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x04), .O(new_n41_));
  inv1   g05(.a(x03), .O(new_n42_));
  inv1   g06(.a(x16), .O(new_n43_));
  aoi21  g07(.a(new_n42_), .b(x02), .c(new_n43_), .O(new_n44_));
  nor2   g08(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g09(.a(x07), .b(x06), .O(new_n46_));
  or2    g10(.a(x07), .b(x06), .O(new_n47_));
  nand3  g11(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g12(.a(new_n48_), .O(z03));
  inv1   g13(.a(new_n46_), .O(new_n50_));
  nand2  g14(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g15(.a(x08), .O(new_n52_));
  nand2  g16(.a(new_n46_), .b(new_n52_), .O(new_n53_));
  nand3  g17(.a(new_n53_), .b(new_n51_), .c(new_n45_), .O(new_n54_));
  inv1   g18(.a(new_n54_), .O(z04));
  nand2  g19(.a(new_n51_), .b(x09), .O(new_n56_));
  inv1   g20(.a(x09), .O(new_n57_));
  nand4  g21(.a(new_n57_), .b(x08), .c(x07), .d(x06), .O(new_n58_));
  nand3  g22(.a(new_n58_), .b(new_n56_), .c(new_n45_), .O(z05));
  nand2  g23(.a(new_n58_), .b(x10), .O(new_n60_));
  inv1   g24(.a(x10), .O(new_n61_));
  inv1   g25(.a(new_n58_), .O(new_n62_));
  nand2  g26(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g27(.a(new_n63_), .b(new_n60_), .c(new_n45_), .O(z06));
  inv1   g28(.a(x11), .O(new_n65_));
  nor2   g29(.a(x09), .b(new_n52_), .O(new_n66_));
  nand4  g30(.a(new_n66_), .b(new_n50_), .c(new_n65_), .d(new_n61_), .O(new_n67_));
  oai21  g31(.a(new_n58_), .b(x10), .c(x11), .O(new_n68_));
  nand3  g32(.a(new_n68_), .b(new_n67_), .c(new_n45_), .O(z07));
  nand2  g33(.a(new_n67_), .b(x12), .O(new_n70_));
  nor2   g34(.a(x12), .b(x11), .O(new_n71_));
  nand4  g35(.a(new_n71_), .b(new_n66_), .c(new_n50_), .d(new_n61_), .O(new_n72_));
  nand3  g36(.a(new_n72_), .b(new_n70_), .c(new_n45_), .O(z08));
  nand2  g37(.a(new_n72_), .b(x13), .O(new_n74_));
  inv1   g38(.a(x13), .O(new_n75_));
  nand4  g39(.a(new_n71_), .b(new_n62_), .c(new_n75_), .d(new_n61_), .O(new_n76_));
  nand3  g40(.a(new_n76_), .b(new_n74_), .c(new_n45_), .O(z09));
  nand2  g41(.a(new_n44_), .b(x14), .O(new_n78_));
  oai21  g42(.a(x03), .b(new_n36_), .c(x16), .O(new_n79_));
  inv1   g43(.a(x00), .O(new_n80_));
  inv1   g44(.a(x12), .O(new_n81_));
  nand4  g45(.a(new_n75_), .b(new_n81_), .c(new_n65_), .d(new_n61_), .O(new_n82_));
  nand2  g46(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g47(.a(new_n83_), .b(new_n62_), .c(new_n79_), .O(new_n84_));
  aoi21  g48(.a(new_n84_), .b(new_n78_), .c(new_n41_), .O(z10));
  nand2  g49(.a(x16), .b(new_n36_), .O(new_n87_));
  aoi21  g50(.a(new_n87_), .b(new_n42_), .c(new_n41_), .O(z12));
  and2   g51(.a(x17), .b(x04), .O(z14));
  zero   g52(.O(z01));
  zero   g53(.O(z02));
  zero   g54(.O(z11));
  buf    g55(.a(x04), .O(z13));
endmodule


