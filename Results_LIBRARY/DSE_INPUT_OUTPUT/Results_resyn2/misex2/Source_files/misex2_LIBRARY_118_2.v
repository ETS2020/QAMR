// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:52 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n132_, new_n133_, new_n134_, new_n136_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n48_), .O(z00));
  inv1   g10(.a(x01), .O(new_n54_));
  nor2   g11(.a(x16), .b(new_n54_), .O(new_n55_));
  inv1   g12(.a(new_n55_), .O(new_n56_));
  nand2  g13(.a(new_n47_), .b(x09), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n52_), .c(new_n56_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n57_), .O(z02));
  inv1   g18(.a(x16), .O(new_n62_));
  nand2  g19(.a(x02), .b(x00), .O(new_n63_));
  nand3  g20(.a(x11), .b(x10), .c(new_n44_), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g22(.a(new_n65_), .b(x12), .c(new_n62_), .O(new_n66_));
  nor2   g23(.a(x19), .b(new_n50_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n47_), .c(new_n49_), .O(new_n68_));
  oai21  g25(.a(new_n66_), .b(new_n54_), .c(new_n68_), .O(z03));
  nand2  g26(.a(x10), .b(new_n44_), .O(new_n70_));
  nand3  g27(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  nand2  g29(.a(x16), .b(new_n72_), .O(new_n73_));
  nor4   g30(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(x11), .O(z04));
  nor4   g31(.a(new_n71_), .b(new_n62_), .c(new_n59_), .d(new_n44_), .O(z05));
  nor2   g32(.a(new_n65_), .b(new_n62_), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n54_), .O(z06));
  or2    g34(.a(new_n73_), .b(new_n64_), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x01), .c(new_n63_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand2  g40(.a(new_n45_), .b(x02), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(z17));
  nand4  g42(.a(z17), .b(x19), .c(new_n50_), .d(x17), .O(new_n86_));
  oai21  g43(.a(new_n86_), .b(new_n83_), .c(new_n56_), .O(z08));
  inv1   g44(.a(x15), .O(new_n88_));
  nand2  g45(.a(x12), .b(x02), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(x13), .O(new_n90_));
  nor3   g47(.a(x14), .b(x11), .c(x01), .O(new_n91_));
  inv1   g48(.a(x20), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(x16), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n88_), .O(new_n94_));
  nor2   g51(.a(x20), .b(new_n54_), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n67_), .c(x16), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  nor2   g54(.a(x22), .b(x00), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi21  g56(.a(new_n96_), .b(new_n94_), .c(new_n99_), .O(z09));
  inv1   g57(.a(x00), .O(new_n101_));
  nor2   g58(.a(new_n55_), .b(new_n101_), .O(new_n102_));
  nor2   g59(.a(new_n62_), .b(new_n88_), .O(new_n103_));
  inv1   g60(.a(x22), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n97_), .c(x20), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n103_), .c(new_n91_), .d(new_n90_), .O(new_n107_));
  nand2  g64(.a(new_n92_), .b(x01), .O(new_n108_));
  nand3  g65(.a(x21), .b(new_n51_), .c(x18), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(x22), .c(new_n55_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n107_), .c(new_n102_), .O(z10));
  nand3  g69(.a(new_n95_), .b(new_n67_), .c(x21), .O(new_n113_));
  nor2   g70(.a(x14), .b(x11), .O(new_n114_));
  nor2   g71(.a(x21), .b(new_n88_), .O(new_n115_));
  nand4  g72(.a(new_n115_), .b(new_n93_), .c(new_n114_), .d(new_n90_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n98_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n56_), .O(z11));
  nand2  g76(.a(x10), .b(x02), .O(new_n120_));
  nand4  g77(.a(new_n120_), .b(x16), .c(x01), .d(x00), .O(new_n121_));
  inv1   g78(.a(x23), .O(new_n122_));
  nor2   g79(.a(x19), .b(x02), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x17), .O(new_n124_));
  oai21  g81(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n45_), .O(new_n126_));
  inv1   g83(.a(x24), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x09), .O(new_n128_));
  aoi21  g85(.a(new_n126_), .b(new_n121_), .c(new_n128_), .O(z12));
  nor2   g86(.a(new_n124_), .b(new_n46_), .O(z13));
  nor2   g87(.a(new_n60_), .b(new_n48_), .O(z14));
  nor2   g88(.a(new_n51_), .b(x01), .O(new_n132_));
  nor2   g89(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  nand4  g90(.a(x16), .b(new_n59_), .c(x01), .d(x00), .O(new_n134_));
  oai21  g91(.a(new_n133_), .b(x02), .c(new_n134_), .O(z15));
  nand3  g92(.a(x16), .b(x01), .c(new_n101_), .O(new_n136_));
  inv1   g93(.a(new_n136_), .O(z16));
endmodule


