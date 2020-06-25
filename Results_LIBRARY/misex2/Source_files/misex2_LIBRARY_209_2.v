// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:33 2020

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
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n113_, new_n114_, new_n115_, new_n118_;
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
  nor2   g36(.a(x18), .b(new_n48_), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(new_n46_), .c(x19), .d(x02), .O(new_n81_));
  nor2   g38(.a(new_n81_), .b(new_n79_), .O(z08));
  nor2   g39(.a(x14), .b(x13), .O(new_n83_));
  inv1   g40(.a(x20), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(x16), .O(new_n85_));
  nor2   g42(.a(new_n44_), .b(x01), .O(new_n86_));
  nor2   g43(.a(new_n67_), .b(x11), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(new_n88_));
  nand4  g45(.a(new_n84_), .b(new_n50_), .c(x18), .d(x01), .O(new_n89_));
  inv1   g46(.a(x00), .O(new_n90_));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  aoi21  g50(.a(new_n89_), .b(new_n88_), .c(new_n93_), .O(z09));
  nand2  g51(.a(x01), .b(new_n90_), .O(new_n95_));
  nand4  g52(.a(x21), .b(new_n84_), .c(new_n50_), .d(x18), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(x22), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(z10));
  nand2  g56(.a(new_n97_), .b(new_n92_), .O(new_n100_));
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
  aoi21  g69(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n113_));
  inv1   g70(.a(x01), .O(new_n114_));
  nand3  g71(.a(x19), .b(new_n44_), .c(new_n114_), .O(new_n115_));
  oai21  g72(.a(new_n113_), .b(new_n90_), .c(new_n115_), .O(z15));
  inv1   g73(.a(new_n95_), .O(z16));
  nand2  g74(.a(new_n46_), .b(x02), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(z17));
endmodule


