// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:07 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n142_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  inv1   g09(.a(x21), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(x01), .O(new_n54_));
  nand3  g11(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  inv1   g12(.a(x19), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n55_), .c(new_n54_), .O(z02));
  nand3  g18(.a(new_n47_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n62_), .c(x21), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x01), .O(new_n65_));
  nor3   g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nor2   g23(.a(x19), .b(new_n45_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n66_), .c(new_n44_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n65_), .O(z03));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x09), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n53_), .O(z04));
  inv1   g32(.a(x01), .O(new_n76_));
  inv1   g33(.a(x00), .O(new_n77_));
  nor2   g34(.a(new_n46_), .b(new_n77_), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x10), .c(x09), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(x21), .c(new_n76_), .O(z05));
  nand4  g37(.a(new_n78_), .b(x11), .c(x10), .d(new_n47_), .O(new_n81_));
  aoi21  g38(.a(new_n81_), .b(x21), .c(new_n76_), .O(z06));
  nand4  g39(.a(new_n71_), .b(x11), .c(x10), .d(new_n47_), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(new_n54_), .O(z07));
  nor2   g43(.a(new_n46_), .b(x01), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  inv1   g45(.a(x03), .O(new_n89_));
  inv1   g46(.a(x05), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(x04), .c(new_n89_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor3   g49(.a(x08), .b(x07), .c(x06), .O(new_n93_));
  nor2   g50(.a(new_n56_), .b(x18), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x17), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(new_n54_), .O(z08));
  inv1   g53(.a(x13), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(x12), .c(new_n70_), .O(new_n98_));
  nor3   g55(.a(new_n98_), .b(new_n46_), .c(x00), .O(new_n99_));
  inv1   g56(.a(x16), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(x20), .c(new_n100_), .O(new_n102_));
  nor3   g59(.a(new_n102_), .b(x15), .c(x14), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n76_), .c(x21), .O(z09));
  inv1   g62(.a(x20), .O(new_n106_));
  nor2   g63(.a(new_n101_), .b(new_n53_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n67_), .c(new_n106_), .d(x01), .O(new_n108_));
  inv1   g65(.a(new_n98_), .O(new_n109_));
  inv1   g66(.a(x15), .O(new_n110_));
  nor3   g67(.a(new_n100_), .b(new_n110_), .c(x14), .O(new_n111_));
  nand3  g68(.a(new_n101_), .b(new_n53_), .c(x20), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n111_), .c(new_n109_), .d(new_n87_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n108_), .c(x00), .O(z10));
  nand4  g72(.a(new_n106_), .b(new_n56_), .c(x18), .d(x01), .O(new_n116_));
  nand4  g73(.a(new_n97_), .b(x12), .c(new_n70_), .d(x02), .O(new_n117_));
  nor2   g74(.a(new_n110_), .b(x14), .O(new_n118_));
  nor2   g75(.a(x21), .b(new_n106_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n118_), .c(new_n100_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n117_), .c(new_n116_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n101_), .c(new_n77_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n54_), .O(z11));
  inv1   g80(.a(x24), .O(new_n124_));
  nand2  g81(.a(x10), .b(x02), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g83(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g84(.a(new_n56_), .b(x17), .c(new_n46_), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n76_), .c(new_n77_), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand3  g88(.a(new_n131_), .b(new_n124_), .c(x09), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(new_n54_), .O(z12));
  nand3  g90(.a(new_n48_), .b(x17), .c(new_n46_), .O(new_n134_));
  nor2   g91(.a(new_n134_), .b(x19), .O(z13));
  nand4  g92(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n136_));
  nor2   g93(.a(new_n136_), .b(x19), .O(z14));
  aoi22  g94(.a(new_n54_), .b(x00), .c(x19), .d(new_n76_), .O(new_n138_));
  nand4  g95(.a(x21), .b(new_n59_), .c(x01), .d(x00), .O(new_n139_));
  oai21  g96(.a(new_n138_), .b(x02), .c(new_n139_), .O(z15));
  aoi21  g97(.a(x21), .b(x00), .c(new_n76_), .O(z16));
  nand2  g98(.a(new_n48_), .b(x02), .O(new_n142_));
  inv1   g99(.a(new_n142_), .O(z17));
endmodule


