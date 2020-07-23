// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:27 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nor2   g05(.a(x18), .b(x17), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand3  g08(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  nand4  g11(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n52_), .O(z02));
  nor2   g16(.a(x19), .b(new_n54_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand3  g18(.a(new_n45_), .b(new_n53_), .c(new_n44_), .O(new_n62_));
  inv1   g19(.a(x11), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x12), .O(new_n65_));
  nand4  g22(.a(new_n47_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n62_), .d(new_n61_), .O(z03));
  nor4   g24(.a(new_n66_), .b(x12), .c(x11), .d(new_n57_), .O(z04));
  inv1   g25(.a(x00), .O(new_n70_));
  inv1   g26(.a(x01), .O(new_n71_));
  nand3  g27(.a(new_n64_), .b(new_n47_), .c(x02), .O(new_n72_));
  nor3   g28(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z06));
  inv1   g29(.a(x12), .O(new_n74_));
  nand4  g30(.a(new_n64_), .b(new_n74_), .c(new_n47_), .d(x01), .O(new_n75_));
  nand2  g31(.a(x02), .b(x00), .O(new_n76_));
  aoi21  g32(.a(new_n75_), .b(x01), .c(new_n76_), .O(z07));
  inv1   g33(.a(x08), .O(new_n78_));
  nand4  g34(.a(x19), .b(new_n54_), .c(x17), .d(new_n78_), .O(new_n79_));
  inv1   g35(.a(x05), .O(new_n80_));
  nor2   g36(.a(x07), .b(x06), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n80_), .c(x04), .O(new_n82_));
  inv1   g38(.a(x03), .O(new_n83_));
  nand3  g39(.a(new_n45_), .b(new_n83_), .c(x02), .O(new_n84_));
  nor3   g40(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(z08));
  inv1   g41(.a(x15), .O(new_n86_));
  inv1   g42(.a(x16), .O(new_n87_));
  nand3  g43(.a(x20), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(x02), .b(new_n71_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nor2   g47(.a(new_n74_), .b(x11), .O(new_n92_));
  nor2   g48(.a(x14), .b(x13), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(new_n94_));
  nor2   g50(.a(x20), .b(x19), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(x18), .c(x01), .O(new_n96_));
  inv1   g52(.a(x21), .O(new_n97_));
  inv1   g53(.a(x22), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n97_), .c(new_n70_), .O(new_n99_));
  aoi21  g55(.a(new_n96_), .b(new_n94_), .c(new_n99_), .O(z09));
  nor2   g56(.a(x20), .b(new_n71_), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n60_), .c(x22), .d(x21), .O(new_n102_));
  inv1   g58(.a(x13), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(x12), .c(new_n63_), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  nor2   g61(.a(new_n86_), .b(x14), .O(new_n106_));
  nand4  g62(.a(new_n98_), .b(new_n97_), .c(x20), .d(x16), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n102_), .c(x00), .O(z10));
  nand4  g66(.a(new_n95_), .b(x21), .c(x18), .d(x01), .O(new_n111_));
  nand3  g67(.a(new_n97_), .b(x20), .c(new_n87_), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n106_), .c(new_n105_), .O(new_n114_));
  nand2  g70(.a(new_n98_), .b(new_n70_), .O(new_n115_));
  aoi21  g71(.a(new_n114_), .b(new_n111_), .c(new_n115_), .O(z11));
  zero   g72(.O(z05));
  zero   g73(.O(z12));
  zero   g74(.O(z13));
  zero   g75(.O(z14));
  zero   g76(.O(z15));
  zero   g77(.O(z16));
  zero   g78(.O(z17));
endmodule


