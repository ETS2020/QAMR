// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:54 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n115_, new_n116_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  nor2   g02(.a(x19), .b(x02), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  nand2  g05(.a(x10), .b(new_n48_), .O(new_n49_));
  inv1   g06(.a(x00), .O(new_n50_));
  inv1   g07(.a(x01), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor3   g09(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g10(.a(new_n47_), .O(new_n54_));
  nand3  g11(.a(new_n54_), .b(x10), .c(x09), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n51_), .c(x00), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  inv1   g14(.a(x19), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n59_));
  nor2   g16(.a(x02), .b(x01), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  nor3   g18(.a(new_n61_), .b(new_n59_), .c(new_n48_), .O(z02));
  inv1   g19(.a(new_n49_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x11), .c(x02), .O(new_n64_));
  nand3  g21(.a(x12), .b(x01), .c(x00), .O(new_n65_));
  nand3  g22(.a(new_n58_), .b(x18), .c(new_n44_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n61_), .c(new_n65_), .d(new_n64_), .O(z03));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor4   g25(.a(new_n68_), .b(new_n49_), .c(x12), .d(x11), .O(z04));
  nor3   g26(.a(new_n68_), .b(new_n57_), .c(new_n48_), .O(z05));
  aoi21  g27(.a(new_n64_), .b(x00), .c(new_n51_), .O(z06));
  inv1   g28(.a(x12), .O(new_n72_));
  nand3  g29(.a(new_n63_), .b(new_n72_), .c(x11), .O(new_n73_));
  nand2  g30(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g31(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g32(.a(x08), .O(new_n76_));
  nand4  g33(.a(x19), .b(new_n45_), .c(x17), .d(new_n76_), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(new_n78_));
  inv1   g35(.a(x02), .O(new_n79_));
  nor2   g36(.a(x03), .b(new_n79_), .O(new_n80_));
  inv1   g37(.a(x04), .O(new_n81_));
  nor2   g38(.a(x05), .b(new_n81_), .O(new_n82_));
  nor2   g39(.a(x07), .b(x06), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n78_), .O(new_n84_));
  aoi21  g41(.a(new_n84_), .b(new_n51_), .c(x00), .O(z08));
  inv1   g42(.a(x13), .O(new_n86_));
  inv1   g43(.a(x14), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(new_n86_), .c(x12), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nor2   g46(.a(x11), .b(new_n79_), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(new_n51_), .d(new_n50_), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(x20), .d(new_n93_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n91_), .O(z09));
  nor2   g56(.a(new_n93_), .b(new_n92_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n95_), .c(new_n94_), .d(x20), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(new_n91_), .O(z10));
  nand4  g59(.a(new_n97_), .b(new_n90_), .c(new_n89_), .d(x15), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n51_), .c(x00), .O(z11));
  aoi21  g61(.a(x10), .b(x02), .c(new_n51_), .O(new_n105_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nand3  g63(.a(new_n58_), .b(x17), .c(new_n79_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n106_), .c(x00), .O(new_n108_));
  nor2   g65(.a(x24), .b(new_n48_), .O(new_n109_));
  oai21  g66(.a(new_n108_), .b(new_n105_), .c(new_n109_), .O(new_n110_));
  nand2  g67(.a(x01), .b(new_n50_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n110_), .O(z12));
  nor2   g69(.a(new_n107_), .b(new_n52_), .O(z13));
  nor3   g70(.a(new_n61_), .b(new_n59_), .c(x09), .O(z14));
  aoi21  g71(.a(new_n57_), .b(x01), .c(new_n79_), .O(new_n115_));
  nand2  g72(.a(new_n60_), .b(x19), .O(new_n116_));
  oai21  g73(.a(new_n115_), .b(new_n50_), .c(new_n116_), .O(z15));
  nor2   g74(.a(new_n60_), .b(x00), .O(z17));
  zero   g75(.O(z16));
endmodule


