// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:27 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  nand2  g08(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z02));
  inv1   g15(.a(x00), .O(new_n59_));
  inv1   g16(.a(x01), .O(new_n60_));
  inv1   g17(.a(x02), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n44_), .O(new_n64_));
  nor2   g21(.a(new_n60_), .b(new_n59_), .O(new_n65_));
  nor2   g22(.a(x09), .b(new_n61_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g24(.a(x19), .b(x12), .c(x11), .d(x10), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n67_), .c(new_n64_), .d(new_n62_), .O(z03));
  nor2   g26(.a(x12), .b(x11), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n66_), .c(x10), .d(x00), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x19), .c(new_n60_), .O(z04));
  nand3  g29(.a(new_n65_), .b(x09), .c(x02), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(new_n63_), .c(new_n56_), .O(z05));
  nand2  g31(.a(new_n63_), .b(x12), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x11), .c(x10), .d(new_n46_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x19), .c(new_n60_), .O(z06));
  inv1   g36(.a(x12), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x11), .c(x10), .O(new_n81_));
  oai21  g38(.a(new_n81_), .b(x09), .c(x01), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nor2   g40(.a(x19), .b(new_n60_), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(new_n83_), .O(z07));
  inv1   g43(.a(x08), .O(new_n87_));
  inv1   g44(.a(x05), .O(new_n88_));
  inv1   g45(.a(x06), .O(new_n89_));
  inv1   g46(.a(x03), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x02), .c(new_n60_), .d(new_n59_), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n89_), .c(new_n88_), .d(x04), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(x07), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n45_), .c(x17), .d(new_n87_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n63_), .O(z08));
  inv1   g53(.a(x16), .O(new_n97_));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x13), .O(new_n99_));
  inv1   g56(.a(x14), .O(new_n100_));
  inv1   g57(.a(x11), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(x02), .c(new_n60_), .d(new_n59_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n100_), .c(new_n99_), .d(x12), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(x15), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n98_), .c(x20), .d(new_n97_), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(x22), .O(z09));
  nor2   g64(.a(new_n61_), .b(x01), .O(new_n108_));
  nor2   g65(.a(x13), .b(new_n80_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n108_), .c(new_n101_), .d(new_n59_), .O(new_n110_));
  inv1   g67(.a(x22), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n98_), .c(x20), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(x16), .c(x15), .d(new_n100_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n110_), .c(new_n85_), .O(z10));
  nand4  g72(.a(new_n113_), .b(new_n97_), .c(x15), .d(new_n100_), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n110_), .c(new_n85_), .O(z11));
  nand2  g74(.a(x10), .b(x02), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(x01), .c(x00), .O(new_n119_));
  nand3  g76(.a(x23), .b(new_n60_), .c(new_n59_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(x19), .O(new_n122_));
  nand3  g79(.a(new_n63_), .b(x17), .c(new_n61_), .O(new_n123_));
  nand2  g80(.a(x23), .b(x02), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(new_n60_), .c(new_n59_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n122_), .c(x24), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x09), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z12));
  nand2  g86(.a(new_n47_), .b(x17), .O(new_n130_));
  nor2   g87(.a(new_n130_), .b(x19), .O(z13));
  nand4  g88(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n132_));
  nor2   g89(.a(new_n132_), .b(x19), .O(z14));
  nor2   g90(.a(new_n84_), .b(new_n59_), .O(new_n134_));
  nor2   g91(.a(new_n63_), .b(x01), .O(new_n135_));
  oai21  g92(.a(new_n135_), .b(new_n134_), .c(new_n61_), .O(new_n136_));
  nand3  g93(.a(new_n65_), .b(x19), .c(new_n56_), .O(new_n137_));
  nand2  g94(.a(new_n137_), .b(new_n136_), .O(z15));
  aoi21  g95(.a(x19), .b(x00), .c(new_n60_), .O(z16));
  nand3  g96(.a(x02), .b(new_n60_), .c(new_n59_), .O(new_n140_));
  inv1   g97(.a(new_n140_), .O(z17));
endmodule


