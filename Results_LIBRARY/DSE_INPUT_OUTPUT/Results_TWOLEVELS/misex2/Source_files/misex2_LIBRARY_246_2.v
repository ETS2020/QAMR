// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:55 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  nand3  g09(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x00), .O(new_n57_));
  inv1   g14(.a(x10), .O(new_n58_));
  nor3   g15(.a(x19), .b(x18), .c(x17), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n58_), .c(x09), .d(new_n46_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n57_), .c(x01), .O(z02));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(new_n46_), .b(new_n62_), .c(new_n57_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x18), .c(new_n44_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g23(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z03));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(x10), .c(new_n47_), .O(new_n71_));
  nor3   g28(.a(new_n71_), .b(x12), .c(x11), .O(z04));
  nor3   g29(.a(new_n69_), .b(new_n58_), .c(new_n47_), .O(z05));
  nand4  g30(.a(x11), .b(x10), .c(new_n47_), .d(x02), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n57_), .O(z06));
  inv1   g32(.a(x11), .O(new_n76_));
  nor3   g33(.a(new_n71_), .b(x12), .c(new_n76_), .O(z07));
  inv1   g34(.a(x08), .O(new_n78_));
  inv1   g35(.a(x05), .O(new_n79_));
  inv1   g36(.a(x06), .O(new_n80_));
  inv1   g37(.a(x03), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(x02), .c(new_n62_), .d(new_n57_), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n80_), .c(new_n79_), .d(x04), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n45_), .c(x17), .d(new_n78_), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(new_n64_), .O(z08));
  nor2   g44(.a(x14), .b(x13), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x12), .c(new_n76_), .d(x02), .O(new_n89_));
  nor2   g46(.a(x16), .b(x15), .O(new_n90_));
  nor2   g47(.a(x22), .b(x21), .O(new_n91_));
  nand2  g48(.a(new_n91_), .b(x20), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  oai21  g51(.a(new_n94_), .b(new_n89_), .c(new_n57_), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(new_n62_), .O(new_n96_));
  nor3   g53(.a(new_n45_), .b(new_n62_), .c(x00), .O(new_n97_));
  nor2   g54(.a(x20), .b(x19), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n91_), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n96_), .O(z09));
  nand3  g57(.a(new_n93_), .b(x16), .c(x15), .O(new_n101_));
  oai21  g58(.a(new_n101_), .b(new_n89_), .c(new_n57_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n62_), .O(new_n103_));
  nand4  g60(.a(new_n98_), .b(new_n97_), .c(x22), .d(x21), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n103_), .O(z10));
  inv1   g62(.a(x16), .O(new_n106_));
  nand3  g63(.a(new_n93_), .b(new_n106_), .c(x15), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n89_), .c(new_n57_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n62_), .O(new_n109_));
  inv1   g66(.a(x22), .O(new_n110_));
  nand4  g67(.a(new_n98_), .b(new_n97_), .c(new_n110_), .d(x21), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n109_), .O(z11));
  inv1   g69(.a(x24), .O(new_n113_));
  aoi21  g70(.a(x10), .b(x02), .c(new_n57_), .O(new_n114_));
  oai21  g71(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  nand3  g72(.a(new_n64_), .b(x17), .c(new_n46_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n115_), .c(x01), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n114_), .c(new_n113_), .O(new_n118_));
  oai22  g75(.a(new_n118_), .b(new_n47_), .c(x01), .d(new_n57_), .O(z12));
  aoi21  g76(.a(new_n116_), .b(new_n57_), .c(x01), .O(z13));
  nand4  g77(.a(new_n59_), .b(new_n58_), .c(new_n47_), .d(new_n46_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n57_), .c(x01), .O(z14));
  nand2  g79(.a(x10), .b(x02), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(x01), .c(x00), .O(new_n124_));
  nand3  g81(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n124_), .O(z15));
  nor2   g83(.a(new_n62_), .b(x00), .O(z16));
  aoi21  g84(.a(new_n46_), .b(new_n57_), .c(x01), .O(z17));
endmodule


