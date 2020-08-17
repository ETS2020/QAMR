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
  wire new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n118_,
    new_n120_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(new_n44_), .O(z04));
  inv1   g03(.a(z04), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nor2   g05(.a(x09), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n50_), .c(new_n47_), .O(z00));
  inv1   g12(.a(x02), .O(new_n56_));
  nand3  g13(.a(new_n48_), .b(x09), .c(new_n56_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z01));
  nand3  g17(.a(new_n48_), .b(x09), .c(new_n56_), .O(new_n61_));
  inv1   g18(.a(x10), .O(new_n62_));
  nand4  g19(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n62_), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n61_), .c(new_n47_), .O(z02));
  nand2  g21(.a(new_n48_), .b(new_n56_), .O(new_n65_));
  nor4   g22(.a(new_n65_), .b(x19), .c(new_n52_), .d(x17), .O(z03));
  nand3  g23(.a(x02), .b(new_n45_), .c(x00), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  inv1   g25(.a(x08), .O(new_n70_));
  inv1   g26(.a(x05), .O(new_n71_));
  inv1   g27(.a(x06), .O(new_n72_));
  inv1   g28(.a(x03), .O(new_n73_));
  nand4  g29(.a(new_n73_), .b(x02), .c(new_n45_), .d(new_n44_), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand4  g31(.a(new_n75_), .b(new_n72_), .c(new_n71_), .d(x04), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(x07), .O(new_n77_));
  nand4  g33(.a(new_n77_), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n53_), .O(z08));
  inv1   g35(.a(x21), .O(new_n80_));
  inv1   g36(.a(x22), .O(new_n81_));
  inv1   g37(.a(x11), .O(new_n82_));
  nor2   g38(.a(new_n56_), .b(x01), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(x12), .c(new_n82_), .O(new_n84_));
  inv1   g40(.a(x15), .O(new_n85_));
  inv1   g41(.a(x16), .O(new_n86_));
  nor2   g42(.a(x14), .b(x13), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(x20), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  inv1   g44(.a(x20), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n53_), .c(x18), .d(x01), .O(new_n90_));
  oai21  g46(.a(new_n88_), .b(new_n84_), .c(new_n90_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n81_), .c(new_n80_), .d(new_n44_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(z09));
  nor3   g49(.a(new_n81_), .b(new_n80_), .c(x20), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n53_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g51(.a(x13), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(x12), .c(new_n82_), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  nor3   g54(.a(new_n86_), .b(new_n85_), .c(x14), .O(new_n99_));
  nand3  g55(.a(new_n81_), .b(new_n80_), .c(x20), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n83_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n95_), .c(x00), .O(z10));
  nand2  g59(.a(new_n53_), .b(x18), .O(new_n104_));
  nand3  g60(.a(new_n81_), .b(x21), .c(new_n89_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n104_), .c(new_n44_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x01), .O(new_n107_));
  nor4   g63(.a(new_n100_), .b(x16), .c(new_n85_), .d(x14), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n98_), .c(new_n83_), .d(new_n44_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n107_), .O(z11));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g67(.a(new_n53_), .b(x17), .c(new_n56_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n111_), .c(x24), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n47_), .O(z12));
  nor3   g71(.a(new_n65_), .b(x19), .c(new_n51_), .O(z13));
  oai21  g72(.a(new_n63_), .b(new_n50_), .c(new_n47_), .O(z14));
  nor2   g73(.a(x19), .b(x00), .O(new_n118_));
  nor3   g74(.a(new_n118_), .b(x02), .c(x01), .O(z15));
  nand2  g75(.a(new_n48_), .b(x02), .O(new_n120_));
  inv1   g76(.a(new_n120_), .O(z17));
  zero   g77(.O(z06));
  nor2   g78(.a(new_n45_), .b(new_n44_), .O(z05));
  buf    g79(.a(x01), .O(z16));
endmodule


