// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:30 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x17), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x00), .O(new_n41_));
  aoi21  g07(.a(new_n39_), .b(new_n36_), .c(new_n41_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(z01));
  inv1   g14(.a(new_n41_), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n35_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n49_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n51_), .c(new_n49_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n49_), .O(z04));
  inv1   g28(.a(x03), .O(new_n63_));
  inv1   g29(.a(x16), .O(new_n64_));
  nand2  g30(.a(x04), .b(new_n35_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n63_), .c(new_n64_), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n67_), .c(x04), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n66_), .c(new_n49_), .O(new_n71_));
  nand3  g37(.a(new_n51_), .b(x04), .c(x00), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(x17), .c(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n71_), .O(z05));
  inv1   g41(.a(new_n66_), .O(new_n76_));
  nand3  g42(.a(new_n58_), .b(new_n67_), .c(x08), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n58_), .c(x08), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(new_n80_));
  aoi21  g46(.a(new_n77_), .b(x10), .c(new_n80_), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n76_), .c(new_n41_), .O(z06));
  oai21  g48(.a(new_n66_), .b(new_n46_), .c(new_n49_), .O(new_n83_));
  nand2  g49(.a(new_n79_), .b(x11), .O(new_n84_));
  inv1   g50(.a(x10), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand4  g52(.a(new_n69_), .b(new_n86_), .c(new_n85_), .d(new_n67_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n84_), .c(new_n83_), .d(new_n49_), .O(z07));
  inv1   g54(.a(x12), .O(new_n89_));
  nand4  g55(.a(new_n78_), .b(new_n69_), .c(new_n89_), .d(new_n86_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x04), .O(new_n91_));
  aoi21  g57(.a(new_n87_), .b(x12), .c(new_n91_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n76_), .c(new_n41_), .O(z08));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n51_), .b(new_n94_), .c(new_n89_), .d(new_n86_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n85_), .c(new_n67_), .d(x08), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(x07), .c(x06), .d(x04), .O(new_n99_));
  aoi21  g65(.a(new_n90_), .b(x13), .c(new_n41_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n99_), .c(new_n83_), .O(z09));
  inv1   g67(.a(x00), .O(new_n102_));
  aoi21  g68(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n103_));
  nand4  g69(.a(new_n94_), .b(new_n89_), .c(new_n86_), .d(new_n85_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n102_), .c(new_n103_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n67_), .c(x08), .d(x07), .O(new_n106_));
  oai22  g72(.a(new_n106_), .b(new_n50_), .c(new_n51_), .d(new_n38_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n49_), .O(z10));
  nand2  g75(.a(new_n49_), .b(new_n35_), .O(z11));
  nor2   g76(.a(new_n41_), .b(new_n64_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n35_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n46_), .c(new_n49_), .O(z12));
  nand2  g79(.a(new_n49_), .b(new_n46_), .O(z13));
  nand3  g80(.a(x17), .b(x04), .c(x00), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(z14));
endmodule


