// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:37 2020

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
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n94_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x04), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  nand2  g07(.a(x06), .b(new_n41_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(new_n38_), .O(z02));
  inv1   g11(.a(x07), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nand2  g15(.a(x06), .b(x04), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  nand2  g19(.a(x08), .b(x07), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nand2  g24(.a(new_n54_), .b(x09), .O(new_n59_));
  nor2   g25(.a(new_n54_), .b(x09), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n51_), .O(z05));
  nand2  g28(.a(new_n61_), .b(x10), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  inv1   g30(.a(x10), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n64_), .c(x08), .d(x07), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n63_), .c(new_n51_), .O(z06));
  oai21  g33(.a(x03), .b(new_n35_), .c(x16), .O(new_n68_));
  nand2  g34(.a(new_n66_), .b(x11), .O(new_n69_));
  nor2   g35(.a(x11), .b(x10), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n64_), .c(x08), .d(x07), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(z07));
  inv1   g40(.a(x12), .O(new_n75_));
  nand3  g41(.a(new_n70_), .b(new_n60_), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n71_), .b(x12), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n51_), .O(z08));
  nand2  g44(.a(new_n76_), .b(x13), .O(new_n79_));
  inv1   g45(.a(x13), .O(new_n80_));
  nand4  g46(.a(new_n70_), .b(new_n60_), .c(new_n80_), .d(new_n75_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n51_), .O(z09));
  inv1   g48(.a(x04), .O(new_n83_));
  inv1   g49(.a(x00), .O(new_n84_));
  nand3  g50(.a(new_n70_), .b(new_n80_), .c(new_n75_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n60_), .c(new_n68_), .O(new_n87_));
  aoi21  g53(.a(new_n49_), .b(x14), .c(new_n37_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(z10));
  nand2  g55(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g56(.a(x16), .b(new_n35_), .O(new_n91_));
  nor2   g57(.a(new_n37_), .b(x03), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n91_), .c(new_n83_), .O(z12));
  inv1   g59(.a(x17), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(x06), .c(new_n83_), .O(z14));
  buf    g61(.a(x04), .O(z13));
endmodule


