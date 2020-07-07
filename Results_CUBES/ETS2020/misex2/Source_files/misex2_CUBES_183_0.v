// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x10), .c(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n47_), .O(z01));
  inv1   g06(.a(x18), .O(new_n52_));
  nor2   g07(.a(x19), .b(new_n52_), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  nand3  g10(.a(new_n46_), .b(new_n55_), .c(new_n45_), .O(new_n56_));
  inv1   g11(.a(x10), .O(new_n57_));
  inv1   g12(.a(x11), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x12), .O(new_n60_));
  inv1   g15(.a(x09), .O(new_n61_));
  nand2  g16(.a(x01), .b(x00), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n61_), .c(x02), .O(new_n64_));
  oai22  g19(.a(new_n64_), .b(new_n60_), .c(new_n56_), .d(new_n54_), .O(z03));
  nor4   g20(.a(new_n62_), .b(new_n57_), .c(new_n61_), .d(new_n45_), .O(z05));
  nand3  g21(.a(new_n59_), .b(new_n61_), .c(x02), .O(new_n68_));
  nor2   g22(.a(new_n68_), .b(new_n62_), .O(z06));
  inv1   g23(.a(x12), .O(new_n70_));
  nand4  g24(.a(new_n59_), .b(new_n70_), .c(new_n61_), .d(x01), .O(new_n71_));
  nand2  g25(.a(x02), .b(x00), .O(new_n72_));
  aoi21  g26(.a(new_n71_), .b(x01), .c(new_n72_), .O(z07));
  inv1   g27(.a(x08), .O(new_n74_));
  nand4  g28(.a(x19), .b(new_n52_), .c(x17), .d(new_n74_), .O(new_n75_));
  inv1   g29(.a(x05), .O(new_n76_));
  nor2   g30(.a(x07), .b(x06), .O(new_n77_));
  nand3  g31(.a(new_n77_), .b(new_n76_), .c(x04), .O(new_n78_));
  inv1   g32(.a(x03), .O(new_n79_));
  nand3  g33(.a(new_n46_), .b(new_n79_), .c(x02), .O(new_n80_));
  nor3   g34(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(z08));
  inv1   g35(.a(x01), .O(new_n83_));
  nor2   g36(.a(x20), .b(new_n83_), .O(new_n84_));
  nand4  g37(.a(new_n84_), .b(new_n53_), .c(x22), .d(x21), .O(new_n85_));
  nand2  g38(.a(x02), .b(new_n83_), .O(new_n86_));
  inv1   g39(.a(x13), .O(new_n87_));
  nand3  g40(.a(new_n87_), .b(x12), .c(new_n58_), .O(new_n88_));
  nor2   g41(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  inv1   g42(.a(x15), .O(new_n90_));
  nor2   g43(.a(new_n90_), .b(x14), .O(new_n91_));
  inv1   g44(.a(x21), .O(new_n92_));
  inv1   g45(.a(x22), .O(new_n93_));
  nand4  g46(.a(new_n93_), .b(new_n92_), .c(x20), .d(x16), .O(new_n94_));
  inv1   g47(.a(new_n94_), .O(new_n95_));
  nand3  g48(.a(new_n95_), .b(new_n91_), .c(new_n89_), .O(new_n96_));
  aoi21  g49(.a(new_n96_), .b(new_n85_), .c(x00), .O(z10));
  nand3  g50(.a(new_n84_), .b(new_n53_), .c(x21), .O(new_n98_));
  inv1   g51(.a(x16), .O(new_n99_));
  nand3  g52(.a(new_n92_), .b(x20), .c(new_n99_), .O(new_n100_));
  inv1   g53(.a(new_n100_), .O(new_n101_));
  nand3  g54(.a(new_n101_), .b(new_n91_), .c(new_n89_), .O(new_n102_));
  inv1   g55(.a(x00), .O(new_n103_));
  nand2  g56(.a(new_n93_), .b(new_n103_), .O(new_n104_));
  aoi21  g57(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(z11));
  oai21  g58(.a(new_n57_), .b(new_n45_), .c(new_n63_), .O(new_n106_));
  oai21  g59(.a(x19), .b(x02), .c(x23), .O(new_n107_));
  inv1   g60(.a(x19), .O(new_n108_));
  nand3  g61(.a(new_n108_), .b(x17), .c(new_n45_), .O(new_n109_));
  nand2  g62(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g63(.a(new_n110_), .b(new_n46_), .O(new_n111_));
  inv1   g64(.a(x24), .O(new_n112_));
  nand2  g65(.a(new_n112_), .b(x09), .O(new_n113_));
  aoi21  g66(.a(new_n111_), .b(new_n106_), .c(new_n113_), .O(z12));
  nor3   g67(.a(new_n47_), .b(x19), .c(new_n55_), .O(z13));
  nand3  g68(.a(new_n48_), .b(new_n57_), .c(new_n61_), .O(new_n116_));
  nor2   g69(.a(new_n116_), .b(new_n47_), .O(z14));
  zero   g70(.O(z00));
  zero   g71(.O(z02));
  zero   g72(.O(z04));
  zero   g73(.O(z09));
  zero   g74(.O(z15));
  zero   g75(.O(z16));
  zero   g76(.O(z17));
endmodule


