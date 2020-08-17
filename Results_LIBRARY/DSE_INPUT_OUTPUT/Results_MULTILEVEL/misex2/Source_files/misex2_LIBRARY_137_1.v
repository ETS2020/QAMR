// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:46 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n118_,
    new_n119_, new_n122_;
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
  inv1   g11(.a(x00), .O(new_n55_));
  nand4  g12(.a(x09), .b(new_n45_), .c(new_n44_), .d(new_n55_), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  inv1   g16(.a(x19), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(x18), .c(new_n53_), .d(new_n45_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n44_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nor2   g20(.a(x09), .b(new_n45_), .O(new_n64_));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n64_), .c(x10), .d(x01), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n63_), .O(z03));
  nand4  g26(.a(new_n64_), .b(new_n66_), .c(new_n65_), .d(x10), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x00), .c(new_n44_), .O(z04));
  nand4  g28(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n52_), .O(z05));
  nand3  g30(.a(new_n64_), .b(x11), .c(x10), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x00), .c(new_n44_), .O(z06));
  nand4  g32(.a(new_n66_), .b(x11), .c(x10), .d(new_n46_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z07));
  nor2   g36(.a(x03), .b(new_n45_), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nand3  g38(.a(x19), .b(new_n54_), .c(x17), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(x08), .c(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(x04), .O(new_n84_));
  aoi21  g41(.a(new_n84_), .b(new_n44_), .c(x00), .O(z08));
  inv1   g42(.a(x16), .O(new_n86_));
  inv1   g43(.a(x21), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  inv1   g45(.a(x14), .O(new_n89_));
  nand4  g46(.a(new_n65_), .b(x02), .c(new_n44_), .d(new_n55_), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(x12), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(x15), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n87_), .c(x20), .d(new_n86_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(x22), .O(z09));
  inv1   g52(.a(x15), .O(new_n96_));
  nor2   g53(.a(new_n92_), .b(new_n96_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n87_), .c(x20), .d(x16), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(x22), .O(z10));
  nand3  g56(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n100_));
  nor3   g57(.a(new_n100_), .b(x11), .c(new_n45_), .O(new_n101_));
  nor2   g58(.a(x16), .b(new_n96_), .O(new_n102_));
  nor2   g59(.a(x22), .b(x21), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(x20), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n44_), .c(x00), .O(z11));
  nand2  g62(.a(x10), .b(x02), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(x01), .c(x00), .O(new_n107_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand3  g65(.a(new_n60_), .b(x17), .c(new_n45_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n44_), .c(new_n55_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n107_), .c(x24), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(x09), .O(new_n113_));
  inv1   g70(.a(new_n113_), .O(z12));
  aoi21  g71(.a(new_n109_), .b(new_n44_), .c(x00), .O(z13));
  nand4  g72(.a(new_n47_), .b(new_n52_), .c(new_n46_), .d(new_n45_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n44_), .c(x00), .O(z14));
  oai21  g74(.a(new_n52_), .b(new_n55_), .c(x01), .O(new_n118_));
  oai21  g75(.a(x19), .b(x00), .c(new_n45_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(z15));
  nand3  g77(.a(x02), .b(new_n44_), .c(new_n55_), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(z17));
  zero   g79(.O(z16));
endmodule


