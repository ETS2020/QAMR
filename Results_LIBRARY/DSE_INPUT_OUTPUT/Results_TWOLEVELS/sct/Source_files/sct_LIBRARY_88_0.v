// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:01 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n116_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  inv1   g02(.a(x16), .O(new_n37_));
  oai21  g03(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  nor2   g05(.a(x16), .b(x01), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(new_n40_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x03), .O(new_n54_));
  nand3  g20(.a(x16), .b(new_n54_), .c(x02), .O(new_n55_));
  oai21  g21(.a(x16), .b(new_n35_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(x07), .b(x06), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n59_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n50_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n47_), .O(z04));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n61_), .b(new_n68_), .c(x08), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  oai21  g37(.a(new_n44_), .b(x02), .c(new_n54_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x16), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n71_), .O(z05));
  nand2  g40(.a(new_n47_), .b(new_n44_), .O(z13));
  nand2  g41(.a(new_n69_), .b(x10), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  nor3   g44(.a(new_n78_), .b(new_n60_), .c(new_n59_), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n40_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n76_), .c(z13), .d(new_n73_), .O(z06));
  inv1   g47(.a(new_n79_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x11), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(new_n66_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n77_), .d(new_n68_), .O(new_n86_));
  and2   g52(.a(new_n86_), .b(new_n47_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n83_), .c(z13), .d(new_n73_), .O(z07));
  nand2  g54(.a(new_n86_), .b(x12), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  inv1   g56(.a(new_n78_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n85_), .c(new_n90_), .d(new_n84_), .O(new_n92_));
  and2   g58(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n89_), .c(z13), .d(new_n73_), .O(z08));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n50_), .b(new_n95_), .c(new_n90_), .d(new_n84_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(x10), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n68_), .c(x08), .d(x07), .O(new_n98_));
  nand2  g64(.a(x16), .b(new_n49_), .O(new_n99_));
  oai21  g65(.a(new_n98_), .b(new_n48_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  oai21  g67(.a(new_n37_), .b(new_n54_), .c(new_n47_), .O(new_n102_));
  aoi21  g68(.a(new_n92_), .b(x13), .c(new_n102_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n101_), .c(z13), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  aoi21  g71(.a(new_n54_), .b(x02), .c(new_n37_), .O(new_n106_));
  nand4  g72(.a(new_n95_), .b(new_n90_), .c(new_n84_), .d(new_n77_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n105_), .c(new_n106_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n68_), .c(x08), .d(x07), .O(new_n109_));
  oai22  g75(.a(new_n109_), .b(new_n48_), .c(new_n50_), .d(new_n36_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n47_), .O(z10));
  nand2  g78(.a(new_n47_), .b(new_n49_), .O(z11));
  aoi21  g79(.a(x16), .b(new_n49_), .c(x03), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n44_), .c(new_n47_), .O(z12));
  inv1   g81(.a(x17), .O(new_n116_));
  nor3   g82(.a(new_n40_), .b(new_n116_), .c(new_n44_), .O(z14));
endmodule


