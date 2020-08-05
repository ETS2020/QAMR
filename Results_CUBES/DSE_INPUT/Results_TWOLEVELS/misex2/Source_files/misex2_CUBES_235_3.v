// Benchmark "FAU" written by ABC on Mon Jul  6 13:31:39 2020

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
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n120_, new_n121_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  inv1   g09(.a(x00), .O(new_n53_));
  nand3  g10(.a(x09), .b(new_n44_), .c(new_n53_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n51_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  nor2   g15(.a(x19), .b(new_n49_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n46_), .c(new_n48_), .d(new_n44_), .O(new_n60_));
  nand2  g17(.a(x01), .b(x00), .O(new_n61_));
  nand4  g18(.a(x12), .b(x11), .c(x10), .d(x02), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z03));
  nand2  g20(.a(x10), .b(x02), .O(new_n64_));
  nor4   g21(.a(new_n64_), .b(new_n61_), .c(x12), .d(x11), .O(z04));
  inv1   g22(.a(x11), .O(new_n67_));
  nor3   g23(.a(new_n64_), .b(new_n61_), .c(new_n67_), .O(z06));
  inv1   g24(.a(x12), .O(new_n69_));
  nand4  g25(.a(new_n69_), .b(x11), .c(x10), .d(x01), .O(new_n70_));
  nand2  g26(.a(x02), .b(x00), .O(new_n71_));
  aoi21  g27(.a(new_n70_), .b(x01), .c(new_n71_), .O(z07));
  inv1   g28(.a(x03), .O(new_n73_));
  nor2   g29(.a(x06), .b(x05), .O(new_n74_));
  nor2   g30(.a(x08), .b(x07), .O(new_n75_));
  nand4  g31(.a(new_n75_), .b(new_n74_), .c(x04), .d(new_n73_), .O(new_n76_));
  nand2  g32(.a(new_n46_), .b(x02), .O(new_n77_));
  nand3  g33(.a(x19), .b(new_n49_), .c(x17), .O(new_n78_));
  nor3   g34(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z08));
  inv1   g35(.a(x15), .O(new_n80_));
  inv1   g36(.a(x16), .O(new_n81_));
  nand3  g37(.a(x20), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  inv1   g39(.a(x01), .O(new_n84_));
  nand2  g40(.a(x02), .b(new_n84_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  nor2   g42(.a(new_n69_), .b(x11), .O(new_n87_));
  nor2   g43(.a(x14), .b(x13), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n83_), .O(new_n89_));
  nor2   g45(.a(x20), .b(x19), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(x18), .c(x01), .O(new_n91_));
  inv1   g47(.a(x21), .O(new_n92_));
  inv1   g48(.a(x22), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n92_), .c(new_n53_), .O(new_n94_));
  aoi21  g50(.a(new_n91_), .b(new_n89_), .c(new_n94_), .O(z09));
  nor2   g51(.a(x20), .b(new_n84_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n59_), .c(x22), .d(x21), .O(new_n97_));
  inv1   g53(.a(x13), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(x12), .c(new_n67_), .O(new_n99_));
  nor2   g55(.a(new_n99_), .b(new_n85_), .O(new_n100_));
  nor2   g56(.a(new_n80_), .b(x14), .O(new_n101_));
  nand4  g57(.a(new_n93_), .b(new_n92_), .c(x20), .d(x16), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n97_), .c(x00), .O(z10));
  nand4  g61(.a(new_n90_), .b(x21), .c(x18), .d(x01), .O(new_n106_));
  nand3  g62(.a(new_n92_), .b(x20), .c(new_n81_), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n101_), .c(new_n100_), .O(new_n109_));
  nand2  g65(.a(new_n93_), .b(new_n53_), .O(new_n110_));
  aoi21  g66(.a(new_n109_), .b(new_n106_), .c(new_n110_), .O(z11));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g68(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n113_));
  inv1   g69(.a(x24), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(x09), .c(new_n53_), .O(new_n115_));
  aoi21  g71(.a(new_n113_), .b(new_n112_), .c(new_n115_), .O(z12));
  nand2  g72(.a(new_n46_), .b(new_n44_), .O(new_n117_));
  nor3   g73(.a(new_n117_), .b(x19), .c(new_n48_), .O(z13));
  nor2   g74(.a(new_n57_), .b(new_n47_), .O(z14));
  aoi21  g75(.a(new_n56_), .b(x01), .c(new_n44_), .O(new_n120_));
  nand3  g76(.a(x19), .b(new_n44_), .c(new_n84_), .O(new_n121_));
  oai21  g77(.a(new_n120_), .b(new_n53_), .c(new_n121_), .O(z15));
  nor2   g78(.a(new_n84_), .b(x00), .O(z16));
  inv1   g79(.a(new_n77_), .O(z17));
  zero   g80(.O(z05));
endmodule


