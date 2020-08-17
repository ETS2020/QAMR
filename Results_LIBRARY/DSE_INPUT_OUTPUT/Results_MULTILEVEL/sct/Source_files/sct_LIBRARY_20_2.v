// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n100_;
  inv1   g00(.a(x12), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  inv1   g05(.a(x01), .O(new_n40_));
  inv1   g06(.a(x14), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n46_), .c(new_n36_), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n38_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n36_), .O(z03));
  xor2a  g22(.a(x08), .b(x07), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(x12), .c(x06), .O(new_n58_));
  nand2  g24(.a(x08), .b(new_n50_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x08), .c(x07), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x12), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x06), .O(new_n66_));
  nand4  g32(.a(x12), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(x09), .c(new_n47_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n51_), .O(z05));
  nand2  g35(.a(new_n51_), .b(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n36_), .O(new_n71_));
  nand2  g37(.a(new_n66_), .b(x10), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  and2   g39(.a(x08), .b(x07), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(x12), .c(new_n73_), .d(new_n63_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n72_), .c(new_n71_), .O(z06));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(new_n74_), .c(new_n35_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n50_), .c(x11), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  nand4  g48(.a(new_n79_), .b(new_n76_), .c(x12), .d(new_n82_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n81_), .c(new_n71_), .O(z07));
  nand3  g50(.a(x12), .b(new_n82_), .c(new_n73_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n64_), .c(x06), .O(new_n86_));
  aoi21  g52(.a(x12), .b(new_n50_), .c(new_n47_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n51_), .O(z08));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n51_), .b(new_n36_), .c(new_n89_), .d(x04), .O(z09));
  nand4  g56(.a(new_n51_), .b(new_n63_), .c(x08), .d(x07), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n50_), .O(new_n92_));
  nor2   g58(.a(new_n51_), .b(new_n41_), .O(new_n93_));
  aoi21  g59(.a(new_n92_), .b(x00), .c(new_n93_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n47_), .c(new_n36_), .O(z10));
  nor2   g61(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g62(.a(x16), .b(new_n38_), .c(x03), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n47_), .c(new_n36_), .O(z12));
  nor2   g64(.a(new_n37_), .b(new_n47_), .O(z13));
  nand2  g65(.a(x17), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n36_), .O(z14));
endmodule


