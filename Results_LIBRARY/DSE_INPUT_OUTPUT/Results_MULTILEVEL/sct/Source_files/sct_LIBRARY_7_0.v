// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:40 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n96_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(x05), .b(new_n36_), .O(new_n43_));
  nor2   g09(.a(new_n37_), .b(x04), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x15), .O(new_n45_));
  nand3  g11(.a(x06), .b(x05), .c(new_n36_), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n45_), .O(z01));
  oai21  g13(.a(x03), .b(new_n39_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n37_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n37_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n37_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n48_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n48_), .d(x04), .O(z05));
  nand2  g29(.a(new_n62_), .b(x10), .O(new_n64_));
  nor2   g30(.a(x10), .b(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n64_), .c(new_n48_), .d(x04), .O(z06));
  nand2  g33(.a(new_n66_), .b(x11), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  inv1   g35(.a(x11), .O(new_n70_));
  inv1   g36(.a(new_n59_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n61_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n68_), .c(new_n48_), .d(x04), .O(z07));
  nand2  g39(.a(new_n72_), .b(x12), .O(new_n74_));
  inv1   g40(.a(x12), .O(new_n75_));
  nand4  g41(.a(new_n65_), .b(new_n71_), .c(new_n75_), .d(new_n70_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n74_), .c(new_n48_), .d(x04), .O(z08));
  nand3  g43(.a(new_n61_), .b(x08), .c(x07), .O(new_n78_));
  inv1   g44(.a(x13), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n75_), .c(new_n70_), .d(new_n69_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n78_), .c(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x06), .O(new_n82_));
  inv1   g48(.a(new_n48_), .O(new_n83_));
  aoi21  g49(.a(new_n76_), .b(x13), .c(new_n83_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n36_), .c(new_n82_), .O(z09));
  inv1   g51(.a(x00), .O(new_n86_));
  nand2  g52(.a(new_n80_), .b(new_n86_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n48_), .c(new_n61_), .d(x08), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(x07), .c(x06), .O(new_n90_));
  nand2  g56(.a(new_n83_), .b(x14), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n90_), .c(new_n36_), .O(z10));
  nand2  g58(.a(new_n38_), .b(new_n39_), .O(z11));
  aoi21  g59(.a(x16), .b(new_n39_), .c(x03), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n36_), .O(z12));
  nand2  g61(.a(x17), .b(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n38_), .O(z14));
  buf    g63(.a(x04), .O(z13));
endmodule


