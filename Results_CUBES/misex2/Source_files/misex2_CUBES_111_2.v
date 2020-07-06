// Benchmark "FAU" written by ABC on Mon Jul  6 13:30:45 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand3  g09(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  inv1   g14(.a(new_n46_), .O(new_n58_));
  nand4  g15(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n44_), .O(new_n59_));
  inv1   g16(.a(x11), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x12), .O(new_n62_));
  nand2  g19(.a(x01), .b(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n45_), .c(x02), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n62_), .c(new_n59_), .d(new_n58_), .O(z03));
  inv1   g23(.a(x12), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n60_), .c(x10), .d(new_n45_), .O(new_n68_));
  nor3   g25(.a(new_n68_), .b(new_n63_), .c(new_n44_), .O(z04));
  nor4   g26(.a(new_n63_), .b(new_n55_), .c(new_n45_), .d(new_n44_), .O(z05));
  nand3  g27(.a(new_n61_), .b(new_n45_), .c(x02), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(new_n63_), .O(z06));
  nand4  g29(.a(new_n61_), .b(new_n67_), .c(new_n45_), .d(x01), .O(new_n73_));
  nand2  g30(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g31(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g32(.a(x03), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nor2   g34(.a(x08), .b(x07), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  nand2  g36(.a(new_n46_), .b(x02), .O(new_n80_));
  nand3  g37(.a(x19), .b(new_n49_), .c(x17), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z08));
  inv1   g39(.a(x13), .O(new_n83_));
  inv1   g40(.a(x14), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(x12), .d(new_n60_), .O(new_n85_));
  inv1   g42(.a(x21), .O(new_n86_));
  inv1   g43(.a(x22), .O(new_n87_));
  nor2   g44(.a(x16), .b(x15), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x20), .O(new_n89_));
  nor3   g46(.a(new_n89_), .b(new_n85_), .c(new_n80_), .O(z09));
  inv1   g47(.a(new_n80_), .O(z17));
  inv1   g48(.a(new_n85_), .O(new_n92_));
  nand4  g49(.a(new_n87_), .b(new_n86_), .c(x20), .d(x16), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n92_), .c(z17), .d(x15), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(z10));
  inv1   g53(.a(x16), .O(new_n97_));
  nand4  g54(.a(new_n87_), .b(new_n86_), .c(x20), .d(new_n97_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n92_), .c(z17), .d(x15), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(z11));
  oai21  g58(.a(new_n55_), .b(new_n44_), .c(new_n64_), .O(new_n102_));
  oai21  g59(.a(x19), .b(x02), .c(x23), .O(new_n103_));
  nand3  g60(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n46_), .O(new_n106_));
  inv1   g63(.a(x24), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(x09), .O(new_n108_));
  aoi21  g65(.a(new_n106_), .b(new_n102_), .c(new_n108_), .O(z12));
  nand2  g66(.a(new_n50_), .b(x17), .O(new_n110_));
  nor3   g67(.a(new_n110_), .b(new_n58_), .c(x02), .O(z13));
  nor2   g68(.a(new_n56_), .b(new_n47_), .O(z14));
  inv1   g69(.a(x00), .O(new_n113_));
  aoi21  g70(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n114_));
  inv1   g71(.a(x01), .O(new_n115_));
  nand3  g72(.a(x19), .b(new_n44_), .c(new_n115_), .O(new_n116_));
  oai21  g73(.a(new_n114_), .b(new_n113_), .c(new_n116_), .O(z15));
  nor2   g74(.a(new_n115_), .b(x00), .O(z16));
endmodule


