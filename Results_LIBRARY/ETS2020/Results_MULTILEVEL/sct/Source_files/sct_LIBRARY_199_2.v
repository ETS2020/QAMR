// Benchmark "FAU" written by ABC on Fri Jul 24 17:51:36 2020

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
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_;
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
  nor2   g21(.a(new_n40_), .b(x02), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(x03), .c(x16), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand3  g26(.a(new_n51_), .b(new_n60_), .c(x08), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n59_), .c(new_n57_), .d(x04), .O(z05));
  nand2  g28(.a(new_n61_), .b(x10), .O(new_n63_));
  nor2   g29(.a(x10), .b(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n51_), .c(x08), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n57_), .d(x04), .O(z06));
  nand2  g32(.a(new_n65_), .b(x11), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  inv1   g34(.a(x11), .O(new_n69_));
  inv1   g35(.a(new_n58_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n60_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n67_), .c(new_n57_), .d(x04), .O(z07));
  nand2  g38(.a(new_n71_), .b(x12), .O(new_n73_));
  inv1   g39(.a(x12), .O(new_n74_));
  nand4  g40(.a(new_n64_), .b(new_n70_), .c(new_n74_), .d(new_n69_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n57_), .d(x04), .O(z08));
  inv1   g42(.a(x13), .O(new_n77_));
  nand4  g43(.a(new_n44_), .b(new_n77_), .c(new_n74_), .d(new_n69_), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(x10), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n60_), .c(x08), .d(x07), .O(new_n80_));
  nand2  g46(.a(x16), .b(new_n35_), .O(new_n81_));
  oai21  g47(.a(new_n80_), .b(new_n43_), .c(new_n81_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(new_n83_));
  nand2  g49(.a(x16), .b(x03), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  aoi21  g51(.a(new_n75_), .b(x13), .c(new_n85_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n83_), .O(z09));
  inv1   g53(.a(x00), .O(new_n88_));
  nand4  g54(.a(new_n77_), .b(new_n74_), .c(new_n69_), .d(new_n68_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n44_), .c(new_n60_), .d(x08), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(x07), .c(x06), .O(new_n93_));
  inv1   g59(.a(new_n44_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x14), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n93_), .c(new_n40_), .O(z10));
  and2   g62(.a(x17), .b(x04), .O(z14));
  zero   g63(.O(z12));
  buf    g64(.a(x02), .O(z11));
  buf    g65(.a(x04), .O(z13));
endmodule


