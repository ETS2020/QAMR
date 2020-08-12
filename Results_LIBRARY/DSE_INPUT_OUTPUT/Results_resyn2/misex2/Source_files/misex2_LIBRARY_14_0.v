// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:58 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_;
  inv1   g00(.a(x09), .O(new_n44_));
  nand2  g01(.a(x10), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x16), .O(new_n52_));
  nor3   g09(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(z00));
  nor3   g10(.a(x19), .b(x01), .c(x00), .O(new_n54_));
  nor2   g11(.a(x18), .b(x17), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n54_), .c(x10), .d(x09), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(x16), .c(x02), .O(z01));
  nor4   g14(.a(new_n52_), .b(new_n48_), .c(x10), .d(new_n44_), .O(z02));
  inv1   g15(.a(x12), .O(new_n59_));
  inv1   g16(.a(x16), .O(new_n60_));
  nor2   g17(.a(new_n50_), .b(x17), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(new_n54_), .c(new_n60_), .O(new_n62_));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x11), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n59_), .c(new_n62_), .d(x02), .O(z03));
  nand2  g23(.a(new_n60_), .b(new_n46_), .O(new_n67_));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(new_n64_), .b(new_n59_), .c(new_n68_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n67_), .O(z04));
  inv1   g27(.a(x10), .O(new_n71_));
  nor3   g28(.a(new_n63_), .b(new_n71_), .c(new_n44_), .O(z05));
  nand2  g29(.a(new_n67_), .b(new_n65_), .O(z06));
  nand4  g30(.a(new_n59_), .b(x11), .c(x10), .d(new_n44_), .O(new_n74_));
  nand2  g31(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g32(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g33(.a(x03), .O(new_n77_));
  nor2   g34(.a(x06), .b(x05), .O(new_n78_));
  nor2   g35(.a(x08), .b(x07), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n78_), .c(x04), .d(new_n77_), .O(new_n80_));
  inv1   g37(.a(x00), .O(new_n81_));
  inv1   g38(.a(x01), .O(new_n82_));
  nand3  g39(.a(x02), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x19), .c(new_n50_), .d(x17), .O(new_n85_));
  oai21  g42(.a(new_n85_), .b(new_n80_), .c(new_n67_), .O(z08));
  nor2   g43(.a(x20), .b(x19), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n67_), .c(x18), .d(x01), .O(new_n88_));
  inv1   g45(.a(x15), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x12), .c(x02), .d(new_n82_), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  nand4  g50(.a(x20), .b(new_n60_), .c(new_n93_), .d(new_n68_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n92_), .c(new_n89_), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  inv1   g54(.a(x22), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n81_), .O(new_n99_));
  aoi21  g56(.a(new_n96_), .b(new_n88_), .c(new_n99_), .O(z09));
  inv1   g57(.a(x20), .O(new_n101_));
  nor2   g58(.a(x21), .b(new_n101_), .O(new_n102_));
  nand4  g59(.a(x16), .b(x15), .c(new_n93_), .d(new_n68_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n102_), .c(new_n92_), .d(new_n98_), .O(new_n105_));
  nand2  g62(.a(x18), .b(x01), .O(new_n106_));
  nand3  g63(.a(x21), .b(new_n101_), .c(new_n51_), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n67_), .c(x22), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n105_), .c(x00), .O(z10));
  nand2  g67(.a(new_n98_), .b(new_n81_), .O(new_n111_));
  nand2  g68(.a(new_n90_), .b(x12), .O(new_n112_));
  nand3  g69(.a(new_n97_), .b(x15), .c(new_n82_), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n95_), .c(new_n108_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n111_), .c(new_n67_), .O(z11));
  nand2  g73(.a(x10), .b(x02), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(x01), .c(x00), .O(new_n118_));
  nor3   g75(.a(x19), .b(x17), .c(x02), .O(new_n119_));
  nor2   g76(.a(x19), .b(x02), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(x23), .c(new_n47_), .O(new_n121_));
  oai21  g78(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(new_n122_));
  nor2   g79(.a(x24), .b(new_n44_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n67_), .O(z12));
  nor4   g82(.a(new_n48_), .b(x19), .c(new_n49_), .d(new_n60_), .O(z13));
  nand4  g83(.a(new_n55_), .b(new_n54_), .c(new_n71_), .d(new_n44_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(x16), .c(x02), .O(z14));
  nand3  g85(.a(new_n71_), .b(x01), .c(x00), .O(new_n129_));
  nor2   g86(.a(new_n51_), .b(x01), .O(new_n130_));
  nand2  g87(.a(x16), .b(new_n81_), .O(new_n131_));
  oai21  g88(.a(new_n131_), .b(new_n130_), .c(new_n46_), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(new_n129_), .O(z15));
  oai21  g90(.a(new_n82_), .b(x00), .c(new_n67_), .O(z16));
  nand2  g91(.a(new_n83_), .b(new_n67_), .O(z17));
endmodule


