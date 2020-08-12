// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:07 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nor2   g06(.a(x09), .b(x02), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(new_n44_), .c(x00), .O(z00));
  inv1   g09(.a(x02), .O(new_n53_));
  nor2   g10(.a(x01), .b(x00), .O(new_n54_));
  nand3  g11(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n48_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x00), .O(new_n60_));
  nor2   g17(.a(x19), .b(x02), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(x18), .c(new_n45_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g21(.a(x10), .b(x02), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  inv1   g23(.a(x11), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(x09), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n66_), .c(x12), .d(x01), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n64_), .O(z03));
  inv1   g27(.a(x09), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  nor2   g29(.a(x11), .b(new_n53_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n72_), .c(x10), .d(new_n71_), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x00), .c(new_n44_), .O(z04));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x00), .c(new_n44_), .O(z05));
  nand2  g34(.a(new_n68_), .b(new_n66_), .O(new_n78_));
  nor3   g35(.a(new_n78_), .b(new_n44_), .c(new_n60_), .O(z06));
  nand3  g36(.a(new_n68_), .b(new_n72_), .c(x10), .O(new_n80_));
  nand2  g37(.a(x02), .b(x00), .O(new_n81_));
  aoi21  g38(.a(new_n80_), .b(x01), .c(new_n81_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nor2   g43(.a(x18), .b(new_n45_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n54_), .c(x19), .d(x02), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n86_), .O(z08));
  nor2   g46(.a(x13), .b(new_n72_), .O(new_n90_));
  nor2   g47(.a(x14), .b(x11), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(new_n54_), .d(x02), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  inv1   g51(.a(x21), .O(new_n95_));
  inv1   g52(.a(x22), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(x20), .d(new_n94_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n92_), .O(z09));
  nor2   g57(.a(new_n94_), .b(new_n93_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n96_), .c(new_n95_), .d(x20), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n92_), .O(z10));
  inv1   g60(.a(x14), .O(new_n104_));
  nand4  g61(.a(x15), .b(new_n104_), .c(new_n67_), .d(x02), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n98_), .c(new_n90_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n44_), .c(x00), .O(z11));
  nand3  g65(.a(new_n65_), .b(x01), .c(x00), .O(new_n109_));
  nand2  g66(.a(new_n61_), .b(new_n45_), .O(new_n110_));
  inv1   g67(.a(x23), .O(new_n111_));
  oai21  g68(.a(x19), .b(x02), .c(new_n111_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n110_), .c(new_n54_), .O(new_n113_));
  inv1   g70(.a(x24), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(x09), .O(new_n115_));
  aoi21  g72(.a(new_n113_), .b(new_n109_), .c(new_n115_), .O(z12));
  nand2  g73(.a(new_n61_), .b(x17), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n44_), .c(x00), .O(z13));
  inv1   g75(.a(new_n58_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n50_), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n44_), .c(x00), .O(z14));
  oai21  g78(.a(new_n57_), .b(new_n60_), .c(x01), .O(new_n122_));
  oai21  g79(.a(x19), .b(x00), .c(new_n53_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n122_), .O(z15));
  aoi21  g81(.a(new_n53_), .b(new_n44_), .c(x00), .O(z17));
  zero   g82(.O(z16));
endmodule


