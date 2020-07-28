// Benchmark "FAU" written by ABC on Mon Jul 27 19:29:06 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_;
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
  nand4  g22(.a(new_n44_), .b(new_n56_), .c(x08), .d(x07), .O(new_n57_));
  nand2  g23(.a(x16), .b(new_n35_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n43_), .c(new_n58_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x04), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(x16), .b(x03), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(new_n63_));
  aoi21  g29(.a(new_n61_), .b(x09), .c(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n60_), .O(z05));
  inv1   g31(.a(x03), .O(new_n66_));
  oai21  g32(.a(new_n40_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x16), .O(new_n68_));
  nand3  g34(.a(new_n51_), .b(new_n56_), .c(x08), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n51_), .c(x08), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(x04), .O(z06));
  nand2  g39(.a(new_n72_), .b(x11), .O(new_n74_));
  inv1   g40(.a(new_n61_), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n56_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n74_), .c(new_n68_), .d(x04), .O(z07));
  nand2  g44(.a(new_n77_), .b(x12), .O(new_n79_));
  nor2   g45(.a(x12), .b(x11), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n71_), .c(new_n75_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n79_), .c(new_n68_), .d(x04), .O(z08));
  nand2  g48(.a(new_n81_), .b(x13), .O(new_n83_));
  inv1   g49(.a(new_n69_), .O(new_n84_));
  nor2   g50(.a(x13), .b(x12), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n76_), .c(new_n84_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n83_), .c(new_n68_), .d(x04), .O(z09));
  inv1   g53(.a(new_n57_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x06), .O(new_n89_));
  inv1   g55(.a(x14), .O(new_n90_));
  or2    g56(.a(new_n44_), .b(new_n90_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n89_), .c(new_n40_), .O(z10));
  aoi21  g58(.a(new_n58_), .b(new_n66_), .c(new_n40_), .O(z12));
  and2   g59(.a(x17), .b(x04), .O(z14));
  buf1   g60(.a(x02), .O(z11));
  buf1   g61(.a(x04), .O(z13));
endmodule


