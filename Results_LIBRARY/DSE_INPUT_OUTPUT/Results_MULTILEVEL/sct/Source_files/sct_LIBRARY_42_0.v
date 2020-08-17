// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:49 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n100_;
  nor2   g00(.a(x06), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x05), .b(new_n41_), .O(new_n42_));
  inv1   g08(.a(x06), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x04), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(x15), .O(new_n45_));
  nand3  g11(.a(x06), .b(x05), .c(new_n41_), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n45_), .O(z01));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n43_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n43_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n43_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n48_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n48_), .d(x04), .O(z05));
  nor2   g29(.a(x10), .b(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x08), .c(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  inv1   g33(.a(new_n48_), .O(new_n68_));
  aoi21  g34(.a(new_n62_), .b(x10), .c(new_n68_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n41_), .c(new_n67_), .O(z06));
  nand2  g36(.a(x07), .b(x06), .O(new_n71_));
  nand2  g37(.a(new_n64_), .b(x08), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n71_), .c(x11), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  inv1   g41(.a(new_n59_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n61_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n73_), .c(new_n48_), .d(x04), .O(z07));
  nand2  g44(.a(new_n77_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand4  g46(.a(new_n64_), .b(new_n76_), .c(new_n80_), .d(new_n75_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n79_), .c(new_n48_), .d(x04), .O(z08));
  nand2  g48(.a(new_n81_), .b(x13), .O(new_n83_));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n75_), .d(new_n74_), .O(new_n85_));
  or2    g51(.a(new_n85_), .b(new_n62_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n83_), .c(new_n48_), .d(x04), .O(z09));
  inv1   g53(.a(x00), .O(new_n88_));
  nand2  g54(.a(new_n85_), .b(new_n88_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n48_), .c(new_n61_), .d(x08), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(x07), .c(x06), .O(new_n92_));
  nand2  g58(.a(new_n68_), .b(x14), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n92_), .c(new_n41_), .O(z10));
  inv1   g60(.a(new_n35_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n36_), .O(z11));
  aoi21  g62(.a(x16), .b(new_n36_), .c(x03), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n41_), .c(new_n95_), .O(z12));
  nand2  g64(.a(x06), .b(new_n41_), .O(z13));
  nand2  g65(.a(x17), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n95_), .O(z14));
endmodule


