// Benchmark "FAU" written by ABC on Mon Jul 27 19:29:05 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_;
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
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x09), .O(new_n57_));
  inv1   g23(.a(x03), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n40_), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(new_n51_), .b(new_n61_), .c(x08), .O(new_n62_));
  nand3  g28(.a(x16), .b(x04), .c(new_n35_), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n57_), .O(z05));
  nand2  g30(.a(new_n62_), .b(x10), .O(new_n65_));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n51_), .c(x08), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n60_), .O(z06));
  nand2  g34(.a(new_n67_), .b(x11), .O(new_n69_));
  inv1   g35(.a(new_n56_), .O(new_n70_));
  nor2   g36(.a(x11), .b(x10), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n61_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n69_), .c(new_n63_), .d(new_n60_), .O(z07));
  nand2  g39(.a(new_n72_), .b(x12), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  inv1   g41(.a(x12), .O(new_n76_));
  nand4  g42(.a(new_n66_), .b(new_n70_), .c(new_n76_), .d(new_n75_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n74_), .c(new_n63_), .d(new_n60_), .O(z08));
  nand3  g44(.a(new_n70_), .b(x04), .c(new_n58_), .O(new_n79_));
  inv1   g45(.a(x13), .O(new_n80_));
  nand4  g46(.a(new_n66_), .b(new_n80_), .c(new_n76_), .d(new_n75_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n79_), .c(new_n58_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x02), .O(new_n83_));
  inv1   g49(.a(x16), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(x02), .O(new_n85_));
  nand4  g51(.a(new_n71_), .b(new_n84_), .c(new_n80_), .d(new_n76_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g54(.a(new_n77_), .b(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n83_), .d(x04), .O(z09));
  inv1   g56(.a(x00), .O(new_n91_));
  inv1   g57(.a(x10), .O(new_n92_));
  nand4  g58(.a(new_n80_), .b(new_n76_), .c(new_n75_), .d(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n44_), .c(new_n61_), .d(x08), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(x07), .c(x06), .O(new_n97_));
  oai21  g63(.a(new_n85_), .b(new_n59_), .c(x14), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n97_), .c(new_n40_), .O(z10));
  nor2   g65(.a(new_n85_), .b(x03), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(new_n40_), .O(z12));
  and2   g67(.a(x17), .b(x04), .O(z14));
  buf1   g68(.a(x02), .O(z11));
  buf1   g69(.a(x04), .O(z13));
endmodule


