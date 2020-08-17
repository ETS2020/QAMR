// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n120_;
  nor2   g00(.a(x18), .b(x01), .O(z00));
  inv1   g01(.a(x18), .O(new_n45_));
  nor2   g02(.a(x02), .b(x00), .O(new_n46_));
  nor2   g03(.a(x19), .b(x17), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand3  g05(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nand4  g07(.a(x12), .b(x11), .c(x10), .d(new_n50_), .O(new_n51_));
  oai22  g08(.a(new_n51_), .b(new_n49_), .c(new_n48_), .d(x01), .O(z03));
  inv1   g09(.a(x11), .O(new_n53_));
  nand3  g10(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n53_), .c(x10), .d(new_n50_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x12), .O(z04));
  inv1   g14(.a(x10), .O(new_n58_));
  nor3   g15(.a(new_n54_), .b(new_n58_), .c(new_n50_), .O(z05));
  nor4   g16(.a(new_n49_), .b(new_n53_), .c(new_n58_), .d(x09), .O(z06));
  nand2  g17(.a(new_n50_), .b(x01), .O(new_n61_));
  inv1   g18(.a(x12), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x11), .c(x10), .O(new_n63_));
  oai22  g20(.a(new_n63_), .b(new_n61_), .c(new_n45_), .d(x01), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x02), .c(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(z07));
  inv1   g23(.a(z00), .O(new_n67_));
  inv1   g24(.a(x00), .O(new_n68_));
  inv1   g25(.a(x21), .O(new_n69_));
  inv1   g26(.a(x22), .O(new_n70_));
  inv1   g27(.a(x02), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x01), .O(new_n72_));
  nand3  g29(.a(new_n72_), .b(x12), .c(new_n53_), .O(new_n73_));
  inv1   g30(.a(x15), .O(new_n74_));
  inv1   g31(.a(x16), .O(new_n75_));
  nor2   g32(.a(x14), .b(x13), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x20), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  inv1   g34(.a(x19), .O(new_n78_));
  inv1   g35(.a(x20), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n78_), .c(x18), .d(x01), .O(new_n80_));
  oai21  g37(.a(new_n77_), .b(new_n73_), .c(new_n80_), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n67_), .O(z09));
  inv1   g40(.a(x01), .O(new_n84_));
  nor2   g41(.a(x19), .b(new_n84_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x22), .c(x21), .d(new_n79_), .O(new_n86_));
  nor2   g43(.a(x13), .b(new_n62_), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(new_n72_), .c(new_n53_), .O(new_n88_));
  inv1   g45(.a(x14), .O(new_n89_));
  nor2   g46(.a(new_n75_), .b(new_n74_), .O(new_n90_));
  nor2   g47(.a(x22), .b(x21), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(x20), .d(new_n89_), .O(new_n92_));
  oai21  g49(.a(new_n92_), .b(new_n88_), .c(new_n86_), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x18), .c(new_n68_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(z10));
  nand3  g52(.a(new_n85_), .b(x21), .c(new_n79_), .O(new_n96_));
  nor2   g53(.a(new_n74_), .b(x14), .O(new_n97_));
  nor2   g54(.a(x21), .b(new_n79_), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n75_), .O(new_n99_));
  oai21  g56(.a(new_n99_), .b(new_n88_), .c(new_n96_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n70_), .c(x18), .d(new_n68_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(z11));
  inv1   g59(.a(x24), .O(new_n103_));
  aoi21  g60(.a(x10), .b(x02), .c(new_n84_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(x00), .O(new_n105_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nand3  g63(.a(new_n78_), .b(x17), .c(new_n71_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(x18), .c(new_n84_), .d(new_n68_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n103_), .c(x09), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(z12));
  nor2   g69(.a(x01), .b(x00), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(x18), .c(x17), .d(new_n71_), .O(new_n114_));
  nor2   g71(.a(new_n114_), .b(x19), .O(z13));
  aoi21  g72(.a(x18), .b(new_n71_), .c(new_n104_), .O(new_n116_));
  nand4  g73(.a(x19), .b(x18), .c(new_n71_), .d(new_n84_), .O(new_n117_));
  oai21  g74(.a(new_n116_), .b(new_n68_), .c(new_n117_), .O(z15));
  oai21  g75(.a(new_n84_), .b(x00), .c(new_n67_), .O(z16));
  nand3  g76(.a(new_n113_), .b(x18), .c(x02), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z17));
  nor2   g78(.a(x18), .b(x01), .O(z01));
  nor2   g79(.a(x18), .b(x01), .O(z02));
  nor2   g80(.a(x18), .b(x01), .O(z08));
  nor2   g81(.a(x18), .b(x01), .O(z14));
endmodule


