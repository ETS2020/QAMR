// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n122_;
  nor2   g00(.a(x19), .b(x01), .O(z00));
  inv1   g01(.a(x12), .O(new_n47_));
  inv1   g02(.a(x09), .O(new_n48_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand4  g05(.a(new_n50_), .b(x11), .c(x10), .d(new_n48_), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n47_), .O(z03));
  inv1   g07(.a(z00), .O(new_n53_));
  nand3  g08(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  inv1   g09(.a(x11), .O(new_n55_));
  nand4  g10(.a(new_n47_), .b(new_n55_), .c(x10), .d(new_n48_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z04));
  inv1   g12(.a(x10), .O(new_n58_));
  nor3   g13(.a(new_n49_), .b(new_n58_), .c(new_n48_), .O(z05));
  inv1   g14(.a(new_n51_), .O(z06));
  nand4  g15(.a(new_n47_), .b(x11), .c(x10), .d(new_n48_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(x01), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(x02), .c(x00), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n53_), .O(z07));
  inv1   g19(.a(x19), .O(new_n65_));
  inv1   g20(.a(x08), .O(new_n66_));
  inv1   g21(.a(x18), .O(new_n67_));
  inv1   g22(.a(x05), .O(new_n68_));
  inv1   g23(.a(x06), .O(new_n69_));
  inv1   g24(.a(x00), .O(new_n70_));
  inv1   g25(.a(x01), .O(new_n71_));
  inv1   g26(.a(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(x02), .c(new_n71_), .d(new_n70_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n69_), .c(new_n68_), .d(x04), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(x07), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n67_), .c(x17), .d(new_n66_), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n65_), .O(z08));
  inv1   g33(.a(x21), .O(new_n79_));
  inv1   g34(.a(x22), .O(new_n80_));
  inv1   g35(.a(x02), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(x12), .c(new_n55_), .O(new_n83_));
  inv1   g38(.a(x15), .O(new_n84_));
  inv1   g39(.a(x16), .O(new_n85_));
  nor2   g40(.a(x14), .b(x13), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(x20), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  inv1   g42(.a(x20), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n65_), .c(x18), .O(new_n89_));
  oai21  g44(.a(new_n87_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n80_), .c(new_n79_), .d(new_n70_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n53_), .O(z09));
  nand3  g47(.a(x22), .b(x21), .c(new_n88_), .O(new_n93_));
  nor3   g48(.a(new_n93_), .b(x19), .c(new_n67_), .O(new_n94_));
  inv1   g49(.a(x13), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(x12), .c(new_n55_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand2  g54(.a(x16), .b(x15), .O(new_n100_));
  nand3  g55(.a(new_n80_), .b(new_n79_), .c(x20), .O(new_n101_));
  nor3   g56(.a(new_n101_), .b(new_n100_), .c(x14), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n99_), .c(new_n94_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(x00), .c(new_n53_), .O(z10));
  nand4  g59(.a(x21), .b(new_n88_), .c(new_n65_), .d(x18), .O(new_n105_));
  nor2   g60(.a(new_n84_), .b(x14), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n79_), .c(x20), .d(new_n85_), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n98_), .c(new_n105_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n80_), .c(new_n70_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n53_), .O(z11));
  nand2  g65(.a(x10), .b(x02), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(x01), .c(x00), .O(new_n112_));
  nand3  g67(.a(x23), .b(new_n71_), .c(new_n70_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n112_), .c(x24), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x09), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n53_), .O(z12));
  aoi21  g71(.a(new_n58_), .b(x01), .c(new_n81_), .O(new_n118_));
  oai21  g72(.a(new_n65_), .b(new_n81_), .c(new_n71_), .O(new_n119_));
  oai21  g73(.a(new_n118_), .b(new_n70_), .c(new_n119_), .O(z15));
  oai21  g74(.a(new_n71_), .b(x00), .c(new_n53_), .O(z16));
  nand2  g75(.a(x02), .b(new_n70_), .O(new_n122_));
  aoi21  g76(.a(new_n122_), .b(x19), .c(x01), .O(z17));
  zero   g77(.O(z01));
  zero   g78(.O(z02));
  zero   g79(.O(z14));
  nor2   g80(.a(x19), .b(x01), .O(z13));
endmodule


