// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:43 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n118_,
    new_n119_, new_n122_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x10), .c(x09), .d(new_n48_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n47_), .c(x00), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  inv1   g18(.a(x19), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x18), .c(new_n44_), .d(new_n48_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nor2   g22(.a(x09), .b(new_n48_), .O(new_n66_));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n66_), .c(x10), .d(x01), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n65_), .O(z03));
  nand4  g28(.a(new_n66_), .b(new_n68_), .c(new_n67_), .d(x10), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x00), .c(new_n47_), .O(z04));
  nand4  g30(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n57_), .O(z05));
  nand3  g32(.a(new_n66_), .b(x11), .c(x10), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x00), .c(new_n47_), .O(z06));
  nand4  g34(.a(new_n68_), .b(x11), .c(x10), .d(new_n49_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(z07));
  nor2   g38(.a(x03), .b(new_n48_), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n45_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(x08), .c(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n86_));
  aoi21  g43(.a(new_n86_), .b(new_n47_), .c(x00), .O(z08));
  inv1   g44(.a(x16), .O(new_n88_));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  inv1   g47(.a(x14), .O(new_n91_));
  nand4  g48(.a(new_n67_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(x12), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(x15), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n89_), .c(x20), .d(new_n88_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(x22), .O(z09));
  nand3  g54(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n98_));
  nor3   g55(.a(new_n98_), .b(x11), .c(new_n48_), .O(new_n99_));
  inv1   g56(.a(x15), .O(new_n100_));
  nor2   g57(.a(new_n88_), .b(new_n100_), .O(new_n101_));
  nor2   g58(.a(x22), .b(x21), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n101_), .c(new_n99_), .d(x20), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n47_), .c(x00), .O(z10));
  nor2   g61(.a(new_n94_), .b(new_n100_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n89_), .c(x20), .d(new_n88_), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(x22), .O(z11));
  inv1   g64(.a(x24), .O(new_n108_));
  aoi21  g65(.a(x10), .b(x02), .c(new_n47_), .O(new_n109_));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g67(.a(new_n62_), .b(x17), .c(new_n48_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n110_), .c(x00), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(new_n113_));
  oai22  g70(.a(new_n113_), .b(new_n49_), .c(new_n47_), .d(x00), .O(z12));
  aoi21  g71(.a(new_n111_), .b(new_n47_), .c(x00), .O(z13));
  nand4  g72(.a(new_n54_), .b(new_n57_), .c(new_n49_), .d(new_n48_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n47_), .c(x00), .O(z14));
  oai21  g74(.a(new_n57_), .b(new_n46_), .c(x01), .O(new_n118_));
  oai21  g75(.a(x19), .b(x00), .c(new_n48_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(z15));
  nand3  g77(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(z17));
  zero   g79(.O(z16));
endmodule


