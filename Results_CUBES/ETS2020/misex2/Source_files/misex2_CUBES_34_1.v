// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n110_, new_n111_,
    new_n115_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(x17), .O(new_n48_));
  inv1   g04(.a(x18), .O(new_n49_));
  inv1   g05(.a(x19), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g08(.a(x10), .O(new_n53_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n53_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n47_), .O(z02));
  nor2   g11(.a(x19), .b(new_n49_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand3  g13(.a(new_n46_), .b(new_n48_), .c(new_n45_), .O(new_n58_));
  inv1   g14(.a(x11), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x12), .O(new_n61_));
  inv1   g17(.a(x09), .O(new_n62_));
  nand4  g18(.a(new_n62_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  oai22  g19(.a(new_n63_), .b(new_n61_), .c(new_n58_), .d(new_n57_), .O(z03));
  inv1   g20(.a(x00), .O(new_n67_));
  inv1   g21(.a(x01), .O(new_n68_));
  nand3  g22(.a(new_n60_), .b(new_n62_), .c(x02), .O(new_n69_));
  nor3   g23(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z06));
  inv1   g24(.a(x12), .O(new_n71_));
  nand4  g25(.a(new_n60_), .b(new_n71_), .c(new_n62_), .d(x01), .O(new_n72_));
  nand2  g26(.a(x02), .b(x00), .O(new_n73_));
  aoi21  g27(.a(new_n72_), .b(x01), .c(new_n73_), .O(z07));
  inv1   g28(.a(x15), .O(new_n76_));
  inv1   g29(.a(x16), .O(new_n77_));
  nand3  g30(.a(x20), .b(new_n77_), .c(new_n76_), .O(new_n78_));
  inv1   g31(.a(new_n78_), .O(new_n79_));
  nand2  g32(.a(x02), .b(new_n68_), .O(new_n80_));
  inv1   g33(.a(new_n80_), .O(new_n81_));
  nor2   g34(.a(new_n71_), .b(x11), .O(new_n82_));
  nor2   g35(.a(x14), .b(x13), .O(new_n83_));
  nand4  g36(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n79_), .O(new_n84_));
  nor2   g37(.a(x20), .b(x19), .O(new_n85_));
  nand3  g38(.a(new_n85_), .b(x18), .c(x01), .O(new_n86_));
  inv1   g39(.a(x21), .O(new_n87_));
  inv1   g40(.a(x22), .O(new_n88_));
  nand3  g41(.a(new_n88_), .b(new_n87_), .c(new_n67_), .O(new_n89_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(new_n89_), .O(z09));
  nor2   g43(.a(x20), .b(new_n68_), .O(new_n91_));
  nand4  g44(.a(new_n91_), .b(new_n56_), .c(x22), .d(x21), .O(new_n92_));
  inv1   g45(.a(x13), .O(new_n93_));
  nand3  g46(.a(new_n93_), .b(x12), .c(new_n59_), .O(new_n94_));
  nor2   g47(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  nor2   g48(.a(new_n76_), .b(x14), .O(new_n96_));
  nand4  g49(.a(new_n88_), .b(new_n87_), .c(x20), .d(x16), .O(new_n97_));
  inv1   g50(.a(new_n97_), .O(new_n98_));
  nand3  g51(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  aoi21  g52(.a(new_n99_), .b(new_n92_), .c(x00), .O(z10));
  nand4  g53(.a(new_n85_), .b(x21), .c(x18), .d(x01), .O(new_n101_));
  nand3  g54(.a(new_n87_), .b(x20), .c(new_n77_), .O(new_n102_));
  inv1   g55(.a(new_n102_), .O(new_n103_));
  nand3  g56(.a(new_n103_), .b(new_n96_), .c(new_n95_), .O(new_n104_));
  nand2  g57(.a(new_n88_), .b(new_n67_), .O(new_n105_));
  aoi21  g58(.a(new_n104_), .b(new_n101_), .c(new_n105_), .O(z11));
  nand2  g59(.a(new_n46_), .b(new_n45_), .O(new_n108_));
  nor3   g60(.a(new_n108_), .b(x19), .c(new_n48_), .O(z13));
  nor2   g61(.a(x10), .b(x09), .O(new_n110_));
  nand4  g62(.a(new_n110_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n111_));
  nor2   g63(.a(new_n111_), .b(new_n108_), .O(z14));
  nor2   g64(.a(new_n68_), .b(x00), .O(z16));
  nand2  g65(.a(new_n46_), .b(x02), .O(new_n115_));
  inv1   g66(.a(new_n115_), .O(z17));
  zero   g67(.O(z00));
  zero   g68(.O(z04));
  zero   g69(.O(z05));
  zero   g70(.O(z08));
  zero   g71(.O(z12));
  zero   g72(.O(z15));
endmodule


