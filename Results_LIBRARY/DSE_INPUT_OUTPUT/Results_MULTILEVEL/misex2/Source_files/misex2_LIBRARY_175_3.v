// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n116_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(new_n44_), .O(z05));
  inv1   g03(.a(z05), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g08(.a(x17), .O(new_n52_));
  inv1   g09(.a(x18), .O(new_n53_));
  inv1   g10(.a(x19), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(x10), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z00));
  nand3  g13(.a(new_n50_), .b(x09), .c(new_n48_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n57_), .c(new_n47_), .O(z02));
  nand2  g18(.a(new_n50_), .b(new_n48_), .O(new_n62_));
  nor4   g19(.a(new_n62_), .b(x19), .c(new_n53_), .d(x17), .O(z03));
  aoi21  g20(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(z07));
  inv1   g21(.a(x08), .O(new_n66_));
  inv1   g22(.a(x05), .O(new_n67_));
  inv1   g23(.a(x06), .O(new_n68_));
  inv1   g24(.a(x03), .O(new_n69_));
  nand4  g25(.a(new_n69_), .b(x02), .c(new_n45_), .d(new_n44_), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(new_n71_));
  nand4  g27(.a(new_n71_), .b(new_n68_), .c(new_n67_), .d(x04), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(x07), .O(new_n73_));
  nand4  g29(.a(new_n73_), .b(new_n53_), .c(x17), .d(new_n66_), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n54_), .O(z08));
  nand2  g31(.a(new_n54_), .b(x18), .O(new_n76_));
  inv1   g32(.a(x20), .O(new_n77_));
  inv1   g33(.a(x21), .O(new_n78_));
  inv1   g34(.a(x22), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n76_), .c(new_n44_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(x01), .O(new_n82_));
  inv1   g38(.a(x12), .O(new_n83_));
  nand3  g39(.a(x02), .b(new_n45_), .c(new_n44_), .O(new_n84_));
  nor4   g40(.a(new_n84_), .b(x13), .c(new_n83_), .d(x11), .O(new_n85_));
  nor3   g41(.a(x16), .b(x15), .c(x14), .O(new_n86_));
  nand3  g42(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n82_), .O(z09));
  nand3  g46(.a(x22), .b(x21), .c(new_n77_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n76_), .c(new_n44_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x01), .O(new_n93_));
  nand2  g49(.a(x16), .b(x15), .O(new_n94_));
  nor3   g50(.a(new_n94_), .b(new_n87_), .c(x14), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n93_), .O(z10));
  nand3  g53(.a(new_n79_), .b(x21), .c(new_n77_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n76_), .c(new_n44_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(x01), .O(new_n100_));
  inv1   g56(.a(x14), .O(new_n101_));
  inv1   g57(.a(x15), .O(new_n102_));
  nor2   g58(.a(x16), .b(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n88_), .c(new_n85_), .d(new_n101_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n100_), .O(z11));
  oai21  g61(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nand3  g62(.a(new_n54_), .b(x17), .c(new_n48_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n106_), .c(x24), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n47_), .O(z12));
  nor3   g66(.a(new_n62_), .b(x19), .c(new_n52_), .O(z13));
  nand3  g67(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n53_), .c(new_n52_), .d(new_n59_), .O(new_n114_));
  nor2   g70(.a(new_n114_), .b(x19), .O(z14));
  nor2   g71(.a(x19), .b(x00), .O(new_n116_));
  nor3   g72(.a(new_n116_), .b(x02), .c(x01), .O(z15));
  nor2   g73(.a(new_n45_), .b(x00), .O(z16));
  nand2  g74(.a(new_n84_), .b(new_n47_), .O(z17));
  zero   g75(.O(z04));
  nor2   g76(.a(new_n45_), .b(new_n44_), .O(z06));
endmodule


