// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:17 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n108_, new_n109_,
    new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x00), .O(new_n40_));
  inv1   g06(.a(x16), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g08(.a(new_n39_), .b(new_n36_), .c(new_n42_), .O(z00));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(new_n42_), .O(z01));
  inv1   g15(.a(new_n42_), .O(new_n50_));
  inv1   g16(.a(x06), .O(new_n51_));
  oai21  g17(.a(x03), .b(new_n35_), .c(x16), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n50_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n50_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n52_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n50_), .O(z04));
  nand2  g29(.a(new_n50_), .b(new_n47_), .O(z13));
  inv1   g30(.a(x03), .O(new_n65_));
  oai21  g31(.a(new_n47_), .b(x02), .c(new_n65_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(x00), .c(x16), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n59_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(z13), .O(z05));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n59_), .c(x08), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x04), .O(new_n75_));
  aoi21  g41(.a(new_n71_), .b(x10), .c(new_n75_), .O(new_n76_));
  nand3  g42(.a(new_n66_), .b(x16), .c(new_n40_), .O(new_n77_));
  oai21  g43(.a(new_n76_), .b(new_n42_), .c(new_n77_), .O(z06));
  nand2  g44(.a(new_n74_), .b(x11), .O(new_n79_));
  inv1   g45(.a(new_n68_), .O(new_n80_));
  nor2   g46(.a(x11), .b(x10), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n70_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n79_), .c(new_n67_), .d(z13), .O(z07));
  nand2  g49(.a(new_n82_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n73_), .b(new_n80_), .c(new_n86_), .d(new_n85_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n84_), .c(new_n67_), .d(z13), .O(z08));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n52_), .b(new_n89_), .c(new_n86_), .d(new_n85_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(x10), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n70_), .c(x08), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(x07), .c(x06), .d(x04), .O(new_n94_));
  nand2  g60(.a(new_n87_), .b(x13), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(new_n67_), .d(z13), .O(z09));
  nand2  g62(.a(x06), .b(x04), .O(new_n97_));
  nand3  g63(.a(new_n70_), .b(x08), .c(x07), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n97_), .c(new_n41_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x00), .O(new_n100_));
  nand4  g66(.a(new_n91_), .b(new_n70_), .c(x08), .d(x07), .O(new_n101_));
  or2    g67(.a(new_n52_), .b(new_n38_), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n51_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n100_), .O(z10));
  nor2   g71(.a(new_n42_), .b(new_n35_), .O(z11));
  nand3  g72(.a(x16), .b(new_n35_), .c(new_n40_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n65_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n50_), .O(z12));
  nand3  g76(.a(new_n50_), .b(x17), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z14));
endmodule


