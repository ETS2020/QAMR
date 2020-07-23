// Benchmark "FAU" written by ABC on Tue Jul  7 12:13:29 2020

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
    new_n63_, new_n65_, new_n67_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_;
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
  nand3  g23(.a(x24), .b(x23), .c(x22), .O(new_n72_));
  nand4  g24(.a(x26), .b(x25), .c(x21), .d(x12), .O(new_n73_));
  oai21  g25(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nor2   g26(.a(x20), .b(new_n53_), .O(new_n75_));
  aoi21  g27(.a(new_n74_), .b(x20), .c(new_n75_), .O(new_n76_));
  inv1   g28(.a(x10), .O(new_n77_));
  nand2  g29(.a(new_n52_), .b(new_n77_), .O(new_n78_));
  oai22  g30(.a(new_n78_), .b(new_n76_), .c(new_n59_), .d(new_n58_), .O(z10));
  nand3  g31(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  nand3  g32(.a(x23), .b(x22), .c(x13), .O(new_n81_));
  nand2  g33(.a(x20), .b(x19), .O(new_n82_));
  inv1   g34(.a(new_n82_), .O(new_n83_));
  oai21  g35(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nor2   g36(.a(new_n82_), .b(x21), .O(new_n85_));
  aoi21  g37(.a(new_n84_), .b(x21), .c(new_n85_), .O(new_n86_));
  oai21  g38(.a(new_n86_), .b(new_n78_), .c(new_n61_), .O(z11));
  nand2  g39(.a(x23), .b(x14), .O(new_n88_));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  inv1   g41(.a(new_n89_), .O(new_n90_));
  oai21  g42(.a(new_n88_), .b(new_n80_), .c(new_n90_), .O(new_n91_));
  inv1   g43(.a(x22), .O(new_n92_));
  nand4  g44(.a(new_n92_), .b(x21), .c(x20), .d(x19), .O(new_n93_));
  inv1   g45(.a(new_n93_), .O(new_n94_));
  aoi21  g46(.a(new_n91_), .b(x22), .c(new_n94_), .O(new_n95_));
  oai21  g47(.a(new_n95_), .b(new_n78_), .c(new_n63_), .O(z12));
  inv1   g48(.a(new_n78_), .O(new_n97_));
  inv1   g49(.a(x23), .O(new_n98_));
  nand4  g50(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n99_));
  nand4  g51(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n100_));
  inv1   g52(.a(new_n100_), .O(new_n101_));
  aoi21  g53(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nand3  g54(.a(new_n98_), .b(x22), .c(x21), .O(new_n103_));
  nor2   g55(.a(new_n103_), .b(new_n82_), .O(new_n104_));
  oai21  g56(.a(new_n104_), .b(new_n102_), .c(new_n97_), .O(new_n105_));
  nand2  g57(.a(new_n105_), .b(new_n65_), .O(z13));
  nand3  g58(.a(x26), .b(x25), .c(x16), .O(new_n107_));
  nand3  g59(.a(new_n107_), .b(new_n90_), .c(new_n48_), .O(new_n108_));
  nor3   g60(.a(new_n89_), .b(new_n47_), .c(x24), .O(new_n109_));
  aoi21  g61(.a(new_n108_), .b(x24), .c(new_n109_), .O(new_n110_));
  oai21  g62(.a(new_n110_), .b(new_n78_), .c(new_n67_), .O(z14));
  zero   g63(.O(z01));
  zero   g64(.O(z07));
  zero   g65(.O(z08));
  zero   g66(.O(z09));
  zero   g67(.O(z15));
  zero   g68(.O(z16));
endmodule


