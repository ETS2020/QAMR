// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:48 2020

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
    new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x12), .O(new_n44_));
  nor3   g01(.a(x09), .b(x02), .c(x01), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x10), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(new_n44_), .c(x00), .O(z00));
  inv1   g09(.a(x02), .O(new_n53_));
  nor2   g10(.a(x01), .b(x00), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n44_), .c(x09), .d(new_n53_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n49_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  and2   g16(.a(x01), .b(x00), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(x02), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nor2   g19(.a(new_n57_), .b(x09), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n62_), .c(x12), .d(x11), .O(new_n64_));
  nor2   g21(.a(x02), .b(x01), .O(new_n65_));
  nor2   g22(.a(x12), .b(x00), .O(new_n66_));
  nor2   g23(.a(x19), .b(new_n47_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n46_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n64_), .O(z03));
  nand2  g26(.a(new_n63_), .b(new_n44_), .O(new_n70_));
  nor3   g27(.a(new_n70_), .b(new_n61_), .c(x11), .O(z04));
  nand2  g28(.a(x10), .b(x02), .O(new_n72_));
  nand2  g29(.a(new_n60_), .b(x09), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n72_), .O(z05));
  nand2  g31(.a(new_n63_), .b(x11), .O(new_n75_));
  nor2   g32(.a(new_n75_), .b(new_n61_), .O(z06));
  nand3  g33(.a(new_n63_), .b(new_n44_), .c(x11), .O(new_n77_));
  nand2  g34(.a(x02), .b(x00), .O(new_n78_));
  aoi21  g35(.a(new_n77_), .b(x01), .c(new_n78_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(new_n46_), .b(x12), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nor2   g40(.a(x08), .b(x07), .O(new_n84_));
  nor2   g41(.a(new_n48_), .b(x18), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(new_n54_), .d(x02), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(new_n83_), .O(z08));
  nand2  g44(.a(new_n66_), .b(x01), .O(new_n88_));
  inv1   g45(.a(x20), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n48_), .c(x18), .O(new_n90_));
  nor4   g47(.a(new_n90_), .b(new_n88_), .c(x22), .d(x21), .O(z09));
  nor2   g48(.a(new_n90_), .b(new_n88_), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x22), .c(x21), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(z10));
  inv1   g51(.a(x22), .O(new_n95_));
  nand3  g52(.a(new_n92_), .b(new_n95_), .c(x21), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(z11));
  nand2  g54(.a(new_n72_), .b(new_n60_), .O(new_n98_));
  nor3   g55(.a(x19), .b(x17), .c(x02), .O(new_n99_));
  nor2   g56(.a(x19), .b(x02), .O(new_n100_));
  oai21  g57(.a(new_n100_), .b(x23), .c(new_n54_), .O(new_n101_));
  oai21  g58(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  inv1   g59(.a(x09), .O(new_n103_));
  nor2   g60(.a(x24), .b(new_n103_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  inv1   g62(.a(x00), .O(new_n106_));
  nand2  g63(.a(x12), .b(new_n106_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n105_), .O(z12));
  nand2  g65(.a(new_n54_), .b(new_n53_), .O(new_n109_));
  nand2  g66(.a(new_n81_), .b(new_n48_), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(new_n109_), .O(z13));
  inv1   g68(.a(new_n58_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n45_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n44_), .c(x00), .O(z14));
  aoi21  g71(.a(new_n57_), .b(x01), .c(new_n53_), .O(new_n115_));
  nand3  g72(.a(new_n65_), .b(x19), .c(new_n44_), .O(new_n116_));
  oai21  g73(.a(new_n115_), .b(new_n106_), .c(new_n116_), .O(z15));
  inv1   g74(.a(new_n88_), .O(z16));
  nand3  g75(.a(new_n54_), .b(new_n44_), .c(x02), .O(new_n119_));
  inv1   g76(.a(new_n119_), .O(z17));
endmodule


