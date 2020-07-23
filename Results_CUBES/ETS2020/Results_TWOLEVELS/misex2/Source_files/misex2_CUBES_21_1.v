// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:20 2020

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
    new_n51_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n115_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nor2   g09(.a(x19), .b(new_n49_), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nand3  g11(.a(new_n46_), .b(new_n48_), .c(new_n44_), .O(new_n57_));
  inv1   g12(.a(x10), .O(new_n58_));
  inv1   g13(.a(x11), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x12), .O(new_n61_));
  nand4  g16(.a(new_n45_), .b(x02), .c(x01), .d(x00), .O(new_n62_));
  oai22  g17(.a(new_n62_), .b(new_n61_), .c(new_n57_), .d(new_n56_), .O(z03));
  inv1   g18(.a(x00), .O(new_n66_));
  inv1   g19(.a(x01), .O(new_n67_));
  nand3  g20(.a(new_n60_), .b(new_n45_), .c(x02), .O(new_n68_));
  nor3   g21(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z06));
  inv1   g22(.a(x12), .O(new_n70_));
  nand4  g23(.a(new_n60_), .b(new_n70_), .c(new_n45_), .d(x01), .O(new_n71_));
  nand2  g24(.a(x02), .b(x00), .O(new_n72_));
  aoi21  g25(.a(new_n71_), .b(x01), .c(new_n72_), .O(z07));
  inv1   g26(.a(x15), .O(new_n75_));
  inv1   g27(.a(x16), .O(new_n76_));
  nand3  g28(.a(x20), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  inv1   g29(.a(new_n77_), .O(new_n78_));
  nand2  g30(.a(x02), .b(new_n67_), .O(new_n79_));
  inv1   g31(.a(new_n79_), .O(new_n80_));
  nor2   g32(.a(new_n70_), .b(x11), .O(new_n81_));
  nor2   g33(.a(x14), .b(x13), .O(new_n82_));
  nand4  g34(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n78_), .O(new_n83_));
  nor2   g35(.a(x20), .b(x19), .O(new_n84_));
  nand3  g36(.a(new_n84_), .b(x18), .c(x01), .O(new_n85_));
  inv1   g37(.a(x21), .O(new_n86_));
  inv1   g38(.a(x22), .O(new_n87_));
  nand3  g39(.a(new_n87_), .b(new_n86_), .c(new_n66_), .O(new_n88_));
  aoi21  g40(.a(new_n85_), .b(new_n83_), .c(new_n88_), .O(z09));
  nor2   g41(.a(x20), .b(new_n67_), .O(new_n90_));
  nand4  g42(.a(new_n90_), .b(new_n55_), .c(x22), .d(x21), .O(new_n91_));
  inv1   g43(.a(x13), .O(new_n92_));
  nand3  g44(.a(new_n92_), .b(x12), .c(new_n59_), .O(new_n93_));
  nor2   g45(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  nor2   g46(.a(new_n75_), .b(x14), .O(new_n95_));
  nand4  g47(.a(new_n87_), .b(new_n86_), .c(x20), .d(x16), .O(new_n96_));
  inv1   g48(.a(new_n96_), .O(new_n97_));
  nand3  g49(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  aoi21  g50(.a(new_n98_), .b(new_n91_), .c(x00), .O(z10));
  nand4  g51(.a(new_n84_), .b(x21), .c(x18), .d(x01), .O(new_n100_));
  nand3  g52(.a(new_n86_), .b(x20), .c(new_n76_), .O(new_n101_));
  inv1   g53(.a(new_n101_), .O(new_n102_));
  nand3  g54(.a(new_n102_), .b(new_n95_), .c(new_n94_), .O(new_n103_));
  nand2  g55(.a(new_n87_), .b(new_n66_), .O(new_n104_));
  aoi21  g56(.a(new_n103_), .b(new_n100_), .c(new_n104_), .O(z11));
  nand2  g57(.a(new_n46_), .b(new_n44_), .O(new_n107_));
  nor3   g58(.a(new_n107_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g59(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n58_), .O(new_n109_));
  nor2   g60(.a(new_n109_), .b(new_n47_), .O(z14));
  aoi21  g61(.a(new_n58_), .b(x01), .c(new_n44_), .O(new_n111_));
  nand3  g62(.a(x19), .b(new_n44_), .c(new_n67_), .O(new_n112_));
  oai21  g63(.a(new_n111_), .b(new_n66_), .c(new_n112_), .O(z15));
  nor2   g64(.a(new_n67_), .b(x00), .O(z16));
  nand2  g65(.a(new_n46_), .b(x02), .O(new_n115_));
  inv1   g66(.a(new_n115_), .O(z17));
  zero   g67(.O(z01));
  zero   g68(.O(z02));
  zero   g69(.O(z04));
  zero   g70(.O(z05));
  zero   g71(.O(z08));
  zero   g72(.O(z12));
endmodule


