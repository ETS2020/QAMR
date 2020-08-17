// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:26 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n121_;
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
  nand4  g14(.a(new_n47_), .b(new_n57_), .c(x09), .d(new_n45_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n44_), .c(x00), .O(z02));
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
  oai21  g35(.a(new_n44_), .b(x00), .c(new_n78_), .O(z07));
  inv1   g36(.a(x08), .O(new_n80_));
  inv1   g37(.a(x05), .O(new_n81_));
  inv1   g38(.a(x06), .O(new_n82_));
  inv1   g39(.a(x03), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(x02), .c(new_n44_), .d(new_n52_), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n82_), .c(new_n81_), .d(x04), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(x07), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n51_), .c(x17), .d(new_n80_), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n60_), .O(z08));
  nand2  g46(.a(new_n65_), .b(x02), .O(new_n90_));
  nor4   g47(.a(new_n90_), .b(x14), .c(x13), .d(new_n66_), .O(new_n91_));
  nor2   g48(.a(x22), .b(x21), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(x20), .O(new_n93_));
  nor3   g50(.a(new_n93_), .b(x16), .c(x15), .O(new_n94_));
  nand2  g51(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  aoi21  g52(.a(new_n95_), .b(new_n44_), .c(x00), .O(z09));
  inv1   g53(.a(new_n93_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n91_), .c(x16), .d(x15), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n44_), .c(x00), .O(z10));
  inv1   g56(.a(x16), .O(new_n100_));
  nand4  g57(.a(new_n97_), .b(new_n91_), .c(new_n100_), .d(x15), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(new_n44_), .c(x00), .O(z11));
  nand2  g59(.a(x10), .b(x02), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(x01), .c(x00), .O(new_n104_));
  oai21  g61(.a(x19), .b(x02), .c(x23), .O(new_n105_));
  nand3  g62(.a(new_n60_), .b(x17), .c(new_n45_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n44_), .c(new_n52_), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n104_), .c(x24), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(x09), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(z12));
  aoi21  g68(.a(new_n106_), .b(new_n44_), .c(x00), .O(z13));
  nand4  g69(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n52_), .O(new_n113_));
  inv1   g70(.a(new_n113_), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n115_));
  nor2   g72(.a(new_n115_), .b(x19), .O(z14));
  aoi21  g73(.a(new_n57_), .b(x01), .c(new_n45_), .O(new_n117_));
  nand3  g74(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n118_));
  oai21  g75(.a(new_n117_), .b(new_n52_), .c(new_n118_), .O(z15));
  nand3  g76(.a(x02), .b(new_n44_), .c(new_n52_), .O(new_n121_));
  inv1   g77(.a(new_n121_), .O(z17));
  zero   g78(.O(z16));
endmodule


