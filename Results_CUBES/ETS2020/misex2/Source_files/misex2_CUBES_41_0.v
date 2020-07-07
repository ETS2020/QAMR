// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:28 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x17), .O(new_n45_));
  inv1   g01(.a(x18), .O(new_n46_));
  inv1   g02(.a(x19), .O(new_n47_));
  nand4  g03(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g04(.a(x02), .O(new_n49_));
  nor2   g05(.a(x01), .b(x00), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n48_), .O(z01));
  nor2   g08(.a(x19), .b(new_n46_), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nand3  g10(.a(new_n50_), .b(new_n45_), .c(new_n49_), .O(new_n56_));
  inv1   g11(.a(x10), .O(new_n57_));
  inv1   g12(.a(x11), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x12), .O(new_n60_));
  inv1   g15(.a(x09), .O(new_n61_));
  inv1   g16(.a(x00), .O(new_n62_));
  inv1   g17(.a(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n61_), .c(x02), .O(new_n65_));
  oai22  g20(.a(new_n65_), .b(new_n60_), .c(new_n56_), .d(new_n55_), .O(z03));
  nand2  g21(.a(new_n64_), .b(x02), .O(new_n67_));
  inv1   g22(.a(x12), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n58_), .c(x10), .d(new_n61_), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n67_), .O(z04));
  nor3   g25(.a(new_n67_), .b(new_n57_), .c(new_n61_), .O(z05));
  nand3  g26(.a(new_n59_), .b(new_n61_), .c(x02), .O(new_n72_));
  nor3   g27(.a(new_n72_), .b(new_n63_), .c(new_n62_), .O(z06));
  nand4  g28(.a(new_n59_), .b(new_n68_), .c(new_n61_), .d(x01), .O(new_n74_));
  nand2  g29(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g30(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g31(.a(x15), .O(new_n78_));
  inv1   g32(.a(x16), .O(new_n79_));
  nand3  g33(.a(x20), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(new_n81_));
  nand2  g35(.a(x02), .b(new_n63_), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  nor2   g37(.a(new_n68_), .b(x11), .O(new_n84_));
  nor2   g38(.a(x14), .b(x13), .O(new_n85_));
  nand4  g39(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n81_), .O(new_n86_));
  nor2   g40(.a(x20), .b(x19), .O(new_n87_));
  nand3  g41(.a(new_n87_), .b(x18), .c(x01), .O(new_n88_));
  inv1   g42(.a(x21), .O(new_n89_));
  inv1   g43(.a(x22), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n89_), .c(new_n62_), .O(new_n91_));
  aoi21  g45(.a(new_n88_), .b(new_n86_), .c(new_n91_), .O(z09));
  nor2   g46(.a(x20), .b(new_n63_), .O(new_n93_));
  nand4  g47(.a(new_n93_), .b(new_n54_), .c(x22), .d(x21), .O(new_n94_));
  inv1   g48(.a(x13), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(x12), .c(new_n58_), .O(new_n96_));
  nor2   g50(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  nor2   g51(.a(new_n78_), .b(x14), .O(new_n98_));
  nand4  g52(.a(new_n90_), .b(new_n89_), .c(x20), .d(x16), .O(new_n99_));
  inv1   g53(.a(new_n99_), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  aoi21  g55(.a(new_n101_), .b(new_n94_), .c(x00), .O(z10));
  nand4  g56(.a(new_n87_), .b(x21), .c(x18), .d(x01), .O(new_n103_));
  nand3  g57(.a(new_n89_), .b(x20), .c(new_n79_), .O(new_n104_));
  inv1   g58(.a(new_n104_), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n98_), .c(new_n97_), .O(new_n106_));
  nand2  g60(.a(new_n90_), .b(new_n62_), .O(new_n107_));
  aoi21  g61(.a(new_n106_), .b(new_n103_), .c(new_n107_), .O(z11));
  oai21  g62(.a(new_n57_), .b(new_n49_), .c(new_n64_), .O(new_n109_));
  oai21  g63(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g64(.a(new_n47_), .b(x17), .c(new_n49_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n50_), .O(new_n113_));
  inv1   g67(.a(x24), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(x09), .O(new_n115_));
  aoi21  g69(.a(new_n113_), .b(new_n109_), .c(new_n115_), .O(z12));
  zero   g70(.O(z00));
  zero   g71(.O(z02));
  zero   g72(.O(z08));
  zero   g73(.O(z13));
  zero   g74(.O(z14));
  zero   g75(.O(z15));
  zero   g76(.O(z16));
  zero   g77(.O(z17));
endmodule


