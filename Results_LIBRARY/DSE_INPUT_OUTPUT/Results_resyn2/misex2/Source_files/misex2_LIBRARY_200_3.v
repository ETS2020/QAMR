// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:33 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n122_, new_n123_, new_n124_;
  nand2  g00(.a(x14), .b(x00), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x02), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand2  g11(.a(new_n52_), .b(x09), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n48_), .c(new_n44_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x00), .O(new_n60_));
  nand2  g17(.a(x02), .b(x01), .O(new_n61_));
  nand3  g18(.a(x11), .b(x10), .c(new_n49_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(x12), .c(x14), .O(new_n64_));
  nand4  g21(.a(new_n52_), .b(new_n47_), .c(x18), .d(new_n45_), .O(new_n65_));
  oai21  g22(.a(new_n64_), .b(new_n60_), .c(new_n65_), .O(z03));
  inv1   g23(.a(x02), .O(new_n67_));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  inv1   g26(.a(x14), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(x10), .O(new_n71_));
  nand2  g28(.a(x01), .b(x00), .O(new_n72_));
  nor4   g29(.a(new_n72_), .b(new_n71_), .c(x09), .d(new_n67_), .O(z04));
  nand4  g30(.a(x10), .b(x09), .c(x02), .d(x01), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(new_n70_), .c(new_n60_), .O(z05));
  nor2   g32(.a(new_n63_), .b(x14), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n60_), .O(z06));
  inv1   g34(.a(new_n62_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand3  g36(.a(new_n70_), .b(x02), .c(x00), .O(new_n80_));
  aoi21  g37(.a(new_n79_), .b(x01), .c(new_n80_), .O(z07));
  inv1   g38(.a(x03), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nor2   g40(.a(x08), .b(x07), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(x04), .d(new_n82_), .O(new_n85_));
  nand2  g42(.a(new_n50_), .b(x02), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n46_), .c(x17), .O(new_n87_));
  nor3   g44(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z08));
  inv1   g45(.a(x20), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n47_), .c(x18), .d(x01), .O(new_n90_));
  inv1   g47(.a(x01), .O(new_n91_));
  nand2  g48(.a(x02), .b(new_n91_), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n68_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g52(.a(x15), .b(x14), .O(new_n96_));
  nor2   g53(.a(new_n89_), .b(x16), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n60_), .O(new_n101_));
  aoi21  g58(.a(new_n98_), .b(new_n90_), .c(new_n101_), .O(z09));
  nor2   g59(.a(new_n90_), .b(new_n99_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(x22), .O(new_n104_));
  nand4  g61(.a(new_n99_), .b(x20), .c(x15), .d(new_n70_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n95_), .c(new_n100_), .d(x16), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n104_), .c(x00), .O(z10));
  nand2  g65(.a(new_n100_), .b(new_n60_), .O(new_n109_));
  nor2   g66(.a(new_n105_), .b(x16), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n95_), .c(new_n103_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(new_n109_), .c(new_n44_), .O(z11));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n113_));
  nand3  g70(.a(new_n47_), .b(x17), .c(new_n67_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n113_), .c(new_n51_), .O(new_n115_));
  aoi21  g72(.a(x10), .b(x02), .c(new_n72_), .O(new_n116_));
  nor2   g73(.a(x24), .b(new_n49_), .O(new_n117_));
  oai21  g74(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n44_), .O(z12));
  oai21  g76(.a(new_n114_), .b(new_n51_), .c(new_n44_), .O(z13));
  nor2   g77(.a(new_n58_), .b(new_n53_), .O(z14));
  aoi21  g78(.a(x19), .b(new_n91_), .c(x00), .O(new_n122_));
  oai21  g79(.a(x10), .b(new_n91_), .c(new_n70_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x00), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(x02), .c(new_n122_), .O(z15));
  aoi21  g82(.a(new_n70_), .b(x00), .c(new_n50_), .O(z16));
  inv1   g83(.a(new_n86_), .O(z17));
endmodule


