// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:56 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n122_, new_n123_, new_n124_, new_n127_;
  inv1   g00(.a(x16), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(x10), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nor2   g06(.a(x02), .b(x00), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(new_n44_), .c(x01), .O(z00));
  nand3  g09(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g11(.a(x01), .O(new_n55_));
  nor2   g12(.a(x17), .b(x16), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n50_), .c(new_n47_), .d(new_n55_), .O(new_n57_));
  nor3   g14(.a(new_n57_), .b(x10), .c(new_n45_), .O(z02));
  inv1   g15(.a(x19), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(x18), .c(new_n46_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(new_n50_), .c(x16), .O(new_n62_));
  nand4  g19(.a(new_n45_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(x12), .c(x11), .d(x10), .O(new_n65_));
  oai21  g22(.a(new_n62_), .b(x01), .c(new_n65_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x10), .O(new_n68_));
  nor2   g25(.a(x12), .b(new_n68_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n63_), .O(z04));
  nand2  g28(.a(x10), .b(x02), .O(new_n72_));
  nand2  g29(.a(x01), .b(x00), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(new_n72_), .c(new_n45_), .O(z05));
  nor3   g31(.a(new_n63_), .b(new_n67_), .c(new_n68_), .O(z06));
  nand2  g32(.a(x02), .b(x00), .O(new_n76_));
  nand2  g33(.a(new_n44_), .b(new_n55_), .O(new_n77_));
  nand4  g34(.a(new_n69_), .b(x11), .c(new_n45_), .d(x01), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z07));
  nor2   g36(.a(x18), .b(new_n46_), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g40(.a(x00), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nand4  g42(.a(x04), .b(new_n85_), .c(x02), .d(new_n84_), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(new_n80_), .c(x19), .O(new_n88_));
  aoi21  g45(.a(new_n88_), .b(new_n44_), .c(x01), .O(z08));
  nor2   g46(.a(x20), .b(x19), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(x18), .c(x01), .O(new_n91_));
  nand4  g48(.a(x12), .b(new_n67_), .c(x02), .d(new_n55_), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nor2   g50(.a(x14), .b(x13), .O(new_n94_));
  nor2   g51(.a(x16), .b(x15), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x20), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  nor2   g54(.a(x22), .b(x00), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi21  g56(.a(new_n96_), .b(new_n91_), .c(new_n99_), .O(z09));
  nand2  g57(.a(x16), .b(new_n55_), .O(new_n101_));
  nand4  g58(.a(new_n90_), .b(x21), .c(x18), .d(x01), .O(new_n102_));
  nand2  g59(.a(x22), .b(new_n84_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(z10));
  nand4  g61(.a(new_n94_), .b(new_n97_), .c(x20), .d(x15), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(new_n92_), .c(new_n102_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n101_), .O(z11));
  inv1   g65(.a(new_n73_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n72_), .O(new_n110_));
  nor3   g67(.a(x19), .b(x17), .c(x02), .O(new_n111_));
  nor2   g68(.a(x19), .b(x02), .O(new_n112_));
  nor2   g69(.a(x01), .b(x00), .O(new_n113_));
  oai21  g70(.a(new_n112_), .b(x23), .c(new_n113_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n111_), .c(new_n110_), .O(new_n115_));
  nor2   g72(.a(x24), .b(new_n45_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n101_), .O(z12));
  nand2  g75(.a(new_n50_), .b(new_n55_), .O(new_n119_));
  nor4   g76(.a(new_n119_), .b(x19), .c(new_n46_), .d(x16), .O(z13));
  nor3   g77(.a(new_n57_), .b(x10), .c(x09), .O(z14));
  aoi21  g78(.a(x19), .b(new_n55_), .c(x00), .O(new_n122_));
  inv1   g79(.a(x02), .O(new_n123_));
  nand2  g80(.a(new_n44_), .b(new_n123_), .O(new_n124_));
  oai21  g81(.a(new_n124_), .b(new_n122_), .c(new_n110_), .O(z15));
  aoi21  g82(.a(new_n44_), .b(new_n55_), .c(new_n109_), .O(z16));
  nand2  g83(.a(x02), .b(new_n84_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(new_n44_), .c(x01), .O(z17));
endmodule


