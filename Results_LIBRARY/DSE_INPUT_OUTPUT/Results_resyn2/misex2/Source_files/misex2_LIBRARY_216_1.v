// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n117_;
  inv1   g00(.a(x01), .O(new_n44_));
  nor2   g01(.a(x09), .b(x02), .O(new_n45_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(new_n44_), .c(x00), .O(z00));
  inv1   g05(.a(x09), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(x02), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n46_), .c(x10), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(new_n44_), .c(x00), .O(z01));
  inv1   g09(.a(x10), .O(new_n53_));
  nand3  g10(.a(new_n50_), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n44_), .c(x00), .O(z02));
  inv1   g12(.a(x00), .O(new_n56_));
  nor2   g13(.a(new_n53_), .b(new_n56_), .O(new_n57_));
  nand4  g14(.a(x11), .b(new_n49_), .c(x02), .d(x01), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(new_n57_), .c(x12), .O(new_n60_));
  inv1   g17(.a(x02), .O(new_n61_));
  nor2   g18(.a(x19), .b(x00), .O(new_n62_));
  inv1   g19(.a(x18), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(x17), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n44_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n60_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  nor2   g24(.a(x12), .b(new_n53_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n67_), .c(new_n49_), .d(x02), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x00), .c(new_n44_), .O(z04));
  nand3  g27(.a(x10), .b(x09), .c(x02), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n44_), .O(z05));
  nor3   g29(.a(new_n58_), .b(new_n53_), .c(new_n56_), .O(z06));
  nand2  g30(.a(x01), .b(new_n56_), .O(new_n74_));
  inv1   g31(.a(x12), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x11), .c(x10), .d(new_n49_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n74_), .O(z07));
  inv1   g36(.a(x08), .O(new_n80_));
  nand4  g37(.a(x19), .b(new_n63_), .c(x17), .d(new_n80_), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(new_n82_));
  nor2   g39(.a(x03), .b(new_n61_), .O(new_n83_));
  inv1   g40(.a(x04), .O(new_n84_));
  nor2   g41(.a(x05), .b(new_n84_), .O(new_n85_));
  nor2   g42(.a(x07), .b(x06), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(new_n44_), .c(x00), .O(z08));
  nand2  g45(.a(new_n67_), .b(x02), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  inv1   g47(.a(x14), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(x20), .d(new_n93_), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n44_), .c(new_n56_), .O(new_n98_));
  nor4   g55(.a(new_n98_), .b(new_n96_), .c(new_n92_), .d(new_n89_), .O(z09));
  nor2   g56(.a(new_n92_), .b(new_n89_), .O(new_n100_));
  nand4  g57(.a(new_n95_), .b(new_n94_), .c(x20), .d(x16), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n100_), .c(x15), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n44_), .c(x00), .O(z10));
  inv1   g61(.a(new_n96_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n100_), .c(x15), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n44_), .c(x00), .O(z11));
  aoi21  g64(.a(x10), .b(x02), .c(new_n44_), .O(new_n108_));
  oai21  g65(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  inv1   g66(.a(x19), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(x17), .c(new_n61_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n109_), .c(x00), .O(new_n112_));
  nor2   g69(.a(x24), .b(new_n49_), .O(new_n113_));
  oai21  g70(.a(new_n112_), .b(new_n108_), .c(new_n113_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n74_), .O(z12));
  aoi21  g72(.a(new_n111_), .b(new_n44_), .c(x00), .O(z13));
  nand3  g73(.a(new_n46_), .b(new_n45_), .c(new_n53_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n44_), .c(x00), .O(z14));
  oai22  g75(.a(new_n62_), .b(x02), .c(new_n57_), .d(new_n44_), .O(z15));
  inv1   g76(.a(new_n74_), .O(z16));
  aoi21  g77(.a(new_n61_), .b(new_n44_), .c(x00), .O(z17));
endmodule


