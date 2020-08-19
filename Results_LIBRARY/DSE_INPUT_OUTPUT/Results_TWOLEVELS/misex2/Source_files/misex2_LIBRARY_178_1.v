// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:34 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n127_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  nand2  g08(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z01));
  inv1   g12(.a(x01), .O(new_n56_));
  inv1   g13(.a(x02), .O(new_n57_));
  inv1   g14(.a(x10), .O(new_n58_));
  nor3   g15(.a(x19), .b(x18), .c(x17), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n58_), .c(x09), .d(new_n57_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n56_), .c(x00), .O(z02));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(x18), .c(new_n44_), .d(new_n57_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand3  g23(.a(new_n46_), .b(x02), .c(x01), .O(new_n67_));
  nand3  g24(.a(x12), .b(x11), .c(x10), .O(new_n68_));
  oai21  g25(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z03));
  inv1   g26(.a(x11), .O(new_n70_));
  nand3  g27(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n70_), .c(x10), .d(new_n46_), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(x12), .O(z04));
  nor3   g31(.a(new_n71_), .b(new_n58_), .c(new_n46_), .O(z05));
  inv1   g32(.a(x12), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n62_), .c(new_n70_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x10), .c(new_n46_), .d(x02), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x00), .c(new_n56_), .O(z06));
  nand3  g36(.a(new_n76_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(z07));
  nor2   g40(.a(x03), .b(new_n57_), .O(new_n84_));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nand3  g42(.a(x19), .b(new_n45_), .c(x17), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(x08), .c(x07), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n85_), .c(new_n84_), .d(x04), .O(new_n88_));
  aoi21  g45(.a(new_n88_), .b(new_n56_), .c(x00), .O(z08));
  inv1   g46(.a(x16), .O(new_n90_));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x13), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  nand4  g50(.a(new_n70_), .b(x02), .c(new_n56_), .d(new_n62_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(x12), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(x15), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n91_), .c(x20), .d(new_n90_), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(x22), .O(z09));
  inv1   g56(.a(x15), .O(new_n100_));
  nor2   g57(.a(new_n96_), .b(new_n100_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n91_), .c(x20), .d(x16), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(x22), .O(z10));
  nand3  g60(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n104_));
  nor3   g61(.a(new_n104_), .b(x11), .c(new_n57_), .O(new_n105_));
  nor2   g62(.a(x16), .b(new_n100_), .O(new_n106_));
  nor2   g63(.a(x22), .b(x21), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(x20), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n56_), .c(x00), .O(z11));
  nand2  g66(.a(x10), .b(x02), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(x01), .c(x00), .O(new_n111_));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g69(.a(new_n63_), .b(x17), .c(new_n57_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n56_), .c(new_n62_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n111_), .c(x24), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x09), .O(new_n117_));
  inv1   g74(.a(new_n117_), .O(z12));
  nand2  g75(.a(new_n47_), .b(x17), .O(new_n119_));
  nor2   g76(.a(new_n119_), .b(x19), .O(z13));
  nand4  g77(.a(new_n59_), .b(new_n58_), .c(new_n46_), .d(new_n57_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n56_), .c(x00), .O(z14));
  aoi21  g79(.a(new_n58_), .b(x01), .c(new_n57_), .O(new_n123_));
  nand3  g80(.a(x19), .b(new_n57_), .c(new_n56_), .O(new_n124_));
  oai21  g81(.a(new_n123_), .b(new_n62_), .c(new_n124_), .O(z15));
  nand3  g82(.a(x02), .b(new_n56_), .c(new_n62_), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(z17));
  zero   g84(.O(z16));
endmodule


