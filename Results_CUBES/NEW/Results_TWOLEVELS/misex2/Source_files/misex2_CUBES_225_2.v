// Benchmark "FAU" written by ABC on Mon Jul  6 13:31:34 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n129_, new_n130_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
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
  nor2   g16(.a(x19), .b(new_n51_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand3  g18(.a(new_n46_), .b(new_n50_), .c(new_n45_), .O(new_n62_));
  inv1   g19(.a(x11), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x12), .O(new_n65_));
  inv1   g22(.a(x00), .O(new_n66_));
  inv1   g23(.a(x01), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n44_), .c(x02), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n65_), .c(new_n62_), .d(new_n61_), .O(z03));
  nand2  g27(.a(new_n68_), .b(x02), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n63_), .c(x10), .d(new_n44_), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n71_), .O(z04));
  nor3   g31(.a(new_n71_), .b(new_n57_), .c(new_n44_), .O(z05));
  inv1   g32(.a(new_n68_), .O(new_n76_));
  nand3  g33(.a(new_n64_), .b(new_n44_), .c(x02), .O(new_n77_));
  nor2   g34(.a(new_n77_), .b(new_n76_), .O(z06));
  nand4  g35(.a(new_n64_), .b(new_n72_), .c(new_n44_), .d(x01), .O(new_n79_));
  nand2  g36(.a(x02), .b(x00), .O(new_n80_));
  aoi21  g37(.a(new_n79_), .b(x01), .c(new_n80_), .O(z07));
  inv1   g38(.a(x03), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nor2   g40(.a(x08), .b(x07), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(x04), .d(new_n82_), .O(new_n85_));
  nand2  g42(.a(new_n46_), .b(x02), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n51_), .c(x17), .O(new_n87_));
  nor3   g44(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z08));
  inv1   g45(.a(x15), .O(new_n89_));
  inv1   g46(.a(x16), .O(new_n90_));
  nand3  g47(.a(x20), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nand2  g49(.a(x02), .b(new_n67_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nor2   g51(.a(new_n72_), .b(x11), .O(new_n95_));
  nor2   g52(.a(x14), .b(x13), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n97_));
  nor2   g54(.a(x20), .b(x19), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(x18), .c(x01), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n66_), .O(new_n102_));
  aoi21  g59(.a(new_n99_), .b(new_n97_), .c(new_n102_), .O(z09));
  nor2   g60(.a(x20), .b(new_n67_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n60_), .c(x22), .d(x21), .O(new_n105_));
  inv1   g62(.a(x13), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(x12), .c(new_n63_), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(new_n93_), .O(new_n108_));
  nor2   g65(.a(new_n89_), .b(x14), .O(new_n109_));
  nand4  g66(.a(new_n101_), .b(new_n100_), .c(x20), .d(x16), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n105_), .c(x00), .O(z10));
  nand4  g70(.a(new_n98_), .b(x21), .c(x18), .d(x01), .O(new_n114_));
  nand3  g71(.a(new_n100_), .b(x20), .c(new_n90_), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n109_), .c(new_n108_), .O(new_n117_));
  nand2  g74(.a(new_n101_), .b(new_n66_), .O(new_n118_));
  aoi21  g75(.a(new_n117_), .b(new_n114_), .c(new_n118_), .O(z11));
  nand2  g76(.a(new_n52_), .b(x17), .O(new_n120_));
  nand2  g77(.a(x23), .b(x19), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n46_), .O(new_n123_));
  inv1   g80(.a(x24), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x09), .O(new_n125_));
  aoi21  g82(.a(new_n123_), .b(new_n76_), .c(new_n125_), .O(z12));
  nor2   g83(.a(new_n120_), .b(new_n47_), .O(z13));
  nor2   g84(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g85(.a(new_n57_), .b(x01), .c(new_n45_), .O(new_n129_));
  nand3  g86(.a(x19), .b(new_n45_), .c(new_n67_), .O(new_n130_));
  oai21  g87(.a(new_n129_), .b(new_n66_), .c(new_n130_), .O(z15));
  nor2   g88(.a(new_n67_), .b(x00), .O(z16));
  inv1   g89(.a(new_n86_), .O(z17));
endmodule


