// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:18 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x19), .O(new_n44_));
  nand2  g01(.a(x21), .b(x16), .O(new_n45_));
  nor2   g02(.a(x18), .b(x17), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand3  g09(.a(new_n50_), .b(x09), .c(new_n48_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n47_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n55_), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n53_), .c(new_n45_), .O(z02));
  inv1   g14(.a(new_n45_), .O(new_n58_));
  nor2   g15(.a(x17), .b(x02), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n50_), .c(new_n44_), .d(x18), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g20(.a(x11), .b(x10), .c(new_n49_), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n63_), .c(x12), .d(x02), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(new_n60_), .c(new_n58_), .O(z03));
  nand2  g24(.a(new_n63_), .b(x02), .O(new_n68_));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n69_), .c(x10), .d(new_n49_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n68_), .c(new_n45_), .O(z04));
  nand2  g29(.a(x10), .b(x02), .O(new_n73_));
  nand2  g30(.a(new_n63_), .b(x09), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n73_), .c(new_n45_), .O(z05));
  nand4  g32(.a(new_n45_), .b(x11), .c(x10), .d(new_n49_), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n68_), .O(z06));
  oai21  g34(.a(new_n64_), .b(x12), .c(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n45_), .O(z07));
  nand3  g37(.a(new_n50_), .b(new_n45_), .c(x02), .O(new_n81_));
  inv1   g38(.a(x18), .O(new_n82_));
  nand3  g39(.a(x19), .b(new_n82_), .c(x17), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(x04), .d(new_n84_), .O(new_n87_));
  nor3   g44(.a(new_n87_), .b(new_n83_), .c(new_n81_), .O(z08));
  inv1   g45(.a(x20), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n44_), .c(x18), .d(x01), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nand2  g48(.a(x02), .b(new_n62_), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n93_), .c(x12), .d(new_n69_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nand3  g55(.a(x20), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  aoi21  g57(.a(new_n100_), .b(new_n96_), .c(new_n91_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n61_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n101_), .c(new_n45_), .O(z09));
  nor2   g62(.a(new_n90_), .b(new_n102_), .O(new_n106_));
  nand4  g63(.a(new_n103_), .b(x20), .c(x16), .d(x15), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  aoi22  g65(.a(new_n108_), .b(new_n96_), .c(new_n106_), .d(x22), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(x00), .c(new_n45_), .O(z10));
  inv1   g67(.a(new_n106_), .O(new_n111_));
  nand4  g68(.a(new_n96_), .b(new_n102_), .c(x20), .d(x15), .O(new_n112_));
  nand3  g69(.a(new_n103_), .b(new_n98_), .c(new_n61_), .O(new_n113_));
  aoi21  g70(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(z11));
  nand2  g71(.a(new_n73_), .b(new_n63_), .O(new_n115_));
  inv1   g72(.a(x23), .O(new_n116_));
  nor2   g73(.a(x19), .b(x02), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x17), .O(new_n118_));
  oai21  g75(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n50_), .O(new_n120_));
  inv1   g77(.a(x24), .O(new_n121_));
  nand3  g78(.a(new_n45_), .b(new_n121_), .c(x09), .O(new_n122_));
  aoi21  g79(.a(new_n120_), .b(new_n115_), .c(new_n122_), .O(z12));
  inv1   g80(.a(new_n50_), .O(new_n124_));
  oai21  g81(.a(new_n118_), .b(new_n124_), .c(new_n45_), .O(z13));
  oai21  g82(.a(new_n56_), .b(new_n51_), .c(new_n45_), .O(z14));
  oai21  g83(.a(x10), .b(new_n62_), .c(x02), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x00), .O(new_n128_));
  nand3  g85(.a(x19), .b(new_n48_), .c(new_n62_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n128_), .c(new_n45_), .O(z15));
  oai21  g87(.a(new_n62_), .b(x00), .c(new_n45_), .O(z16));
  inv1   g88(.a(new_n81_), .O(z17));
endmodule


