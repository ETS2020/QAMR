// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n128_;
  inv1   g00(.a(x16), .O(new_n44_));
  nor3   g01(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(new_n44_), .c(x01), .O(z00));
  nor2   g05(.a(x02), .b(x00), .O(new_n49_));
  nand4  g06(.a(new_n46_), .b(new_n49_), .c(x10), .d(x09), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g08(.a(x10), .O(new_n52_));
  nand2  g09(.a(new_n46_), .b(new_n52_), .O(new_n53_));
  nor2   g10(.a(x01), .b(x00), .O(new_n54_));
  nor2   g11(.a(x16), .b(x02), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(new_n54_), .c(x09), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  inv1   g14(.a(x00), .O(new_n58_));
  inv1   g15(.a(x01), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g17(.a(x09), .O(new_n61_));
  nand3  g18(.a(x11), .b(x10), .c(new_n61_), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n60_), .c(x12), .d(x02), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  inv1   g22(.a(x18), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(x17), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n55_), .c(new_n54_), .d(new_n65_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n64_), .O(z03));
  nand2  g26(.a(new_n60_), .b(x02), .O(new_n70_));
  inv1   g27(.a(x11), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n71_), .c(x10), .d(new_n61_), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n70_), .O(z04));
  nand2  g31(.a(x10), .b(x02), .O(new_n75_));
  nand2  g32(.a(new_n60_), .b(x09), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n75_), .O(z05));
  nand2  g34(.a(x16), .b(new_n59_), .O(new_n78_));
  oai21  g35(.a(new_n62_), .b(new_n70_), .c(new_n78_), .O(z06));
  oai21  g36(.a(new_n62_), .b(x12), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n78_), .O(z07));
  inv1   g39(.a(x05), .O(new_n83_));
  inv1   g40(.a(x02), .O(new_n84_));
  nor2   g41(.a(x03), .b(new_n84_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n54_), .c(new_n83_), .d(x04), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n66_), .c(x17), .O(new_n87_));
  nor2   g44(.a(x07), .b(x06), .O(new_n88_));
  nor2   g45(.a(x16), .b(x08), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor3   g47(.a(new_n90_), .b(new_n87_), .c(new_n86_), .O(z08));
  inv1   g48(.a(x20), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n65_), .c(x18), .d(x01), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  nor2   g51(.a(new_n84_), .b(x01), .O(new_n95_));
  nor2   g52(.a(x14), .b(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n71_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nor2   g55(.a(new_n92_), .b(x16), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n98_), .c(new_n95_), .d(new_n94_), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n58_), .O(new_n102_));
  or2    g59(.a(new_n102_), .b(x21), .O(new_n103_));
  aoi21  g60(.a(new_n100_), .b(new_n93_), .c(new_n103_), .O(z09));
  inv1   g61(.a(new_n93_), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(x21), .O(new_n106_));
  nand2  g63(.a(x22), .b(new_n58_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n106_), .c(new_n78_), .O(z10));
  nor2   g65(.a(x21), .b(new_n94_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n99_), .c(new_n98_), .d(new_n95_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n106_), .c(new_n102_), .O(z11));
  nand3  g68(.a(new_n75_), .b(x01), .c(x00), .O(new_n112_));
  nor3   g69(.a(x19), .b(x17), .c(x02), .O(new_n113_));
  nor2   g70(.a(x19), .b(x02), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(x23), .c(new_n54_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  nor2   g73(.a(x24), .b(new_n61_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n78_), .O(z12));
  nand3  g76(.a(new_n49_), .b(new_n65_), .c(x17), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n44_), .c(x01), .O(z13));
  nand3  g78(.a(new_n46_), .b(new_n45_), .c(new_n52_), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(new_n44_), .c(x01), .O(z14));
  inv1   g80(.a(new_n55_), .O(new_n124_));
  aoi21  g81(.a(x19), .b(new_n59_), .c(x00), .O(new_n125_));
  oai21  g82(.a(new_n125_), .b(new_n124_), .c(new_n112_), .O(z15));
  nor2   g83(.a(new_n59_), .b(x00), .O(z16));
  nand2  g84(.a(x02), .b(new_n58_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n44_), .c(x01), .O(z17));
endmodule


