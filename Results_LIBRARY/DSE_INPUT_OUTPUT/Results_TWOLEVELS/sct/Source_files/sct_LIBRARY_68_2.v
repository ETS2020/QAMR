// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n126_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(x16), .b(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g06(.a(x16), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  inv1   g08(.a(new_n42_), .O(new_n43_));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  inv1   g16(.a(x03), .O(new_n51_));
  nand3  g17(.a(x16), .b(new_n51_), .c(x02), .O(new_n52_));
  nand2  g18(.a(new_n41_), .b(new_n35_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n50_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z02));
  xor2a  g22(.a(x07), .b(x06), .O(new_n57_));
  nor2   g23(.a(x03), .b(new_n38_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x16), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n57_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n42_), .O(z03));
  inv1   g28(.a(x08), .O(new_n63_));
  and2   g29(.a(x07), .b(x06), .O(new_n64_));
  nand3  g30(.a(new_n63_), .b(x07), .c(x06), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n54_), .c(x04), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(z04));
  nor2   g34(.a(new_n58_), .b(new_n47_), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x09), .O(new_n71_));
  nor2   g37(.a(x09), .b(new_n63_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(x04), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n69_), .c(x16), .O(new_n75_));
  nand2  g41(.a(new_n74_), .b(new_n35_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n75_), .O(z05));
  nand2  g43(.a(new_n73_), .b(x10), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n64_), .c(x08), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(x04), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n69_), .c(x16), .O(new_n82_));
  nand2  g48(.a(new_n81_), .b(new_n35_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n82_), .O(z06));
  nand2  g50(.a(new_n80_), .b(x11), .O(new_n85_));
  inv1   g51(.a(x09), .O(new_n86_));
  inv1   g52(.a(new_n70_), .O(new_n87_));
  nor2   g53(.a(x11), .b(x10), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n85_), .c(x04), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n69_), .c(x16), .O(new_n91_));
  nand2  g57(.a(new_n90_), .b(new_n35_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n91_), .O(z07));
  oai21  g59(.a(new_n59_), .b(new_n47_), .c(x16), .O(new_n94_));
  nand2  g60(.a(new_n47_), .b(new_n35_), .O(new_n95_));
  inv1   g61(.a(x11), .O(new_n96_));
  inv1   g62(.a(x12), .O(new_n97_));
  nand4  g63(.a(new_n79_), .b(new_n87_), .c(new_n97_), .d(new_n96_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n95_), .c(new_n42_), .O(new_n99_));
  aoi21  g65(.a(new_n89_), .b(x12), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n94_), .O(z08));
  nand4  g67(.a(new_n72_), .b(x07), .c(x06), .d(x04), .O(new_n102_));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n88_), .b(new_n41_), .c(new_n103_), .d(new_n97_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n102_), .c(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n35_), .O(new_n106_));
  nor3   g72(.a(x13), .b(x12), .c(x11), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n79_), .c(new_n87_), .d(new_n58_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(x04), .c(new_n51_), .d(x02), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x16), .O(new_n110_));
  aoi21  g76(.a(new_n98_), .b(x13), .c(new_n43_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n110_), .c(new_n106_), .O(z09));
  inv1   g78(.a(x00), .O(new_n113_));
  inv1   g79(.a(x10), .O(new_n114_));
  nand4  g80(.a(new_n103_), .b(new_n97_), .c(new_n96_), .d(new_n114_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n54_), .c(new_n86_), .d(x08), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(x07), .c(x06), .O(new_n119_));
  nand3  g85(.a(new_n59_), .b(x16), .c(x14), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n119_), .c(new_n47_), .O(z10));
  nor2   g87(.a(new_n43_), .b(new_n38_), .O(z11));
  nand2  g88(.a(new_n42_), .b(x03), .O(new_n123_));
  aoi21  g89(.a(new_n123_), .b(new_n39_), .c(new_n47_), .O(z12));
  nor2   g90(.a(new_n43_), .b(new_n47_), .O(z13));
  nand2  g91(.a(x17), .b(x04), .O(new_n126_));
  nand2  g92(.a(new_n126_), .b(new_n42_), .O(z14));
endmodule


