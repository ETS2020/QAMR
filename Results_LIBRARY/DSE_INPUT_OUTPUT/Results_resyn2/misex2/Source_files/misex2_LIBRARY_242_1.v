// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n113_;
  inv1   g00(.a(x01), .O(new_n44_));
  nor3   g01(.a(x19), .b(x18), .c(x17), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(new_n44_), .c(x00), .O(z00));
  inv1   g05(.a(x02), .O(new_n49_));
  nand4  g06(.a(new_n45_), .b(x10), .c(x09), .d(new_n49_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x00), .O(z01));
  nand2  g08(.a(x09), .b(new_n49_), .O(new_n52_));
  inv1   g09(.a(x10), .O(new_n53_));
  nand2  g10(.a(new_n45_), .b(new_n53_), .O(new_n54_));
  inv1   g11(.a(x00), .O(new_n55_));
  nand2  g12(.a(new_n44_), .b(new_n55_), .O(new_n56_));
  nor3   g13(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(z02));
  inv1   g14(.a(x09), .O(new_n58_));
  nand4  g15(.a(x10), .b(new_n58_), .c(x01), .d(x00), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(x12), .c(x11), .d(x02), .O(new_n61_));
  nor2   g18(.a(x19), .b(x00), .O(new_n62_));
  inv1   g19(.a(x18), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(x17), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n62_), .c(new_n49_), .d(new_n44_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n61_), .O(z03));
  nor4   g23(.a(new_n59_), .b(x12), .c(x11), .d(new_n49_), .O(z04));
  nand3  g24(.a(x09), .b(x01), .c(x00), .O(new_n68_));
  nor3   g25(.a(new_n68_), .b(new_n53_), .c(new_n49_), .O(z05));
  inv1   g26(.a(x11), .O(new_n70_));
  nor3   g27(.a(new_n59_), .b(new_n70_), .c(new_n49_), .O(z06));
  inv1   g28(.a(x12), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(x11), .c(x10), .d(new_n58_), .O(new_n73_));
  nand2  g30(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g31(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g32(.a(x08), .O(new_n76_));
  nand4  g33(.a(x19), .b(new_n63_), .c(x17), .d(new_n76_), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(new_n78_));
  nor2   g35(.a(x03), .b(new_n49_), .O(new_n79_));
  inv1   g36(.a(x04), .O(new_n80_));
  nor2   g37(.a(x05), .b(new_n80_), .O(new_n81_));
  nor2   g38(.a(x07), .b(x06), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(new_n79_), .d(new_n78_), .O(new_n83_));
  aoi21  g40(.a(new_n83_), .b(new_n44_), .c(x00), .O(z08));
  inv1   g41(.a(x14), .O(new_n85_));
  inv1   g42(.a(x21), .O(new_n86_));
  inv1   g43(.a(x22), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(x20), .d(new_n85_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x12), .c(new_n70_), .d(x02), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nor2   g49(.a(x16), .b(x15), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  aoi21  g51(.a(new_n94_), .b(new_n44_), .c(x00), .O(z09));
  nand2  g52(.a(x16), .b(x15), .O(new_n96_));
  nor4   g53(.a(new_n96_), .b(new_n91_), .c(new_n88_), .d(new_n56_), .O(z10));
  inv1   g54(.a(x16), .O(new_n98_));
  nand4  g55(.a(new_n92_), .b(new_n89_), .c(new_n98_), .d(x15), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n44_), .c(x00), .O(z11));
  aoi21  g57(.a(x10), .b(x02), .c(new_n44_), .O(new_n101_));
  oai21  g58(.a(x19), .b(x02), .c(x23), .O(new_n102_));
  inv1   g59(.a(x19), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(x17), .c(new_n49_), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n102_), .c(x00), .O(new_n105_));
  nor2   g62(.a(x24), .b(new_n58_), .O(new_n106_));
  oai21  g63(.a(new_n105_), .b(new_n101_), .c(new_n106_), .O(new_n107_));
  nand2  g64(.a(x01), .b(new_n55_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n107_), .O(z12));
  aoi21  g66(.a(new_n104_), .b(new_n44_), .c(x00), .O(z13));
  nand3  g67(.a(new_n46_), .b(new_n45_), .c(new_n53_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n44_), .c(x00), .O(z14));
  oai21  g69(.a(new_n53_), .b(new_n55_), .c(x01), .O(new_n113_));
  oai21  g70(.a(new_n62_), .b(x02), .c(new_n113_), .O(z15));
  aoi21  g71(.a(new_n49_), .b(new_n44_), .c(x00), .O(z17));
  zero   g72(.O(z16));
endmodule


