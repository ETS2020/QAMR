// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n120_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n47_), .c(new_n44_), .O(z00));
  inv1   g09(.a(x02), .O(new_n53_));
  nand3  g10(.a(new_n45_), .b(x09), .c(new_n53_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  nand3  g14(.a(new_n45_), .b(x09), .c(new_n53_), .O(new_n58_));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n58_), .c(new_n44_), .O(z02));
  nand2  g18(.a(new_n45_), .b(new_n53_), .O(new_n62_));
  nor4   g19(.a(new_n62_), .b(x19), .c(new_n49_), .d(x17), .O(z03));
  inv1   g20(.a(x00), .O(new_n67_));
  inv1   g21(.a(x01), .O(new_n68_));
  aoi21  g22(.a(new_n53_), .b(new_n68_), .c(new_n67_), .O(z07));
  nor2   g23(.a(new_n53_), .b(x01), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  inv1   g25(.a(new_n71_), .O(new_n72_));
  inv1   g26(.a(x03), .O(new_n73_));
  inv1   g27(.a(x05), .O(new_n74_));
  nand3  g28(.a(new_n74_), .b(x04), .c(new_n73_), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(new_n76_));
  nor3   g30(.a(x08), .b(x07), .c(x06), .O(new_n77_));
  nand3  g31(.a(x19), .b(new_n49_), .c(x17), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(new_n79_));
  nand4  g33(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n72_), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n44_), .O(z08));
  inv1   g35(.a(x21), .O(new_n82_));
  inv1   g36(.a(x22), .O(new_n83_));
  inv1   g37(.a(x11), .O(new_n84_));
  nand4  g38(.a(x12), .b(new_n84_), .c(x02), .d(new_n68_), .O(new_n85_));
  inv1   g39(.a(x15), .O(new_n86_));
  inv1   g40(.a(x16), .O(new_n87_));
  nor2   g41(.a(x14), .b(x13), .O(new_n88_));
  nand4  g42(.a(new_n88_), .b(x20), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  inv1   g43(.a(x20), .O(new_n90_));
  nand4  g44(.a(new_n90_), .b(new_n50_), .c(x18), .d(x01), .O(new_n91_));
  oai21  g45(.a(new_n89_), .b(new_n85_), .c(new_n91_), .O(new_n92_));
  nand4  g46(.a(new_n92_), .b(new_n83_), .c(new_n82_), .d(new_n67_), .O(new_n93_));
  inv1   g47(.a(new_n93_), .O(z09));
  nor3   g48(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n95_));
  nand4  g49(.a(new_n95_), .b(new_n50_), .c(x18), .d(x01), .O(new_n96_));
  inv1   g50(.a(x13), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(x12), .c(new_n84_), .O(new_n98_));
  inv1   g52(.a(new_n98_), .O(new_n99_));
  nor3   g53(.a(new_n87_), .b(new_n86_), .c(x14), .O(new_n100_));
  nand3  g54(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n70_), .O(new_n103_));
  aoi21  g57(.a(new_n103_), .b(new_n96_), .c(x00), .O(z10));
  nand2  g58(.a(new_n50_), .b(x18), .O(new_n105_));
  nand3  g59(.a(new_n83_), .b(x21), .c(new_n90_), .O(new_n106_));
  oai21  g60(.a(new_n106_), .b(new_n105_), .c(new_n67_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x01), .O(new_n108_));
  nand2  g62(.a(new_n87_), .b(x15), .O(new_n109_));
  nor3   g63(.a(new_n109_), .b(new_n101_), .c(x14), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n99_), .c(new_n72_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n108_), .O(z11));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n113_));
  nand3  g67(.a(new_n50_), .b(x17), .c(new_n53_), .O(new_n114_));
  aoi21  g68(.a(new_n114_), .b(new_n113_), .c(x24), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(x09), .c(new_n68_), .d(new_n67_), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n44_), .O(z12));
  nor3   g71(.a(new_n62_), .b(x19), .c(new_n48_), .O(z13));
  oai21  g72(.a(new_n60_), .b(new_n47_), .c(new_n44_), .O(z14));
  nor2   g73(.a(x19), .b(x00), .O(new_n120_));
  nor3   g74(.a(new_n120_), .b(x02), .c(x01), .O(z15));
  nor2   g75(.a(new_n68_), .b(x00), .O(z16));
  nand2  g76(.a(new_n71_), .b(new_n44_), .O(z17));
  zero   g77(.O(z04));
  zero   g78(.O(z05));
  zero   g79(.O(z06));
endmodule


