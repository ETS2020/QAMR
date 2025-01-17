// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n98_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x18), .b(x15), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  or2    g07(.a(x18), .b(x05), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n41_), .c(new_n37_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x02), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(x16), .c(new_n40_), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n37_), .c(new_n44_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  oai21  g15(.a(x03), .b(new_n35_), .c(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x04), .O(new_n51_));
  xnor2a g17(.a(x07), .b(x06), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n51_), .c(new_n37_), .O(z03));
  nand2  g19(.a(new_n47_), .b(new_n37_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  xor2a  g21(.a(new_n55_), .b(x08), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n54_), .O(z04));
  inv1   g23(.a(x08), .O(new_n58_));
  oai21  g24(.a(new_n55_), .b(new_n58_), .c(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n47_), .O(new_n62_));
  and2   g28(.a(new_n62_), .b(new_n37_), .O(z05));
  inv1   g29(.a(new_n37_), .O(new_n64_));
  nand2  g30(.a(new_n61_), .b(x10), .O(new_n65_));
  nor2   g31(.a(new_n61_), .b(x10), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n51_), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z06));
  oai21  g34(.a(new_n61_), .b(x10), .c(x11), .O(new_n69_));
  inv1   g35(.a(new_n61_), .O(new_n70_));
  nor2   g36(.a(x11), .b(x10), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n70_), .c(new_n51_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n69_), .c(new_n64_), .O(z07));
  inv1   g39(.a(new_n54_), .O(new_n74_));
  inv1   g40(.a(x12), .O(new_n75_));
  nand3  g41(.a(new_n71_), .b(new_n70_), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x12), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(z08));
  nand2  g45(.a(new_n76_), .b(x13), .O(new_n80_));
  inv1   g46(.a(x13), .O(new_n81_));
  nand3  g47(.a(new_n71_), .b(new_n81_), .c(new_n75_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n80_), .c(new_n74_), .O(z09));
  nor2   g51(.a(new_n64_), .b(x04), .O(new_n86_));
  inv1   g52(.a(x00), .O(new_n87_));
  nand2  g53(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n70_), .c(new_n50_), .O(new_n89_));
  inv1   g55(.a(new_n50_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(x14), .c(new_n64_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(z10));
  nor2   g58(.a(new_n64_), .b(new_n35_), .O(z11));
  nand2  g59(.a(x16), .b(new_n35_), .O(new_n94_));
  nor2   g60(.a(new_n64_), .b(x03), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n86_), .O(z12));
  inv1   g62(.a(new_n86_), .O(z13));
  inv1   g63(.a(x17), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n40_), .c(new_n37_), .O(z14));
endmodule


