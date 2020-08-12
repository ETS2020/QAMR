// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:47 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n131_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x10), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(x09), .O(new_n46_));
  nor2   g03(.a(x18), .b(x17), .O(new_n47_));
  nor2   g04(.a(x19), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(new_n44_), .c(x01), .O(z00));
  nand3  g09(.a(new_n50_), .b(x10), .c(x09), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n44_), .c(x01), .O(z01));
  nand3  g11(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n55_));
  nor2   g12(.a(x01), .b(x00), .O(new_n56_));
  nand2  g13(.a(new_n56_), .b(x09), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n55_), .O(z02));
  inv1   g15(.a(x12), .O(new_n59_));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(new_n46_), .c(x11), .O(new_n62_));
  inv1   g19(.a(x17), .O(new_n63_));
  nand4  g20(.a(new_n56_), .b(new_n48_), .c(x18), .d(new_n63_), .O(new_n64_));
  oai21  g21(.a(new_n62_), .b(new_n59_), .c(new_n64_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  nand4  g23(.a(new_n46_), .b(new_n59_), .c(new_n66_), .d(x02), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(x01), .c(new_n44_), .O(z04));
  nand2  g25(.a(x10), .b(x09), .O(new_n69_));
  nor2   g26(.a(new_n60_), .b(new_n69_), .O(z05));
  inv1   g27(.a(new_n62_), .O(z06));
  nor2   g28(.a(new_n62_), .b(x12), .O(z07));
  nor2   g29(.a(new_n63_), .b(x08), .O(new_n73_));
  inv1   g30(.a(x19), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(x18), .O(new_n75_));
  inv1   g32(.a(x02), .O(new_n76_));
  nor2   g33(.a(x03), .b(new_n76_), .O(new_n77_));
  inv1   g34(.a(x05), .O(new_n78_));
  nor2   g35(.a(x07), .b(x06), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n77_), .c(new_n75_), .d(new_n73_), .O(new_n82_));
  aoi21  g39(.a(new_n82_), .b(new_n44_), .c(x01), .O(z08));
  nand2  g40(.a(new_n66_), .b(x02), .O(new_n84_));
  inv1   g41(.a(x13), .O(new_n85_));
  inv1   g42(.a(x14), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(new_n85_), .c(x12), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  aoi21  g52(.a(new_n95_), .b(new_n88_), .c(x00), .O(new_n96_));
  nand3  g53(.a(x18), .b(x01), .c(new_n44_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nor2   g55(.a(x20), .b(x19), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n98_), .c(new_n90_), .d(new_n89_), .O(new_n100_));
  oai21  g57(.a(new_n96_), .b(x01), .c(new_n100_), .O(z09));
  nand2  g58(.a(x16), .b(x15), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n91_), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n88_), .c(x00), .O(new_n104_));
  nand2  g61(.a(new_n99_), .b(x21), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n98_), .c(x22), .O(new_n107_));
  oai21  g64(.a(new_n104_), .b(x01), .c(new_n107_), .O(z10));
  nand2  g65(.a(new_n93_), .b(x15), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n91_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n88_), .c(x00), .O(new_n111_));
  nand3  g68(.a(new_n106_), .b(new_n98_), .c(new_n90_), .O(new_n112_));
  oai21  g69(.a(new_n111_), .b(x01), .c(new_n112_), .O(z11));
  inv1   g70(.a(x23), .O(new_n114_));
  nand2  g71(.a(new_n48_), .b(x17), .O(new_n115_));
  oai21  g72(.a(new_n48_), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n56_), .O(new_n117_));
  nand2  g74(.a(x10), .b(x02), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(x01), .c(x00), .O(new_n119_));
  inv1   g76(.a(x24), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x09), .O(new_n121_));
  aoi21  g78(.a(new_n119_), .b(new_n117_), .c(new_n121_), .O(z12));
  aoi21  g79(.a(new_n115_), .b(new_n44_), .c(x01), .O(z13));
  or2    g80(.a(new_n55_), .b(x09), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g82(.a(x19), .b(new_n76_), .c(x00), .O(new_n126_));
  inv1   g83(.a(x01), .O(new_n127_));
  aoi21  g84(.a(new_n118_), .b(x00), .c(new_n127_), .O(new_n128_));
  nor2   g85(.a(new_n128_), .b(new_n126_), .O(z15));
  nor2   g86(.a(new_n127_), .b(x00), .O(z16));
  nand2  g87(.a(new_n56_), .b(x02), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z17));
endmodule


