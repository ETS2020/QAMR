// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:53 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n124_, new_n125_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nand3  g17(.a(x11), .b(x10), .c(new_n44_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n60_), .O(z06));
  nand2  g19(.a(z06), .b(x12), .O(new_n63_));
  nor2   g20(.a(x19), .b(new_n51_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n48_), .c(new_n50_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n63_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n67_), .c(x10), .d(new_n44_), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n60_), .O(z04));
  nand2  g27(.a(x10), .b(x02), .O(new_n71_));
  nor2   g28(.a(new_n46_), .b(new_n45_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(x09), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n71_), .O(z05));
  inv1   g31(.a(new_n61_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand2  g33(.a(x02), .b(x00), .O(new_n77_));
  aoi21  g34(.a(new_n76_), .b(x01), .c(new_n77_), .O(z07));
  nor2   g35(.a(x01), .b(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x02), .O(new_n80_));
  inv1   g37(.a(x08), .O(new_n81_));
  nand4  g38(.a(x19), .b(new_n51_), .c(x17), .d(new_n81_), .O(new_n82_));
  nor2   g39(.a(x05), .b(x03), .O(new_n83_));
  nor2   g40(.a(x07), .b(x06), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n82_), .c(new_n80_), .O(z08));
  nor2   g43(.a(x20), .b(new_n46_), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  nand2  g45(.a(x02), .b(new_n46_), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(x12), .c(new_n67_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g49(.a(x15), .b(x14), .O(new_n93_));
  inv1   g50(.a(x20), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(x16), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  inv1   g54(.a(x22), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n45_), .O(new_n99_));
  aoi21  g56(.a(new_n96_), .b(new_n88_), .c(new_n99_), .O(z09));
  nand4  g57(.a(new_n87_), .b(new_n64_), .c(x22), .d(x21), .O(new_n101_));
  inv1   g58(.a(x14), .O(new_n102_));
  nand4  g59(.a(new_n97_), .b(x20), .c(x15), .d(new_n102_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  inv1   g61(.a(x16), .O(new_n105_));
  nor2   g62(.a(x22), .b(new_n105_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n104_), .c(new_n92_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n101_), .c(x00), .O(z10));
  nand2  g65(.a(new_n98_), .b(new_n45_), .O(new_n109_));
  nand3  g66(.a(new_n87_), .b(new_n64_), .c(x21), .O(new_n110_));
  nand3  g67(.a(new_n104_), .b(new_n92_), .c(new_n105_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(z11));
  nand2  g69(.a(new_n71_), .b(new_n72_), .O(new_n113_));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  inv1   g71(.a(x02), .O(new_n115_));
  nand3  g72(.a(new_n52_), .b(x17), .c(new_n115_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n79_), .O(new_n118_));
  inv1   g75(.a(x24), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x09), .O(new_n120_));
  aoi21  g77(.a(new_n118_), .b(new_n113_), .c(new_n120_), .O(z12));
  nor2   g78(.a(new_n116_), .b(new_n47_), .O(z13));
  nor2   g79(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g80(.a(new_n57_), .b(x01), .c(new_n115_), .O(new_n124_));
  nand3  g81(.a(x19), .b(new_n115_), .c(new_n46_), .O(new_n125_));
  oai21  g82(.a(new_n124_), .b(new_n45_), .c(new_n125_), .O(z15));
  nor2   g83(.a(new_n46_), .b(x00), .O(z16));
  inv1   g84(.a(new_n80_), .O(z17));
endmodule


