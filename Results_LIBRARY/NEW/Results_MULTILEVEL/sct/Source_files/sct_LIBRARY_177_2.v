// Benchmark "FAU" written by ABC on Mon Jul 27 19:29:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  oai21  g09(.a(x03), .b(new_n35_), .c(x16), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(x04), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z02));
  xor2a  g12(.a(x07), .b(x06), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n44_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z03));
  inv1   g15(.a(x08), .O(new_n50_));
  and2   g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n50_), .b(x07), .c(x06), .O(new_n52_));
  oai21  g18(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n44_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z04));
  inv1   g21(.a(x09), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(x08), .c(x07), .d(x06), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(new_n58_));
  nand2  g24(.a(x16), .b(new_n35_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n58_), .c(x04), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  inv1   g28(.a(x03), .O(new_n63_));
  inv1   g29(.a(x16), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n63_), .c(x04), .O(new_n65_));
  aoi21  g31(.a(new_n62_), .b(x09), .c(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n61_), .O(z05));
  inv1   g33(.a(x10), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n56_), .c(x08), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n51_), .c(new_n60_), .O(new_n71_));
  nand3  g37(.a(new_n51_), .b(new_n56_), .c(x08), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(x10), .c(new_n65_), .O(new_n73_));
  oai21  g39(.a(new_n71_), .b(new_n40_), .c(new_n73_), .O(z06));
  aoi21  g40(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n75_));
  nand3  g41(.a(new_n51_), .b(x10), .c(new_n56_), .O(new_n76_));
  oai21  g42(.a(new_n51_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g43(.a(x11), .b(x09), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  aoi21  g45(.a(new_n77_), .b(x08), .c(new_n79_), .O(new_n80_));
  aoi22  g46(.a(x16), .b(x03), .c(x11), .d(new_n50_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(x04), .O(z07));
  oai21  g48(.a(new_n40_), .b(x02), .c(new_n63_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x16), .O(new_n84_));
  nor2   g50(.a(x12), .b(new_n40_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n84_), .O(z08));
  nor2   g52(.a(x13), .b(new_n40_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n84_), .O(z09));
  nand4  g54(.a(new_n44_), .b(new_n56_), .c(x08), .d(x07), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(x06), .c(x00), .O(new_n91_));
  nand2  g57(.a(new_n75_), .b(x14), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n91_), .c(new_n40_), .O(z10));
  aoi21  g59(.a(new_n59_), .b(new_n63_), .c(new_n40_), .O(z12));
  nand3  g60(.a(x08), .b(x07), .c(x06), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nor3   g62(.a(new_n79_), .b(new_n58_), .c(x03), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n96_), .c(new_n40_), .O(z13));
  and2   g64(.a(x17), .b(x04), .O(z14));
  buf1   g65(.a(x02), .O(z11));
endmodule


