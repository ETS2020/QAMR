// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:18 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nand2  g03(.a(x22), .b(new_n46_), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n49_));
  nor2   g06(.a(x18), .b(x17), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(x10), .O(new_n51_));
  nor3   g08(.a(new_n51_), .b(new_n49_), .c(x09), .O(z00));
  nand2  g09(.a(new_n45_), .b(new_n44_), .O(new_n53_));
  inv1   g10(.a(new_n50_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(x10), .c(x09), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(x22), .c(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand3  g15(.a(new_n55_), .b(new_n58_), .c(x09), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(x22), .c(x19), .O(z02));
  inv1   g17(.a(x09), .O(new_n61_));
  nand3  g18(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(x11), .c(x10), .d(new_n61_), .O(new_n64_));
  nor2   g21(.a(x22), .b(x19), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(x12), .O(new_n67_));
  inv1   g24(.a(x17), .O(new_n68_));
  nand2  g25(.a(x18), .b(new_n68_), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n49_), .c(new_n67_), .d(new_n64_), .O(z03));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(x10), .c(new_n61_), .O(new_n72_));
  inv1   g29(.a(x11), .O(new_n73_));
  nand2  g30(.a(new_n63_), .b(new_n73_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n72_), .c(new_n66_), .O(z04));
  nand2  g32(.a(x10), .b(x09), .O(new_n76_));
  oai21  g33(.a(new_n62_), .b(new_n76_), .c(new_n66_), .O(z05));
  nand2  g34(.a(new_n66_), .b(new_n64_), .O(z06));
  inv1   g35(.a(new_n72_), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x11), .O(new_n80_));
  nand3  g37(.a(new_n66_), .b(x02), .c(x00), .O(new_n81_));
  aoi21  g38(.a(new_n80_), .b(x01), .c(new_n81_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nand2  g43(.a(new_n45_), .b(x02), .O(new_n87_));
  inv1   g44(.a(x18), .O(new_n88_));
  nand3  g45(.a(x19), .b(new_n88_), .c(x17), .O(new_n89_));
  nor3   g46(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(z08));
  inv1   g47(.a(x15), .O(new_n91_));
  inv1   g48(.a(x16), .O(new_n92_));
  nand3  g49(.a(new_n45_), .b(new_n92_), .c(x02), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nor2   g51(.a(x14), .b(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n73_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n98_), .c(x20), .d(x19), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n97_), .c(new_n94_), .d(new_n91_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(z09));
  inv1   g60(.a(x01), .O(new_n104_));
  nand4  g61(.a(x16), .b(x15), .c(x02), .d(new_n104_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n101_), .c(new_n97_), .O(new_n107_));
  nor2   g64(.a(new_n98_), .b(x20), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n48_), .c(x18), .d(x01), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n107_), .c(x00), .O(z10));
  nand4  g67(.a(new_n101_), .b(new_n97_), .c(new_n94_), .d(x15), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(z11));
  nand2  g69(.a(x10), .b(x02), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(x01), .c(x00), .O(new_n114_));
  nor3   g71(.a(x19), .b(x17), .c(x02), .O(new_n115_));
  nor2   g72(.a(x19), .b(x02), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(x23), .c(new_n45_), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  nor2   g75(.a(x24), .b(new_n61_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n66_), .O(z12));
  nor2   g78(.a(new_n49_), .b(new_n68_), .O(z13));
  nor2   g79(.a(new_n47_), .b(new_n53_), .O(new_n123_));
  nand4  g80(.a(new_n50_), .b(new_n123_), .c(new_n58_), .d(new_n61_), .O(new_n124_));
  inv1   g81(.a(new_n124_), .O(z14));
  oai21  g82(.a(x10), .b(new_n104_), .c(x02), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(x00), .O(new_n127_));
  nor2   g84(.a(x02), .b(x01), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(x19), .c(new_n65_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n127_), .O(z15));
  oai21  g87(.a(new_n104_), .b(x00), .c(new_n66_), .O(z16));
  nor2   g88(.a(new_n87_), .b(new_n65_), .O(z17));
endmodule


