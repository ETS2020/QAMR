// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:06 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n113_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nor2   g13(.a(x19), .b(new_n48_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  inv1   g15(.a(x02), .O(new_n59_));
  nor2   g16(.a(x01), .b(x00), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(new_n47_), .c(new_n59_), .O(new_n61_));
  inv1   g18(.a(x11), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x12), .O(new_n64_));
  nand4  g21(.a(new_n44_), .b(x02), .c(x01), .d(x00), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n64_), .c(new_n61_), .d(new_n58_), .O(z03));
  nand2  g23(.a(x01), .b(x00), .O(new_n68_));
  nor4   g24(.a(new_n68_), .b(new_n54_), .c(new_n44_), .d(new_n59_), .O(z05));
  nand3  g25(.a(new_n63_), .b(new_n44_), .c(x02), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n68_), .O(z06));
  inv1   g27(.a(x12), .O(new_n72_));
  nand4  g28(.a(new_n63_), .b(new_n72_), .c(new_n44_), .d(x01), .O(new_n73_));
  nand2  g29(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g31(.a(x03), .O(new_n76_));
  nor2   g32(.a(x06), .b(x05), .O(new_n77_));
  nor2   g33(.a(x08), .b(x07), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  nand2  g35(.a(new_n60_), .b(x02), .O(new_n80_));
  nand3  g36(.a(x19), .b(new_n48_), .c(x17), .O(new_n81_));
  nor3   g37(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z08));
  inv1   g38(.a(x15), .O(new_n83_));
  inv1   g39(.a(x16), .O(new_n84_));
  nand3  g40(.a(x20), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  nor2   g42(.a(new_n59_), .b(x01), .O(new_n87_));
  inv1   g43(.a(x13), .O(new_n88_));
  inv1   g44(.a(x14), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n88_), .c(x12), .d(new_n62_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n87_), .c(new_n86_), .O(new_n92_));
  inv1   g48(.a(x20), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(new_n49_), .c(x18), .d(x01), .O(new_n94_));
  inv1   g50(.a(x00), .O(new_n95_));
  inv1   g51(.a(x21), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  aoi21  g54(.a(new_n94_), .b(new_n92_), .c(new_n98_), .O(z09));
  nor2   g55(.a(new_n97_), .b(new_n96_), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n57_), .c(new_n93_), .d(x01), .O(new_n101_));
  nand3  g57(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand4  g59(.a(x16), .b(x15), .c(new_n89_), .d(new_n88_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  inv1   g61(.a(x01), .O(new_n106_));
  nand4  g62(.a(x12), .b(new_n62_), .c(x02), .d(new_n106_), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n105_), .c(new_n103_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n101_), .c(x00), .O(z10));
  nor2   g66(.a(x19), .b(new_n47_), .O(new_n113_));
  and2   g67(.a(new_n113_), .b(new_n45_), .O(z13));
  nor2   g68(.a(new_n55_), .b(new_n46_), .O(z14));
  nor2   g69(.a(new_n106_), .b(x00), .O(z16));
  inv1   g70(.a(new_n80_), .O(z17));
  zero   g71(.O(z04));
  zero   g72(.O(z11));
  zero   g73(.O(z12));
  zero   g74(.O(z15));
endmodule


