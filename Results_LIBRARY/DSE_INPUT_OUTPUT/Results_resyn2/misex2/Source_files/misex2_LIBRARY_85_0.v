// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n124_,
    new_n125_, new_n127_, new_n129_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(new_n46_), .O(z00));
  nor2   g04(.a(x19), .b(x18), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(x10), .c(x09), .d(new_n44_), .O(new_n49_));
  nor4   g06(.a(new_n49_), .b(x17), .c(x02), .d(x00), .O(z01));
  inv1   g07(.a(x10), .O(new_n51_));
  nor3   g08(.a(x17), .b(x02), .c(x00), .O(new_n52_));
  nand3  g09(.a(new_n48_), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(x09), .c(x01), .O(z02));
  inv1   g11(.a(x18), .O(new_n55_));
  nor2   g12(.a(x19), .b(new_n55_), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n52_), .c(new_n45_), .O(new_n57_));
  inv1   g14(.a(x00), .O(new_n58_));
  inv1   g15(.a(x02), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g17(.a(x11), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(new_n60_), .c(x12), .d(new_n45_), .O(new_n63_));
  oai21  g20(.a(new_n57_), .b(x01), .c(new_n63_), .O(z03));
  nand4  g21(.a(new_n45_), .b(x02), .c(x01), .d(x00), .O(new_n65_));
  nor4   g22(.a(new_n65_), .b(x12), .c(x11), .d(new_n51_), .O(z04));
  nand2  g23(.a(x10), .b(x02), .O(new_n67_));
  nand3  g24(.a(x09), .b(x01), .c(x00), .O(new_n68_));
  oai21  g25(.a(new_n68_), .b(new_n67_), .c(new_n46_), .O(z05));
  nor3   g26(.a(new_n65_), .b(new_n61_), .c(new_n51_), .O(z06));
  nor2   g27(.a(x12), .b(x09), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  nand2  g29(.a(new_n60_), .b(new_n46_), .O(new_n73_));
  aoi21  g30(.a(new_n72_), .b(x01), .c(new_n73_), .O(z07));
  nand3  g31(.a(x19), .b(new_n55_), .c(x17), .O(new_n75_));
  inv1   g32(.a(new_n75_), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nor2   g34(.a(x08), .b(x07), .O(new_n78_));
  inv1   g35(.a(x03), .O(new_n79_));
  nand4  g36(.a(x04), .b(new_n79_), .c(x02), .d(new_n58_), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n82_));
  aoi21  g39(.a(new_n82_), .b(x09), .c(x01), .O(z08));
  inv1   g40(.a(x19), .O(new_n84_));
  inv1   g41(.a(x20), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x18), .d(x01), .O(new_n86_));
  nand4  g43(.a(x12), .b(new_n61_), .c(x02), .d(new_n44_), .O(new_n87_));
  inv1   g44(.a(x15), .O(new_n88_));
  inv1   g45(.a(x16), .O(new_n89_));
  nor2   g46(.a(x14), .b(x13), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x20), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  oai21  g48(.a(new_n91_), .b(new_n87_), .c(new_n86_), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n58_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(x21), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n46_), .O(z09));
  inv1   g54(.a(new_n86_), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(x22), .c(x21), .O(new_n99_));
  nand3  g56(.a(new_n90_), .b(x15), .c(x09), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  nand4  g59(.a(new_n93_), .b(new_n102_), .c(x20), .d(x16), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n99_), .c(x00), .O(z10));
  nand2  g63(.a(new_n98_), .b(x21), .O(new_n107_));
  nor2   g64(.a(new_n85_), .b(x16), .O(new_n108_));
  nand3  g65(.a(new_n101_), .b(new_n108_), .c(new_n102_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n107_), .c(new_n94_), .O(z11));
  inv1   g67(.a(x24), .O(new_n111_));
  inv1   g68(.a(new_n68_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n67_), .O(new_n113_));
  nor3   g70(.a(x19), .b(x17), .c(x02), .O(new_n114_));
  nor2   g71(.a(x19), .b(x02), .O(new_n115_));
  nor2   g72(.a(x01), .b(x00), .O(new_n116_));
  oai21  g73(.a(new_n115_), .b(x23), .c(new_n116_), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n114_), .c(new_n113_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n111_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n46_), .O(z12));
  nand4  g77(.a(new_n84_), .b(x17), .c(new_n59_), .d(new_n58_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(x09), .c(x01), .O(z13));
  aoi21  g79(.a(new_n51_), .b(x01), .c(new_n59_), .O(new_n124_));
  aoi21  g80(.a(x19), .b(new_n59_), .c(new_n45_), .O(new_n125_));
  oai22  g81(.a(new_n125_), .b(x01), .c(new_n124_), .d(new_n58_), .O(z15));
  nor2   g82(.a(new_n44_), .b(new_n58_), .O(new_n127_));
  aoi21  g83(.a(x09), .b(new_n44_), .c(new_n127_), .O(z16));
  nand2  g84(.a(x02), .b(new_n58_), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(x09), .c(x01), .O(z17));
  zero   g86(.O(z14));
endmodule


