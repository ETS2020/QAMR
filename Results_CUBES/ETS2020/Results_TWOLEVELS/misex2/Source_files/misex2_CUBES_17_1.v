// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:18 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n113_, new_n114_;
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
  inv1   g21(.a(x00), .O(new_n65_));
  inv1   g22(.a(x01), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n44_), .c(x02), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n64_), .c(new_n61_), .d(new_n58_), .O(z03));
  inv1   g26(.a(x12), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(new_n62_), .c(x10), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(new_n68_), .O(z04));
  nand3  g29(.a(new_n63_), .b(new_n44_), .c(x02), .O(new_n74_));
  nor3   g30(.a(new_n74_), .b(new_n66_), .c(new_n65_), .O(z06));
  nand4  g31(.a(new_n63_), .b(new_n70_), .c(new_n44_), .d(x01), .O(new_n76_));
  nand2  g32(.a(x02), .b(x00), .O(new_n77_));
  aoi21  g33(.a(new_n76_), .b(x01), .c(new_n77_), .O(z07));
  inv1   g34(.a(x03), .O(new_n79_));
  nor2   g35(.a(x06), .b(x05), .O(new_n80_));
  nor2   g36(.a(x08), .b(x07), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n80_), .c(x04), .d(new_n79_), .O(new_n82_));
  nand2  g38(.a(new_n60_), .b(x02), .O(new_n83_));
  nand3  g39(.a(x19), .b(new_n48_), .c(x17), .O(new_n84_));
  nor3   g40(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(z08));
  nor2   g41(.a(x20), .b(new_n66_), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n57_), .c(x22), .d(x21), .O(new_n88_));
  inv1   g43(.a(x21), .O(new_n89_));
  inv1   g44(.a(x22), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  inv1   g47(.a(x13), .O(new_n93_));
  inv1   g48(.a(x14), .O(new_n94_));
  nand4  g49(.a(x16), .b(x15), .c(new_n94_), .d(new_n93_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand4  g51(.a(x12), .b(new_n62_), .c(x02), .d(new_n66_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n96_), .c(new_n92_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n88_), .c(x00), .O(z10));
  oai21  g55(.a(new_n54_), .b(new_n59_), .c(new_n67_), .O(new_n102_));
  oai21  g56(.a(x19), .b(x02), .c(x23), .O(new_n103_));
  nand3  g57(.a(new_n49_), .b(x17), .c(new_n59_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n60_), .O(new_n106_));
  inv1   g60(.a(x24), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x09), .O(new_n108_));
  aoi21  g62(.a(new_n106_), .b(new_n102_), .c(new_n108_), .O(z12));
  nor2   g63(.a(x19), .b(new_n47_), .O(new_n110_));
  and2   g64(.a(new_n110_), .b(new_n45_), .O(z13));
  nor2   g65(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g66(.a(new_n54_), .b(x01), .c(new_n59_), .O(new_n113_));
  nand3  g67(.a(x19), .b(new_n59_), .c(new_n66_), .O(new_n114_));
  oai21  g68(.a(new_n113_), .b(new_n65_), .c(new_n114_), .O(z15));
  nor2   g69(.a(new_n66_), .b(x00), .O(z16));
  inv1   g70(.a(new_n83_), .O(z17));
  zero   g71(.O(z05));
  zero   g72(.O(z09));
  zero   g73(.O(z11));
endmodule


