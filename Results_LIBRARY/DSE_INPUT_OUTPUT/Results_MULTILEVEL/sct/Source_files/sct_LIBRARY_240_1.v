// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n109_;
  oai21  g00(.a(x14), .b(x01), .c(x02), .O(z00));
  inv1   g01(.a(x14), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x02), .O(new_n37_));
  inv1   g03(.a(x05), .O(new_n38_));
  inv1   g04(.a(x18), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(x15), .c(new_n38_), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z01));
  inv1   g09(.a(new_n37_), .O(new_n44_));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x02), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n46_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n45_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n44_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n44_), .O(z03));
  xnor2a g18(.a(x08), .b(x07), .O(new_n53_));
  nand2  g19(.a(x08), .b(new_n45_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n45_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n47_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n44_), .O(z04));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  inv1   g29(.a(x03), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nor2   g31(.a(x14), .b(x02), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n63_), .O(z05));
  inv1   g34(.a(x16), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n36_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nand2  g39(.a(x16), .b(x03), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(x04), .O(new_n75_));
  aoi21  g41(.a(new_n61_), .b(x10), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n71_), .O(z06));
  nand2  g43(.a(new_n73_), .b(x11), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(new_n58_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n60_), .O(new_n82_));
  and2   g48(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n78_), .c(new_n71_), .d(x04), .O(z07));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n72_), .b(new_n81_), .c(new_n85_), .d(new_n80_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n74_), .c(x04), .O(new_n87_));
  aoi21  g53(.a(new_n82_), .b(x12), .c(new_n87_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n71_), .O(z08));
  nand2  g55(.a(new_n86_), .b(x13), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n85_), .c(new_n80_), .d(new_n79_), .O(new_n92_));
  or2    g58(.a(new_n92_), .b(new_n61_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n90_), .c(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n44_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n67_), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand2  g64(.a(new_n74_), .b(x02), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n98_), .c(new_n60_), .d(x08), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(x07), .c(x06), .O(new_n103_));
  nand3  g69(.a(new_n65_), .b(x16), .c(x14), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n103_), .c(new_n41_), .O(z10));
  aoi21  g71(.a(x16), .b(x04), .c(x14), .O(new_n106_));
  oai22  g72(.a(new_n106_), .b(x02), .c(new_n41_), .d(new_n64_), .O(z12));
  nand2  g73(.a(new_n44_), .b(new_n41_), .O(z13));
  inv1   g74(.a(x17), .O(new_n109_));
  nor3   g75(.a(new_n37_), .b(new_n109_), .c(new_n41_), .O(z14));
  buf    g76(.a(x02), .O(z11));
endmodule


