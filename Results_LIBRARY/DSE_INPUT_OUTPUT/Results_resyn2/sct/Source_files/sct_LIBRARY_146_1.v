// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(x18), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  oai21  g06(.a(x15), .b(x05), .c(x06), .O(new_n41_));
  aoi22  g07(.a(new_n41_), .b(x18), .c(x05), .d(x04), .O(z01));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(x03), .b(new_n35_), .c(x16), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x04), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(x06), .O(z02));
  nor2   g12(.a(x07), .b(x06), .O(new_n47_));
  nand2  g13(.a(x07), .b(x06), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  nor3   g15(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z03));
  xor2a  g16(.a(new_n48_), .b(x08), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n45_), .c(new_n38_), .O(z04));
  inv1   g18(.a(x08), .O(new_n53_));
  oai21  g19(.a(new_n48_), .b(new_n53_), .c(x09), .O(new_n54_));
  inv1   g20(.a(x09), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(x08), .c(x07), .d(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n54_), .c(new_n44_), .d(x04), .O(new_n57_));
  and2   g23(.a(new_n57_), .b(new_n38_), .O(z05));
  inv1   g24(.a(new_n45_), .O(new_n59_));
  oai21  g25(.a(x18), .b(x10), .c(new_n37_), .O(new_n60_));
  inv1   g26(.a(x10), .O(new_n61_));
  inv1   g27(.a(new_n56_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g29(.a(new_n55_), .b(x08), .c(x07), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x10), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n60_), .d(new_n59_), .O(z06));
  inv1   g32(.a(new_n38_), .O(new_n67_));
  oai22  g33(.a(new_n56_), .b(x10), .c(new_n67_), .d(x11), .O(new_n68_));
  inv1   g34(.a(x11), .O(new_n69_));
  nand3  g35(.a(new_n62_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n59_), .O(z07));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n55_), .c(x08), .d(x07), .O(new_n73_));
  xor2a  g39(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g40(.a(x12), .b(new_n37_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n44_), .c(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n38_), .O(new_n77_));
  oai21  g43(.a(new_n74_), .b(new_n37_), .c(new_n77_), .O(z08));
  oai21  g44(.a(new_n73_), .b(x12), .c(x13), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  inv1   g46(.a(x13), .O(new_n81_));
  nand3  g47(.a(new_n72_), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n62_), .O(new_n84_));
  oai21  g50(.a(x18), .b(x13), .c(new_n37_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n79_), .d(new_n59_), .O(z09));
  nor2   g52(.a(new_n67_), .b(x04), .O(new_n87_));
  inv1   g53(.a(x00), .O(new_n88_));
  nand2  g54(.a(new_n82_), .b(new_n88_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n62_), .c(new_n44_), .O(new_n90_));
  inv1   g56(.a(x03), .O(new_n91_));
  inv1   g57(.a(x16), .O(new_n92_));
  aoi21  g58(.a(new_n91_), .b(x02), .c(new_n92_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(x14), .c(new_n67_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n90_), .c(new_n87_), .O(z10));
  nand2  g61(.a(new_n38_), .b(new_n35_), .O(z11));
  inv1   g62(.a(x04), .O(new_n97_));
  aoi21  g63(.a(x16), .b(new_n35_), .c(x03), .O(new_n98_));
  nor3   g64(.a(new_n98_), .b(new_n67_), .c(new_n97_), .O(z12));
  inv1   g65(.a(new_n87_), .O(z13));
  inv1   g66(.a(x17), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n97_), .c(new_n38_), .O(z14));
endmodule


