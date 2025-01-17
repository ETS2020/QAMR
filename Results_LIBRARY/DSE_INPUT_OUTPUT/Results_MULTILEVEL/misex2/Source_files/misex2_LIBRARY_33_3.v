// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:59 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n133_;
  nand2  g00(.a(x18), .b(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nor3   g10(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(x09), .O(new_n55_));
  inv1   g12(.a(new_n55_), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z01));
  nand3  g15(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n59_));
  inv1   g16(.a(x10), .O(new_n60_));
  nand4  g17(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n60_), .O(new_n61_));
  oai21  g18(.a(new_n61_), .b(new_n59_), .c(new_n44_), .O(z02));
  inv1   g19(.a(x00), .O(new_n63_));
  inv1   g20(.a(x01), .O(new_n64_));
  nand3  g21(.a(new_n45_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  nand3  g22(.a(new_n51_), .b(x18), .c(new_n49_), .O(new_n66_));
  nor2   g23(.a(x09), .b(new_n45_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(x01), .c(x00), .O(new_n68_));
  nand4  g25(.a(new_n50_), .b(x12), .c(x11), .d(x10), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(z03));
  nor2   g27(.a(x12), .b(x11), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n67_), .c(x10), .d(x00), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n50_), .c(new_n64_), .O(z04));
  nand3  g30(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  nor4   g31(.a(new_n74_), .b(x18), .c(new_n60_), .d(new_n46_), .O(z05));
  inv1   g32(.a(new_n74_), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x11), .c(x10), .d(new_n46_), .O(new_n77_));
  nor2   g34(.a(new_n77_), .b(x18), .O(z06));
  inv1   g35(.a(x12), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(x11), .c(x10), .d(new_n46_), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n44_), .O(z07));
  inv1   g40(.a(x04), .O(new_n84_));
  nand3  g41(.a(x02), .b(new_n64_), .c(new_n63_), .O(new_n85_));
  nor4   g42(.a(new_n85_), .b(x05), .c(new_n84_), .d(x03), .O(new_n86_));
  nor3   g43(.a(x08), .b(x07), .c(x06), .O(new_n87_));
  nor2   g44(.a(new_n51_), .b(x18), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x17), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(new_n44_), .O(z08));
  nor4   g47(.a(new_n85_), .b(x13), .c(new_n79_), .d(x11), .O(new_n91_));
  nor3   g48(.a(x16), .b(x15), .c(x14), .O(new_n92_));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n92_), .c(new_n91_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n44_), .O(z09));
  inv1   g55(.a(x15), .O(new_n99_));
  inv1   g56(.a(x16), .O(new_n100_));
  nor3   g57(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n96_), .c(new_n91_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n44_), .O(z10));
  inv1   g60(.a(x13), .O(new_n104_));
  inv1   g61(.a(x14), .O(new_n105_));
  inv1   g62(.a(x11), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(x02), .c(new_n64_), .d(new_n63_), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n105_), .c(new_n104_), .d(x12), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n99_), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n93_), .c(x20), .d(new_n100_), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(x22), .O(z11));
  nand2  g69(.a(x10), .b(x02), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n50_), .c(x01), .d(x00), .O(new_n114_));
  oai21  g71(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  nand3  g72(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n64_), .c(new_n63_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n114_), .c(x24), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x09), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z12));
  nand2  g78(.a(new_n54_), .b(x17), .O(new_n122_));
  nor2   g79(.a(new_n122_), .b(x19), .O(z13));
  nand2  g80(.a(new_n54_), .b(new_n46_), .O(new_n124_));
  inv1   g81(.a(new_n124_), .O(new_n125_));
  nand4  g82(.a(new_n125_), .b(new_n50_), .c(new_n49_), .d(new_n60_), .O(new_n126_));
  nor2   g83(.a(new_n126_), .b(x19), .O(z14));
  oai21  g84(.a(x10), .b(new_n64_), .c(x02), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x00), .O(new_n129_));
  nand3  g86(.a(x19), .b(new_n45_), .c(new_n64_), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n129_), .c(new_n44_), .O(z15));
  aoi21  g88(.a(new_n50_), .b(x00), .c(new_n64_), .O(z16));
  nand2  g89(.a(new_n47_), .b(x02), .O(new_n133_));
  inv1   g90(.a(new_n133_), .O(z17));
endmodule


