// Benchmark "FAU" written by ABC on Mon Jul  6 13:31:30 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n117_,
    new_n119_, new_n120_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nor2   g08(.a(x19), .b(new_n48_), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nand3  g10(.a(new_n45_), .b(new_n47_), .c(new_n44_), .O(new_n56_));
  inv1   g11(.a(x10), .O(new_n57_));
  inv1   g12(.a(x11), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x12), .O(new_n60_));
  inv1   g15(.a(x09), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(x02), .c(x01), .d(x00), .O(new_n62_));
  oai22  g17(.a(new_n62_), .b(new_n60_), .c(new_n56_), .d(new_n55_), .O(z03));
  nor4   g18(.a(new_n62_), .b(x12), .c(x11), .d(new_n57_), .O(z04));
  nand4  g19(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z05));
  inv1   g21(.a(x00), .O(new_n67_));
  inv1   g22(.a(x01), .O(new_n68_));
  nand3  g23(.a(new_n59_), .b(new_n61_), .c(x02), .O(new_n69_));
  nor3   g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z06));
  nand2  g25(.a(x02), .b(x00), .O(new_n71_));
  inv1   g26(.a(x12), .O(new_n72_));
  nand4  g27(.a(new_n59_), .b(new_n72_), .c(new_n61_), .d(x01), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(x01), .c(new_n71_), .O(z07));
  inv1   g29(.a(x03), .O(new_n75_));
  nor2   g30(.a(x06), .b(x05), .O(new_n76_));
  nor2   g31(.a(x08), .b(x07), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(x04), .d(new_n75_), .O(new_n78_));
  nand2  g33(.a(new_n45_), .b(x02), .O(new_n79_));
  nand3  g34(.a(x19), .b(new_n48_), .c(x17), .O(new_n80_));
  nor3   g35(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z08));
  inv1   g36(.a(x15), .O(new_n82_));
  inv1   g37(.a(x16), .O(new_n83_));
  nand3  g38(.a(x20), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand2  g40(.a(x02), .b(new_n68_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  nor2   g42(.a(new_n72_), .b(x11), .O(new_n88_));
  nor2   g43(.a(x14), .b(x13), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n85_), .O(new_n90_));
  nor2   g45(.a(x20), .b(x19), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(x18), .c(x01), .O(new_n92_));
  inv1   g47(.a(x21), .O(new_n93_));
  inv1   g48(.a(x22), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n93_), .c(new_n67_), .O(new_n95_));
  aoi21  g50(.a(new_n92_), .b(new_n90_), .c(new_n95_), .O(z09));
  nor2   g51(.a(x20), .b(new_n68_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n54_), .c(x22), .d(x21), .O(new_n98_));
  inv1   g53(.a(x13), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(x12), .c(new_n58_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(new_n86_), .O(new_n101_));
  nor2   g56(.a(new_n82_), .b(x14), .O(new_n102_));
  nand4  g57(.a(new_n94_), .b(new_n93_), .c(x20), .d(x16), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n98_), .c(x00), .O(z10));
  nand4  g61(.a(new_n91_), .b(x21), .c(x18), .d(x01), .O(new_n107_));
  nand3  g62(.a(new_n93_), .b(x20), .c(new_n83_), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n102_), .c(new_n101_), .O(new_n110_));
  nand2  g65(.a(new_n94_), .b(new_n67_), .O(new_n111_));
  aoi21  g66(.a(new_n110_), .b(new_n107_), .c(new_n111_), .O(z11));
  nor3   g67(.a(x24), .b(new_n61_), .c(new_n67_), .O(new_n113_));
  oai21  g68(.a(new_n57_), .b(new_n44_), .c(new_n113_), .O(new_n114_));
  inv1   g69(.a(new_n114_), .O(z12));
  nor3   g70(.a(new_n46_), .b(x19), .c(new_n47_), .O(z13));
  nand4  g71(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n57_), .O(new_n117_));
  nor2   g72(.a(new_n117_), .b(new_n46_), .O(z14));
  aoi21  g73(.a(new_n57_), .b(x01), .c(new_n44_), .O(new_n119_));
  nand3  g74(.a(x19), .b(new_n44_), .c(new_n68_), .O(new_n120_));
  oai21  g75(.a(new_n119_), .b(new_n67_), .c(new_n120_), .O(z15));
  nor2   g76(.a(new_n68_), .b(x00), .O(z16));
  inv1   g77(.a(new_n79_), .O(z17));
  zero   g78(.O(z01));
  zero   g79(.O(z02));
endmodule


