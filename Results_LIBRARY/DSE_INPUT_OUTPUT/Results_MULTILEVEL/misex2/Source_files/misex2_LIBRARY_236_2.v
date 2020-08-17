// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n128_, new_n129_,
    new_n130_, new_n132_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  nand4  g06(.a(new_n47_), .b(x10), .c(x09), .d(new_n45_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g08(.a(x10), .O(new_n52_));
  nand4  g09(.a(new_n47_), .b(new_n52_), .c(x09), .d(new_n45_), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g11(.a(x01), .O(new_n55_));
  nor2   g12(.a(x09), .b(new_n45_), .O(new_n56_));
  nand3  g13(.a(x12), .b(x11), .c(x10), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  inv1   g16(.a(x17), .O(new_n60_));
  inv1   g17(.a(x19), .O(new_n61_));
  nor2   g18(.a(x02), .b(x01), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(new_n61_), .c(x18), .d(new_n60_), .O(new_n63_));
  oai21  g20(.a(new_n59_), .b(new_n44_), .c(new_n63_), .O(z03));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  nand4  g23(.a(new_n56_), .b(new_n66_), .c(new_n65_), .d(x10), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(x01), .c(new_n44_), .O(z04));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(new_n52_), .c(new_n46_), .O(z05));
  inv1   g27(.a(new_n69_), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(x11), .c(x10), .d(new_n46_), .O(new_n72_));
  inv1   g29(.a(new_n72_), .O(z06));
  nand4  g30(.a(new_n56_), .b(new_n66_), .c(x11), .d(x10), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n44_), .O(z07));
  nor2   g32(.a(x03), .b(new_n45_), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x04), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(new_n79_));
  inv1   g36(.a(x18), .O(new_n80_));
  nand3  g37(.a(x19), .b(new_n80_), .c(x17), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(x08), .c(x07), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  aoi21  g40(.a(new_n83_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g41(.a(x21), .O(new_n85_));
  inv1   g42(.a(x22), .O(new_n86_));
  nand4  g43(.a(x12), .b(new_n65_), .c(x02), .d(new_n55_), .O(new_n87_));
  inv1   g44(.a(x15), .O(new_n88_));
  inv1   g45(.a(x16), .O(new_n89_));
  nor2   g46(.a(x14), .b(x13), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x20), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  and2   g48(.a(x18), .b(x01), .O(new_n92_));
  nor2   g49(.a(x20), .b(x19), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g51(.a(new_n91_), .b(new_n87_), .c(new_n94_), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n86_), .c(new_n85_), .d(new_n44_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(z09));
  nand4  g54(.a(new_n90_), .b(x12), .c(new_n65_), .d(x02), .O(new_n98_));
  nor2   g55(.a(x22), .b(x21), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(x20), .c(x16), .d(x15), .O(new_n100_));
  oai21  g57(.a(new_n100_), .b(new_n98_), .c(new_n44_), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n55_), .O(new_n102_));
  nor2   g59(.a(new_n86_), .b(new_n85_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n44_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n102_), .O(z10));
  inv1   g62(.a(x20), .O(new_n106_));
  nand4  g63(.a(new_n92_), .b(x21), .c(new_n106_), .d(new_n61_), .O(new_n107_));
  nor2   g64(.a(new_n45_), .b(x01), .O(new_n108_));
  nor2   g65(.a(x13), .b(new_n66_), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(new_n108_), .c(new_n65_), .O(new_n110_));
  nor2   g67(.a(new_n88_), .b(x14), .O(new_n111_));
  nor2   g68(.a(x21), .b(new_n106_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n111_), .c(new_n89_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n110_), .c(new_n107_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n86_), .c(new_n44_), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(z11));
  inv1   g73(.a(x24), .O(new_n117_));
  nand2  g74(.a(x10), .b(x02), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(x01), .c(x00), .O(new_n119_));
  oai21  g76(.a(x19), .b(x02), .c(x23), .O(new_n120_));
  nand3  g77(.a(new_n61_), .b(x17), .c(new_n45_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n55_), .c(new_n44_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n117_), .c(x09), .O(new_n125_));
  inv1   g82(.a(new_n125_), .O(z12));
  aoi21  g83(.a(new_n121_), .b(new_n44_), .c(x01), .O(z13));
  nand4  g84(.a(new_n46_), .b(new_n45_), .c(new_n55_), .d(new_n44_), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(new_n129_));
  nand4  g86(.a(new_n129_), .b(new_n80_), .c(new_n60_), .d(new_n52_), .O(new_n130_));
  nor2   g87(.a(new_n130_), .b(x19), .O(z14));
  nand4  g88(.a(x19), .b(new_n45_), .c(new_n55_), .d(new_n44_), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(new_n119_), .O(z15));
  xor2a  g90(.a(x01), .b(x00), .O(z16));
  aoi21  g91(.a(new_n45_), .b(new_n44_), .c(x01), .O(z17));
endmodule


