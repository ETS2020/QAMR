// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:01 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x18), .O(new_n44_));
  inv1   g01(.a(x19), .O(new_n45_));
  nand3  g02(.a(new_n45_), .b(new_n44_), .c(x10), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nor2   g05(.a(x17), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n46_), .O(z00));
  nand2  g10(.a(new_n51_), .b(x09), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n46_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand3  g13(.a(new_n45_), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  nand2  g15(.a(x02), .b(x00), .O(new_n59_));
  nand3  g16(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x01), .O(new_n62_));
  nand2  g19(.a(new_n45_), .b(x18), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n50_), .c(new_n62_), .O(z03));
  inv1   g21(.a(x01), .O(new_n65_));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  inv1   g24(.a(new_n59_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(x10), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(new_n47_), .c(new_n65_), .O(z04));
  inv1   g27(.a(x00), .O(new_n72_));
  nand2  g28(.a(x11), .b(x10), .O(new_n73_));
  nand2  g29(.a(x02), .b(x01), .O(new_n74_));
  nor4   g30(.a(new_n74_), .b(new_n73_), .c(x09), .d(new_n72_), .O(z06));
  oai21  g31(.a(new_n73_), .b(x12), .c(x01), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand2  g33(.a(x09), .b(x01), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n77_), .O(z07));
  inv1   g35(.a(x03), .O(new_n80_));
  nor2   g36(.a(x06), .b(x05), .O(new_n81_));
  nor2   g37(.a(x08), .b(x07), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand3  g39(.a(x02), .b(new_n65_), .c(new_n72_), .O(new_n84_));
  nand3  g40(.a(x19), .b(new_n44_), .c(x17), .O(new_n85_));
  nor3   g41(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z08));
  inv1   g42(.a(x20), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n45_), .c(x18), .d(x01), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(x02), .b(new_n65_), .O(new_n90_));
  inv1   g46(.a(x13), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(x12), .c(new_n66_), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g49(.a(x14), .O(new_n94_));
  inv1   g50(.a(x15), .O(new_n95_));
  inv1   g51(.a(x16), .O(new_n96_));
  nand4  g52(.a(x20), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n93_), .c(new_n89_), .O(new_n99_));
  inv1   g55(.a(x21), .O(new_n100_));
  inv1   g56(.a(x22), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n99_), .c(new_n78_), .O(z09));
  nor2   g59(.a(new_n88_), .b(new_n100_), .O(new_n104_));
  nand4  g60(.a(new_n100_), .b(x20), .c(x15), .d(new_n94_), .O(new_n105_));
  nand2  g61(.a(new_n101_), .b(x16), .O(new_n106_));
  nor2   g62(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi22  g63(.a(new_n107_), .b(new_n93_), .c(new_n104_), .d(x22), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(x00), .c(new_n78_), .O(z10));
  nand2  g65(.a(new_n101_), .b(new_n72_), .O(new_n110_));
  nor2   g66(.a(new_n105_), .b(x16), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n93_), .c(new_n104_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n110_), .c(new_n78_), .O(z11));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  inv1   g70(.a(x02), .O(new_n115_));
  nand3  g71(.a(new_n45_), .b(x17), .c(new_n115_), .O(new_n116_));
  inv1   g72(.a(x24), .O(new_n117_));
  nand3  g73(.a(new_n48_), .b(new_n117_), .c(x09), .O(new_n118_));
  aoi21  g74(.a(new_n116_), .b(new_n114_), .c(new_n118_), .O(z12));
  inv1   g75(.a(new_n48_), .O(new_n120_));
  nor2   g76(.a(new_n116_), .b(new_n120_), .O(z13));
  oai21  g77(.a(new_n57_), .b(new_n52_), .c(new_n78_), .O(z14));
  oai21  g78(.a(x10), .b(new_n65_), .c(x02), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(x00), .O(new_n124_));
  nand3  g80(.a(x19), .b(new_n115_), .c(new_n65_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n124_), .c(new_n78_), .O(z15));
  aoi21  g82(.a(new_n47_), .b(x00), .c(new_n65_), .O(z16));
  nand2  g83(.a(new_n84_), .b(new_n78_), .O(z17));
  zero   g84(.O(z05));
endmodule


