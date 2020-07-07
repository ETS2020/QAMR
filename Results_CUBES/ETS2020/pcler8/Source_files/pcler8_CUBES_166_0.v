// Benchmark "FAU" written by ABC on Tue Jul  7 12:13:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(x23), .b(x22), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x21), .c(x20), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x08), .O(new_n52_));
  inv1   g08(.a(x19), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(x10), .O(new_n54_));
  nand4  g10(.a(new_n54_), .b(new_n52_), .c(new_n50_), .d(new_n46_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z00));
  inv1   g12(.a(x01), .O(new_n58_));
  inv1   g13(.a(x08), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z06));
  nand4  g23(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  nand4  g24(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  nor2   g25(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g26(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  inv1   g27(.a(x10), .O(new_n75_));
  nand2  g28(.a(new_n52_), .b(new_n75_), .O(new_n76_));
  nand2  g29(.a(x08), .b(x00), .O(new_n77_));
  oai21  g30(.a(new_n76_), .b(new_n74_), .c(new_n77_), .O(z09));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g32(.a(new_n79_), .b(new_n71_), .c(x19), .O(new_n80_));
  nor2   g33(.a(x20), .b(new_n53_), .O(new_n81_));
  aoi21  g34(.a(new_n80_), .b(x20), .c(new_n81_), .O(new_n82_));
  oai22  g35(.a(new_n82_), .b(new_n76_), .c(new_n59_), .d(new_n58_), .O(z10));
  nand3  g36(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand3  g37(.a(x23), .b(x22), .c(x13), .O(new_n85_));
  nand2  g38(.a(x20), .b(x19), .O(new_n86_));
  inv1   g39(.a(new_n86_), .O(new_n87_));
  oai21  g40(.a(new_n85_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  nor2   g41(.a(new_n86_), .b(x21), .O(new_n89_));
  aoi21  g42(.a(new_n88_), .b(x21), .c(new_n89_), .O(new_n90_));
  oai21  g43(.a(new_n90_), .b(new_n76_), .c(new_n61_), .O(z11));
  nand2  g44(.a(x23), .b(x14), .O(new_n92_));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n93_));
  inv1   g46(.a(new_n93_), .O(new_n94_));
  oai21  g47(.a(new_n92_), .b(new_n84_), .c(new_n94_), .O(new_n95_));
  inv1   g48(.a(x22), .O(new_n96_));
  nand4  g49(.a(new_n96_), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  inv1   g50(.a(new_n97_), .O(new_n98_));
  aoi21  g51(.a(new_n95_), .b(x22), .c(new_n98_), .O(new_n99_));
  oai21  g52(.a(new_n99_), .b(new_n76_), .c(new_n63_), .O(z12));
  inv1   g53(.a(new_n76_), .O(new_n101_));
  inv1   g54(.a(x23), .O(new_n102_));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n103_));
  nand4  g56(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n104_));
  inv1   g57(.a(new_n104_), .O(new_n105_));
  aoi21  g58(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  nand3  g59(.a(new_n102_), .b(x22), .c(x21), .O(new_n107_));
  nor2   g60(.a(new_n107_), .b(new_n86_), .O(new_n108_));
  oai21  g61(.a(new_n108_), .b(new_n106_), .c(new_n101_), .O(new_n109_));
  nand2  g62(.a(new_n109_), .b(new_n65_), .O(z13));
  nand3  g63(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  nand3  g64(.a(new_n111_), .b(new_n94_), .c(new_n48_), .O(new_n112_));
  nor3   g65(.a(new_n93_), .b(new_n47_), .c(x24), .O(new_n113_));
  aoi21  g66(.a(new_n112_), .b(x24), .c(new_n113_), .O(new_n114_));
  oai21  g67(.a(new_n114_), .b(new_n76_), .c(new_n67_), .O(z14));
  zero   g68(.O(z01));
  zero   g69(.O(z07));
  zero   g70(.O(z08));
  zero   g71(.O(z15));
  zero   g72(.O(z16));
endmodule


