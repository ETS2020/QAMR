// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x00), .O(z00));
  nand4  g06(.a(new_n47_), .b(x10), .c(x09), .d(new_n45_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x00), .O(z01));
  inv1   g08(.a(x10), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  nor3   g11(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(x09), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  inv1   g16(.a(x19), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(x18), .c(new_n53_), .d(new_n45_), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(new_n44_), .c(x00), .O(new_n62_));
  nand2  g19(.a(new_n46_), .b(x02), .O(new_n63_));
  nand3  g20(.a(x12), .b(x11), .c(x10), .O(new_n64_));
  nor3   g21(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(new_n65_));
  or2    g22(.a(new_n65_), .b(new_n62_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n67_), .c(x10), .d(new_n46_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(x12), .O(z04));
  nand3  g28(.a(x10), .b(x09), .c(x02), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x00), .c(new_n44_), .O(z05));
  nand4  g30(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x00), .c(new_n44_), .O(z06));
  inv1   g32(.a(x12), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x11), .c(x10), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n63_), .c(x00), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(x01), .O(new_n79_));
  nand3  g36(.a(x02), .b(new_n44_), .c(x00), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n79_), .O(z07));
  nor2   g38(.a(x03), .b(new_n45_), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n54_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(x08), .c(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n86_));
  aoi21  g43(.a(new_n86_), .b(new_n44_), .c(x00), .O(z08));
  inv1   g44(.a(x15), .O(new_n88_));
  inv1   g45(.a(x16), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  inv1   g47(.a(x14), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  nor3   g49(.a(new_n92_), .b(x11), .c(new_n45_), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n93_), .c(new_n89_), .d(new_n88_), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n44_), .c(x00), .O(z09));
  inv1   g56(.a(x00), .O(new_n100_));
  nand4  g57(.a(new_n67_), .b(x02), .c(new_n44_), .d(new_n100_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n91_), .c(new_n90_), .d(x12), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n94_), .c(x20), .d(x16), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(x22), .O(z10));
  nand4  g63(.a(new_n97_), .b(new_n93_), .c(new_n89_), .d(x15), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n44_), .c(x00), .O(z11));
  inv1   g65(.a(x24), .O(new_n109_));
  aoi21  g66(.a(x10), .b(x02), .c(new_n44_), .O(new_n110_));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g68(.a(new_n60_), .b(x17), .c(new_n45_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(x00), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n110_), .c(new_n109_), .O(new_n114_));
  oai22  g71(.a(new_n114_), .b(new_n46_), .c(new_n44_), .d(x00), .O(z12));
  nand2  g72(.a(new_n55_), .b(x17), .O(new_n116_));
  nor2   g73(.a(new_n116_), .b(x19), .O(z13));
  nand2  g74(.a(new_n55_), .b(new_n46_), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n120_));
  nor2   g77(.a(new_n120_), .b(x19), .O(z14));
  aoi21  g78(.a(new_n52_), .b(x01), .c(new_n45_), .O(new_n122_));
  nand3  g79(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n123_));
  oai21  g80(.a(new_n122_), .b(new_n100_), .c(new_n123_), .O(z15));
  aoi21  g81(.a(new_n45_), .b(new_n44_), .c(x00), .O(z17));
  zero   g82(.O(z16));
endmodule


