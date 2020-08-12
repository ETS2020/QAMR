// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n120_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x19), .O(new_n45_));
  nor2   g02(.a(x18), .b(x17), .O(new_n46_));
  nor2   g03(.a(x09), .b(x02), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x00), .O(z00));
  nor2   g06(.a(x19), .b(x02), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n46_), .c(x09), .O(new_n51_));
  inv1   g08(.a(x00), .O(new_n52_));
  nand3  g09(.a(x10), .b(new_n44_), .c(new_n52_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n50_), .b(new_n46_), .c(new_n55_), .d(x09), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n44_), .c(x00), .O(z02));
  inv1   g14(.a(x17), .O(new_n58_));
  nand3  g15(.a(new_n50_), .b(x18), .c(new_n58_), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  inv1   g18(.a(x11), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(x09), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x10), .c(x02), .O(new_n64_));
  nand2  g21(.a(x12), .b(x01), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(z03));
  inv1   g23(.a(x09), .O(new_n67_));
  nor2   g24(.a(x12), .b(new_n55_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n62_), .c(new_n67_), .d(x02), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x00), .c(new_n44_), .O(z04));
  inv1   g27(.a(x02), .O(new_n71_));
  nand3  g28(.a(x09), .b(x01), .c(x00), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n55_), .c(new_n71_), .O(z05));
  aoi21  g30(.a(new_n64_), .b(x00), .c(new_n44_), .O(z06));
  nand2  g31(.a(x01), .b(new_n52_), .O(new_n75_));
  aoi21  g32(.a(new_n68_), .b(new_n63_), .c(new_n44_), .O(new_n76_));
  nand2  g33(.a(x02), .b(x00), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  inv1   g36(.a(x18), .O(new_n80_));
  nand4  g37(.a(x19), .b(new_n80_), .c(x17), .d(new_n79_), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  nor2   g39(.a(x07), .b(x06), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(new_n82_), .c(x04), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x02), .c(new_n44_), .d(new_n52_), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(z08));
  inv1   g44(.a(x15), .O(new_n88_));
  nand2  g45(.a(new_n62_), .b(x02), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  inv1   g47(.a(x14), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  inv1   g51(.a(x21), .O(new_n95_));
  inv1   g52(.a(x22), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(x20), .d(new_n94_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n93_), .c(new_n88_), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n44_), .c(x00), .O(z09));
  nand4  g57(.a(new_n96_), .b(new_n95_), .c(x20), .d(x16), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n93_), .c(x15), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n44_), .c(x00), .O(z10));
  nand3  g61(.a(new_n98_), .b(new_n93_), .c(x15), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n44_), .c(x00), .O(z11));
  aoi21  g63(.a(x10), .b(x02), .c(new_n44_), .O(new_n107_));
  inv1   g64(.a(x23), .O(new_n108_));
  oai21  g65(.a(x19), .b(x02), .c(new_n108_), .O(new_n109_));
  aoi21  g66(.a(new_n50_), .b(new_n58_), .c(x00), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  inv1   g68(.a(x24), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(x09), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n111_), .c(new_n75_), .O(z12));
  nand2  g71(.a(new_n50_), .b(x17), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n44_), .c(x00), .O(z13));
  nand4  g73(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n55_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n44_), .c(x00), .O(z14));
  aoi21  g75(.a(new_n55_), .b(x01), .c(new_n71_), .O(new_n119_));
  nand3  g76(.a(x19), .b(new_n71_), .c(new_n44_), .O(new_n120_));
  oai21  g77(.a(new_n119_), .b(new_n52_), .c(new_n120_), .O(z15));
  aoi21  g78(.a(new_n71_), .b(new_n44_), .c(x00), .O(z17));
  zero   g79(.O(z16));
endmodule


