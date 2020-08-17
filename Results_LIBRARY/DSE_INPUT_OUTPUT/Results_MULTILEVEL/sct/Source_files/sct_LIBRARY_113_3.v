// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:08 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x11), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
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
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(z01));
  oai21  g15(.a(x03), .b(new_n38_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n35_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(new_n36_), .b(new_n53_), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(x06), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n50_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(new_n37_), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x07), .O(new_n60_));
  nand3  g26(.a(new_n36_), .b(x08), .c(new_n53_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n60_), .c(new_n35_), .O(new_n62_));
  nor2   g28(.a(new_n59_), .b(x06), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(new_n50_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n47_), .c(new_n58_), .O(z04));
  nand2  g31(.a(new_n50_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nor2   g33(.a(new_n59_), .b(new_n53_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(x11), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  nor2   g36(.a(x11), .b(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n67_), .O(z05));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n68_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n36_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  aoi21  g43(.a(new_n72_), .b(x10), .c(new_n47_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n50_), .O(z06));
  nand4  g45(.a(new_n74_), .b(x08), .c(x07), .d(x06), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n50_), .c(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  oai21  g48(.a(new_n36_), .b(x06), .c(new_n82_), .O(z07));
  inv1   g49(.a(x09), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(x08), .c(x07), .O(new_n85_));
  inv1   g51(.a(x10), .O(new_n86_));
  nor2   g52(.a(x12), .b(x11), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n85_), .c(new_n36_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  nand2  g56(.a(new_n68_), .b(x06), .O(new_n91_));
  nand3  g57(.a(new_n36_), .b(new_n86_), .c(new_n84_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n91_), .c(x12), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n90_), .c(new_n50_), .d(x04), .O(z08));
  inv1   g60(.a(x12), .O(new_n95_));
  inv1   g61(.a(x13), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n95_), .c(new_n86_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n85_), .c(new_n36_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x06), .O(new_n99_));
  nand2  g65(.a(new_n87_), .b(new_n74_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n91_), .c(x13), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n99_), .c(new_n50_), .d(x04), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  nand2  g69(.a(new_n97_), .b(new_n103_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n50_), .c(new_n84_), .d(x08), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  nor2   g72(.a(new_n50_), .b(new_n41_), .O(new_n107_));
  aoi21  g73(.a(new_n106_), .b(x06), .c(new_n107_), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n47_), .c(new_n58_), .O(z10));
  nand2  g75(.a(new_n58_), .b(new_n38_), .O(z11));
  inv1   g76(.a(x03), .O(new_n111_));
  inv1   g77(.a(x16), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(x02), .c(new_n111_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n58_), .c(x04), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(z12));
  nor2   g81(.a(new_n37_), .b(new_n47_), .O(z13));
  nand2  g82(.a(x17), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n58_), .O(z14));
endmodule


