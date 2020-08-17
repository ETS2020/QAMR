// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:26 2020

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
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n100_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x06), .b(x04), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x04), .O(new_n39_));
  inv1   g05(.a(x06), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x05), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n40_), .c(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n45_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  inv1   g16(.a(new_n36_), .O(new_n51_));
  xor2a  g17(.a(x08), .b(x07), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(x06), .c(x04), .O(new_n53_));
  nand2  g19(.a(x08), .b(new_n40_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n51_), .O(z04));
  inv1   g23(.a(x09), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x08), .c(x07), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x06), .O(new_n61_));
  inv1   g27(.a(new_n45_), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(x09), .c(new_n62_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n39_), .c(new_n61_), .O(z05));
  nand4  g31(.a(new_n58_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x10), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n45_), .d(x04), .O(z06));
  nand2  g36(.a(x08), .b(x07), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n58_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n71_), .c(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  aoi21  g42(.a(new_n69_), .b(x11), .c(new_n62_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n39_), .c(new_n76_), .O(z07));
  oai21  g44(.a(new_n74_), .b(new_n63_), .c(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  inv1   g46(.a(new_n63_), .O(new_n81_));
  nand4  g47(.a(new_n68_), .b(new_n81_), .c(new_n80_), .d(new_n73_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n79_), .c(new_n45_), .d(x04), .O(z08));
  nand2  g49(.a(new_n82_), .b(x13), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n80_), .c(new_n73_), .d(new_n72_), .O(new_n86_));
  or2    g52(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n84_), .c(new_n45_), .d(x04), .O(z09));
  inv1   g54(.a(x00), .O(new_n89_));
  nand2  g55(.a(new_n86_), .b(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n45_), .c(new_n58_), .d(x08), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(x07), .c(x06), .O(new_n93_));
  nand2  g59(.a(new_n62_), .b(x14), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n39_), .O(z10));
  nor2   g61(.a(new_n36_), .b(new_n35_), .O(z11));
  aoi21  g62(.a(x16), .b(new_n35_), .c(x03), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n39_), .c(new_n51_), .O(z12));
  nand2  g64(.a(x06), .b(new_n39_), .O(z13));
  nand2  g65(.a(x17), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n51_), .O(z14));
endmodule


