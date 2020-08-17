// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x00), .O(z00));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x00), .O(new_n52_));
  nand4  g09(.a(x09), .b(new_n45_), .c(new_n44_), .d(new_n52_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  inv1   g16(.a(x19), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(x18), .c(new_n50_), .d(new_n45_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n44_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  nor2   g20(.a(x09), .b(new_n45_), .O(new_n64_));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n64_), .c(x10), .d(x01), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n63_), .O(z03));
  nand4  g26(.a(new_n64_), .b(new_n66_), .c(new_n65_), .d(x10), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x00), .c(new_n44_), .O(z04));
  nand3  g28(.a(x10), .b(x09), .c(x02), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x00), .c(new_n44_), .O(z05));
  nand3  g30(.a(new_n64_), .b(x11), .c(x10), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x00), .c(new_n44_), .O(z06));
  nand4  g32(.a(new_n66_), .b(x11), .c(x10), .d(new_n46_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g35(.a(x01), .b(new_n52_), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n78_), .O(z07));
  nor2   g37(.a(x03), .b(new_n45_), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nand3  g39(.a(x19), .b(new_n51_), .c(x17), .O(new_n83_));
  nor3   g40(.a(new_n83_), .b(x08), .c(x07), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(x04), .O(new_n85_));
  aoi21  g42(.a(new_n85_), .b(new_n44_), .c(x00), .O(z08));
  inv1   g43(.a(x13), .O(new_n87_));
  inv1   g44(.a(x14), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(new_n87_), .c(x12), .O(new_n89_));
  nor3   g46(.a(new_n89_), .b(x11), .c(new_n45_), .O(new_n90_));
  nor2   g47(.a(x16), .b(x15), .O(new_n91_));
  nor2   g48(.a(x22), .b(x21), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(x20), .O(new_n93_));
  aoi21  g50(.a(new_n93_), .b(new_n44_), .c(x00), .O(z09));
  inv1   g51(.a(x21), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  nand4  g53(.a(new_n65_), .b(x02), .c(new_n44_), .d(new_n52_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n88_), .c(new_n87_), .d(x12), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n95_), .c(x20), .d(x16), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(x22), .O(z10));
  inv1   g59(.a(x16), .O(new_n103_));
  nand4  g60(.a(new_n100_), .b(new_n95_), .c(x20), .d(new_n103_), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(x22), .O(z11));
  inv1   g62(.a(x24), .O(new_n106_));
  aoi21  g63(.a(x10), .b(x02), .c(new_n44_), .O(new_n107_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand3  g65(.a(new_n60_), .b(x17), .c(new_n45_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n108_), .c(x00), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(new_n107_), .c(new_n106_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(new_n46_), .c(new_n79_), .O(z12));
  aoi21  g69(.a(new_n109_), .b(new_n44_), .c(x00), .O(z13));
  nand4  g70(.a(new_n47_), .b(new_n57_), .c(new_n46_), .d(new_n45_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n44_), .c(x00), .O(z14));
  oai21  g72(.a(new_n57_), .b(new_n52_), .c(x01), .O(new_n116_));
  oai21  g73(.a(x19), .b(x00), .c(new_n45_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n116_), .O(z15));
  aoi21  g75(.a(new_n45_), .b(new_n44_), .c(x00), .O(z17));
  zero   g76(.O(z16));
endmodule


