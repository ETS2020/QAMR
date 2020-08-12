// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:00 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n128_;
  inv1   g00(.a(x16), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x09), .O(new_n48_));
  nor3   g05(.a(x19), .b(x18), .c(x17), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g08(.a(new_n47_), .O(new_n52_));
  nand4  g09(.a(new_n49_), .b(new_n52_), .c(x10), .d(x09), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand2  g12(.a(new_n49_), .b(new_n55_), .O(new_n56_));
  nor2   g13(.a(x16), .b(x01), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(new_n52_), .c(x09), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n56_), .O(z02));
  inv1   g16(.a(x18), .O(new_n60_));
  nor2   g17(.a(x19), .b(new_n60_), .O(new_n61_));
  nor2   g18(.a(new_n47_), .b(x17), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g21(.a(x09), .O(new_n65_));
  nand3  g22(.a(x11), .b(x10), .c(new_n65_), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n64_), .O(z06));
  nand2  g24(.a(z06), .b(x12), .O(new_n68_));
  oai21  g25(.a(new_n63_), .b(x01), .c(new_n68_), .O(z03));
  inv1   g26(.a(x01), .O(new_n70_));
  nand2  g27(.a(x16), .b(new_n70_), .O(new_n71_));
  inv1   g28(.a(x11), .O(new_n72_));
  inv1   g29(.a(x12), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n72_), .c(x10), .d(new_n65_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n64_), .c(new_n71_), .O(z04));
  nand2  g32(.a(x10), .b(x02), .O(new_n76_));
  nor2   g33(.a(new_n70_), .b(new_n45_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x09), .O(new_n78_));
  nor2   g35(.a(new_n78_), .b(new_n76_), .O(z05));
  oai21  g36(.a(new_n66_), .b(x12), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n71_), .O(z07));
  nand3  g39(.a(x19), .b(new_n60_), .c(x17), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nand4  g44(.a(x04), .b(new_n87_), .c(x02), .d(new_n45_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g48(.a(x19), .O(new_n92_));
  inv1   g49(.a(x20), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(x18), .d(x01), .O(new_n94_));
  nand4  g51(.a(x12), .b(new_n72_), .c(x02), .d(new_n70_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nor2   g53(.a(x14), .b(x13), .O(new_n97_));
  nor2   g54(.a(x16), .b(x15), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(x20), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  nor2   g57(.a(x22), .b(x00), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g59(.a(new_n99_), .b(new_n94_), .c(new_n102_), .O(z09));
  nor2   g60(.a(new_n94_), .b(new_n100_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(x22), .c(new_n45_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(z10));
  nand4  g63(.a(new_n97_), .b(new_n100_), .c(x20), .d(x15), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(new_n95_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(new_n104_), .c(new_n101_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n71_), .O(z11));
  nand2  g67(.a(new_n76_), .b(new_n77_), .O(new_n111_));
  inv1   g68(.a(x17), .O(new_n112_));
  nand3  g69(.a(new_n92_), .b(new_n112_), .c(new_n46_), .O(new_n113_));
  inv1   g70(.a(x23), .O(new_n114_));
  oai21  g71(.a(x19), .b(x02), .c(new_n114_), .O(new_n115_));
  nand4  g72(.a(new_n115_), .b(new_n113_), .c(new_n57_), .d(new_n45_), .O(new_n116_));
  inv1   g73(.a(x24), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x09), .O(new_n118_));
  aoi21  g75(.a(new_n116_), .b(new_n111_), .c(new_n118_), .O(z12));
  nand3  g76(.a(new_n52_), .b(new_n92_), .c(x17), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n44_), .c(x01), .O(z13));
  nand3  g78(.a(new_n49_), .b(new_n48_), .c(new_n55_), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g80(.a(new_n55_), .b(x01), .c(new_n46_), .O(new_n124_));
  aoi21  g81(.a(x19), .b(new_n46_), .c(x16), .O(new_n125_));
  oai22  g82(.a(new_n125_), .b(x01), .c(new_n124_), .d(new_n45_), .O(z15));
  nor2   g83(.a(new_n77_), .b(new_n57_), .O(z16));
  nand2  g84(.a(x02), .b(new_n45_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n44_), .c(x01), .O(z17));
endmodule


