// Benchmark "FAU" written by ABC on Mon Jul  6 14:34:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x05), .O(new_n38_));
  nand2  g04(.a(x15), .b(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n38_), .b(x04), .c(new_n39_), .O(z01));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x03), .O(new_n42_));
  inv1   g08(.a(x16), .O(new_n43_));
  aoi21  g09(.a(new_n42_), .b(x02), .c(new_n43_), .O(new_n44_));
  nor3   g10(.a(new_n44_), .b(x06), .c(new_n41_), .O(z02));
  inv1   g11(.a(new_n44_), .O(new_n46_));
  xor2a  g12(.a(x07), .b(x06), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z03));
  and2   g15(.a(x07), .b(x06), .O(new_n50_));
  xnor2a g16(.a(new_n50_), .b(x08), .O(new_n51_));
  nor3   g17(.a(new_n51_), .b(new_n44_), .c(new_n41_), .O(z04));
  nand2  g18(.a(new_n50_), .b(x08), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x09), .O(new_n54_));
  oai21  g20(.a(new_n41_), .b(x02), .c(new_n42_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x16), .O(new_n56_));
  inv1   g22(.a(x09), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(x08), .c(x07), .d(x06), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n56_), .c(new_n54_), .d(x04), .O(z05));
  aoi21  g25(.a(new_n55_), .b(x16), .c(new_n41_), .O(new_n60_));
  nand2  g26(.a(new_n58_), .b(x10), .O(new_n61_));
  inv1   g27(.a(x10), .O(new_n62_));
  inv1   g28(.a(new_n53_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(z06));
  nand2  g31(.a(new_n62_), .b(new_n57_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n53_), .c(x11), .O(new_n67_));
  nor2   g33(.a(x11), .b(x10), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n63_), .c(new_n57_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n60_), .O(z07));
  nand2  g36(.a(new_n68_), .b(new_n57_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n53_), .c(x12), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  inv1   g39(.a(x12), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n62_), .d(new_n57_), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n72_), .c(new_n60_), .O(z08));
  inv1   g44(.a(x13), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n74_), .c(new_n73_), .d(new_n62_), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  nor2   g47(.a(new_n43_), .b(x02), .O(new_n82_));
  aoi21  g48(.a(new_n81_), .b(new_n46_), .c(new_n82_), .O(new_n83_));
  oai21  g49(.a(new_n75_), .b(new_n53_), .c(x13), .O(new_n84_));
  nand2  g50(.a(x16), .b(x03), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x04), .O(z09));
  inv1   g52(.a(new_n58_), .O(new_n87_));
  inv1   g53(.a(x00), .O(new_n88_));
  nand2  g54(.a(new_n80_), .b(new_n88_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n87_), .c(new_n46_), .O(new_n90_));
  nand2  g56(.a(new_n44_), .b(x14), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n90_), .c(new_n41_), .O(z10));
  nor2   g58(.a(new_n82_), .b(x03), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(new_n41_), .O(z12));
  and2   g60(.a(x17), .b(x04), .O(z14));
  buf    g61(.a(x02), .O(z11));
  buf    g62(.a(x04), .O(z13));
endmodule


