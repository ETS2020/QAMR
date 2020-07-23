// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:14 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n111_,
    new_n113_, new_n114_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n53_));
  nor2   g10(.a(x18), .b(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n50_), .c(x10), .d(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  nor2   g13(.a(x19), .b(new_n49_), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  nand3  g15(.a(new_n46_), .b(new_n48_), .c(new_n44_), .O(new_n60_));
  inv1   g16(.a(x10), .O(new_n61_));
  inv1   g17(.a(x11), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(x12), .O(new_n64_));
  inv1   g20(.a(x00), .O(new_n65_));
  inv1   g21(.a(x01), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(new_n45_), .c(x02), .O(new_n68_));
  oai22  g24(.a(new_n68_), .b(new_n64_), .c(new_n60_), .d(new_n59_), .O(z03));
  nand2  g25(.a(new_n67_), .b(x02), .O(new_n70_));
  inv1   g26(.a(x12), .O(new_n71_));
  nand4  g27(.a(new_n71_), .b(new_n62_), .c(x10), .d(new_n45_), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n70_), .O(z04));
  nor3   g29(.a(new_n70_), .b(new_n61_), .c(new_n45_), .O(z05));
  nand3  g30(.a(new_n63_), .b(new_n45_), .c(x02), .O(new_n75_));
  nor3   g31(.a(new_n75_), .b(new_n66_), .c(new_n65_), .O(z06));
  nand4  g32(.a(new_n63_), .b(new_n71_), .c(new_n45_), .d(x01), .O(new_n77_));
  nand2  g33(.a(x02), .b(x00), .O(new_n78_));
  aoi21  g34(.a(new_n77_), .b(x01), .c(new_n78_), .O(z07));
  inv1   g35(.a(x03), .O(new_n80_));
  nor2   g36(.a(x06), .b(x05), .O(new_n81_));
  nor2   g37(.a(x08), .b(x07), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand2  g39(.a(new_n46_), .b(x02), .O(new_n84_));
  nand3  g40(.a(x19), .b(new_n49_), .c(x17), .O(new_n85_));
  nor3   g41(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z08));
  nor2   g42(.a(x20), .b(new_n66_), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n58_), .c(x22), .d(x21), .O(new_n89_));
  nand2  g44(.a(x02), .b(new_n66_), .O(new_n90_));
  inv1   g45(.a(x13), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(x12), .c(new_n62_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g48(.a(x15), .O(new_n94_));
  nor2   g49(.a(new_n94_), .b(x14), .O(new_n95_));
  inv1   g50(.a(x21), .O(new_n96_));
  inv1   g51(.a(x22), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n96_), .c(x20), .d(x16), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n95_), .c(new_n93_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n89_), .c(x00), .O(z10));
  nand3  g56(.a(new_n88_), .b(new_n58_), .c(x21), .O(new_n102_));
  inv1   g57(.a(x16), .O(new_n103_));
  nand3  g58(.a(new_n96_), .b(x20), .c(new_n103_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n95_), .c(new_n93_), .O(new_n106_));
  nand2  g61(.a(new_n97_), .b(new_n65_), .O(new_n107_));
  aoi21  g62(.a(new_n106_), .b(new_n102_), .c(new_n107_), .O(z11));
  nor3   g63(.a(new_n53_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g64(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n61_), .O(new_n111_));
  nor2   g65(.a(new_n111_), .b(new_n47_), .O(z14));
  aoi21  g66(.a(new_n61_), .b(x01), .c(new_n44_), .O(new_n113_));
  nand3  g67(.a(x19), .b(new_n44_), .c(new_n66_), .O(new_n114_));
  oai21  g68(.a(new_n113_), .b(new_n65_), .c(new_n114_), .O(z15));
  inv1   g69(.a(new_n84_), .O(z17));
  zero   g70(.O(z02));
  zero   g71(.O(z09));
  zero   g72(.O(z12));
  zero   g73(.O(z16));
endmodule


