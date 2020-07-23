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
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n111_, new_n112_,
    new_n113_;
  nor2   g00(.a(x01), .b(x00), .O(new_n44_));
  inv1   g01(.a(new_n44_), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nor2   g04(.a(x18), .b(x17), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(x10), .d(new_n46_), .O(new_n49_));
  nor3   g06(.a(new_n49_), .b(new_n45_), .c(x02), .O(z00));
  inv1   g07(.a(x02), .O(new_n51_));
  nand3  g08(.a(new_n44_), .b(x09), .c(new_n51_), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  nand4  g11(.a(new_n47_), .b(new_n54_), .c(new_n53_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n47_), .b(new_n54_), .c(new_n53_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n52_), .O(z02));
  nand4  g16(.a(new_n47_), .b(x18), .c(new_n53_), .d(new_n51_), .O(new_n60_));
  inv1   g17(.a(x11), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(x12), .O(new_n63_));
  nand2  g20(.a(x01), .b(x00), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n46_), .c(x02), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(new_n45_), .O(z03));
  nor4   g24(.a(new_n64_), .b(new_n57_), .c(new_n46_), .d(new_n51_), .O(z05));
  nand3  g25(.a(new_n62_), .b(new_n46_), .c(x02), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n64_), .O(z06));
  inv1   g27(.a(x12), .O(new_n72_));
  nand4  g28(.a(new_n62_), .b(new_n72_), .c(new_n46_), .d(x01), .O(new_n73_));
  nand2  g29(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g31(.a(x15), .O(new_n77_));
  inv1   g32(.a(x16), .O(new_n78_));
  nand3  g33(.a(x20), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(new_n80_));
  nor2   g35(.a(new_n51_), .b(x01), .O(new_n81_));
  inv1   g36(.a(x13), .O(new_n82_));
  inv1   g37(.a(x14), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(new_n82_), .c(x12), .d(new_n61_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n81_), .c(new_n80_), .O(new_n86_));
  nor2   g41(.a(x20), .b(x19), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(x18), .c(x01), .O(new_n88_));
  inv1   g43(.a(x00), .O(new_n89_));
  inv1   g44(.a(x21), .O(new_n90_));
  inv1   g45(.a(x22), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  aoi21  g47(.a(new_n88_), .b(new_n86_), .c(new_n92_), .O(z09));
  nand4  g48(.a(new_n87_), .b(x21), .c(x18), .d(x01), .O(new_n95_));
  nand4  g49(.a(new_n90_), .b(x20), .c(new_n78_), .d(x15), .O(new_n96_));
  inv1   g50(.a(new_n96_), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n85_), .c(new_n81_), .O(new_n98_));
  nand2  g52(.a(new_n91_), .b(new_n89_), .O(new_n99_));
  aoi21  g53(.a(new_n98_), .b(new_n95_), .c(new_n99_), .O(z11));
  oai21  g54(.a(new_n57_), .b(new_n51_), .c(new_n65_), .O(new_n101_));
  oai21  g55(.a(x19), .b(x02), .c(x23), .O(new_n102_));
  nand3  g56(.a(new_n47_), .b(x17), .c(new_n51_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n44_), .O(new_n105_));
  inv1   g59(.a(x24), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(x09), .O(new_n107_));
  aoi21  g61(.a(new_n105_), .b(new_n101_), .c(new_n107_), .O(z12));
  aoi21  g62(.a(new_n57_), .b(x01), .c(new_n51_), .O(new_n111_));
  inv1   g63(.a(x01), .O(new_n112_));
  nand3  g64(.a(x19), .b(new_n51_), .c(new_n112_), .O(new_n113_));
  oai21  g65(.a(new_n111_), .b(new_n89_), .c(new_n113_), .O(z15));
  zero   g66(.O(z04));
  zero   g67(.O(z08));
  zero   g68(.O(z10));
  zero   g69(.O(z13));
  zero   g70(.O(z14));
  zero   g71(.O(z16));
  zero   g72(.O(z17));
endmodule


