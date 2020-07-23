// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n118_, new_n119_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(x10), .c(new_n47_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n46_), .O(z00));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n48_), .b(new_n52_), .c(x09), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n46_), .O(z02));
  inv1   g10(.a(new_n45_), .O(new_n55_));
  inv1   g11(.a(x17), .O(new_n56_));
  inv1   g12(.a(x19), .O(new_n57_));
  nand4  g13(.a(new_n57_), .b(x18), .c(new_n56_), .d(new_n44_), .O(new_n58_));
  inv1   g14(.a(x11), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x12), .O(new_n61_));
  inv1   g17(.a(x00), .O(new_n62_));
  inv1   g18(.a(x01), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n47_), .c(x02), .O(new_n65_));
  oai22  g21(.a(new_n65_), .b(new_n61_), .c(new_n58_), .d(new_n55_), .O(z03));
  inv1   g22(.a(x12), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(new_n59_), .c(x10), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n65_), .O(z04));
  nand3  g25(.a(new_n60_), .b(new_n47_), .c(x02), .O(new_n71_));
  nor3   g26(.a(new_n71_), .b(new_n63_), .c(new_n62_), .O(z06));
  nand4  g27(.a(new_n60_), .b(new_n67_), .c(new_n47_), .d(x01), .O(new_n73_));
  nand2  g28(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g29(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g30(.a(x08), .O(new_n76_));
  inv1   g31(.a(x18), .O(new_n77_));
  nand4  g32(.a(x19), .b(new_n77_), .c(x17), .d(new_n76_), .O(new_n78_));
  inv1   g33(.a(x05), .O(new_n79_));
  nor2   g34(.a(x07), .b(x06), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n79_), .c(x04), .O(new_n81_));
  inv1   g36(.a(x03), .O(new_n82_));
  nand3  g37(.a(new_n45_), .b(new_n82_), .c(x02), .O(new_n83_));
  nor3   g38(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(z08));
  inv1   g39(.a(x15), .O(new_n85_));
  inv1   g40(.a(x16), .O(new_n86_));
  nand3  g41(.a(x20), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nor2   g43(.a(new_n44_), .b(x01), .O(new_n89_));
  inv1   g44(.a(x13), .O(new_n90_));
  inv1   g45(.a(x14), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n90_), .c(x12), .d(new_n59_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n89_), .c(new_n88_), .O(new_n94_));
  nor2   g49(.a(x20), .b(x19), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(x18), .c(x01), .O(new_n96_));
  inv1   g51(.a(x21), .O(new_n97_));
  inv1   g52(.a(x22), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n62_), .O(new_n99_));
  aoi21  g54(.a(new_n96_), .b(new_n94_), .c(new_n99_), .O(z09));
  nand4  g55(.a(new_n95_), .b(x21), .c(x18), .d(x01), .O(new_n102_));
  nand4  g56(.a(new_n97_), .b(x20), .c(new_n86_), .d(x15), .O(new_n103_));
  inv1   g57(.a(new_n103_), .O(new_n104_));
  nand3  g58(.a(new_n104_), .b(new_n93_), .c(new_n89_), .O(new_n105_));
  nand2  g59(.a(new_n98_), .b(new_n62_), .O(new_n106_));
  aoi21  g60(.a(new_n105_), .b(new_n102_), .c(new_n106_), .O(z11));
  oai21  g61(.a(new_n52_), .b(new_n44_), .c(new_n64_), .O(new_n108_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g63(.a(new_n57_), .b(x17), .c(new_n44_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  inv1   g66(.a(x24), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(x09), .O(new_n114_));
  aoi21  g68(.a(new_n112_), .b(new_n108_), .c(new_n114_), .O(z12));
  aoi21  g69(.a(new_n52_), .b(x01), .c(new_n44_), .O(new_n118_));
  nand3  g70(.a(x19), .b(new_n44_), .c(new_n63_), .O(new_n119_));
  oai21  g71(.a(new_n118_), .b(new_n62_), .c(new_n119_), .O(z15));
  zero   g72(.O(z01));
  zero   g73(.O(z05));
  zero   g74(.O(z10));
  zero   g75(.O(z13));
  zero   g76(.O(z14));
  zero   g77(.O(z16));
  zero   g78(.O(z17));
endmodule


