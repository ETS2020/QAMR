// Benchmark "FAU" written by ABC on Thu Jun 25 17:28:48 2020

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
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n89_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  oai21  g08(.a(x03), .b(new_n35_), .c(x16), .O(new_n43_));
  inv1   g09(.a(new_n43_), .O(new_n44_));
  nor3   g10(.a(new_n44_), .b(x06), .c(new_n40_), .O(z02));
  xor2a  g11(.a(x07), .b(x06), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n43_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z03));
  nand2  g14(.a(x07), .b(x06), .O(new_n49_));
  xor2a  g15(.a(new_n49_), .b(x08), .O(new_n50_));
  nor3   g16(.a(new_n50_), .b(new_n44_), .c(new_n40_), .O(z04));
  inv1   g17(.a(x09), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(x08), .c(x07), .d(x06), .O(new_n53_));
  nand2  g19(.a(x16), .b(new_n35_), .O(new_n54_));
  and2   g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x09), .O(new_n57_));
  nand2  g23(.a(x16), .b(x03), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n57_), .c(new_n55_), .d(x04), .O(z05));
  inv1   g25(.a(x03), .O(new_n60_));
  oai21  g26(.a(new_n40_), .b(x02), .c(new_n60_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(x16), .c(new_n40_), .O(new_n62_));
  nand2  g28(.a(new_n53_), .b(x10), .O(new_n63_));
  inv1   g29(.a(new_n56_), .O(new_n64_));
  nor2   g30(.a(x10), .b(x09), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(z06));
  nand2  g33(.a(new_n66_), .b(x11), .O(new_n68_));
  nor2   g34(.a(x11), .b(x10), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n64_), .c(new_n52_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n62_), .O(z07));
  nand2  g37(.a(new_n53_), .b(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x12), .O(new_n74_));
  nor2   g40(.a(x12), .b(x11), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n65_), .c(new_n64_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(new_n62_), .O(z08));
  inv1   g43(.a(x13), .O(new_n78_));
  aoi21  g44(.a(new_n53_), .b(x04), .c(x12), .O(new_n79_));
  oai21  g45(.a(new_n69_), .b(x12), .c(x04), .O(new_n80_));
  aoi21  g46(.a(new_n61_), .b(x16), .c(new_n80_), .O(new_n81_));
  oai21  g47(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(z09));
  nand2  g48(.a(x08), .b(x07), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(x09), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n43_), .c(x06), .d(x00), .O(new_n85_));
  nand2  g51(.a(new_n44_), .b(x14), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n85_), .c(new_n40_), .O(z10));
  aoi21  g53(.a(new_n54_), .b(new_n60_), .c(new_n40_), .O(z12));
  nor2   g54(.a(x13), .b(x12), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n53_), .c(new_n40_), .O(z13));
  and2   g56(.a(x17), .b(x04), .O(z14));
  buf    g57(.a(x02), .O(z11));
endmodule


