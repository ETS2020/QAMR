// Benchmark "FAU" written by ABC on Mon Jul 27 17:49:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x07), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n36_), .c(x16), .O(new_n45_));
  oai21  g11(.a(new_n44_), .b(x04), .c(new_n45_), .O(new_n46_));
  nor2   g12(.a(new_n46_), .b(x06), .O(z02));
  xnor2a g13(.a(x07), .b(x06), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n46_), .O(z03));
  inv1   g15(.a(x08), .O(new_n50_));
  and2   g16(.a(x07), .b(x06), .O(new_n51_));
  xor2a  g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n46_), .O(z04));
  inv1   g19(.a(x03), .O(new_n54_));
  inv1   g20(.a(x16), .O(new_n55_));
  aoi21  g21(.a(new_n54_), .b(x02), .c(new_n55_), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  nand2  g23(.a(new_n51_), .b(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(z05));
  nand2  g28(.a(new_n61_), .b(x10), .O(new_n63_));
  inv1   g29(.a(x10), .O(new_n64_));
  inv1   g30(.a(new_n61_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n63_), .c(new_n57_), .O(z06));
  inv1   g33(.a(x11), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n50_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n51_), .c(new_n68_), .d(new_n64_), .O(new_n70_));
  oai21  g36(.a(new_n61_), .b(x10), .c(x11), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n57_), .O(z07));
  nand2  g38(.a(new_n70_), .b(x12), .O(new_n73_));
  nor2   g39(.a(x12), .b(x11), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n69_), .c(new_n51_), .d(new_n64_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(new_n57_), .O(z08));
  nand2  g42(.a(new_n75_), .b(x13), .O(new_n77_));
  inv1   g43(.a(x13), .O(new_n78_));
  nand4  g44(.a(new_n74_), .b(new_n65_), .c(new_n78_), .d(new_n64_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(new_n57_), .O(z09));
  nand2  g46(.a(new_n56_), .b(x14), .O(new_n81_));
  inv1   g47(.a(x00), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n78_), .b(new_n83_), .c(new_n68_), .d(new_n64_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n65_), .c(new_n45_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n81_), .c(new_n41_), .O(z10));
  nand2  g53(.a(x16), .b(new_n36_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n54_), .c(new_n41_), .O(z12));
  and2   g55(.a(x17), .b(x04), .O(z14));
  buf    g56(.a(x02), .O(z11));
  buf    g57(.a(x04), .O(z13));
endmodule


