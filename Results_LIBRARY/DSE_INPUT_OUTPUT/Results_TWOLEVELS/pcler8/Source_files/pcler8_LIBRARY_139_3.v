// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x21), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  inv1   g14(.a(new_n55_), .O(new_n59_));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n59_), .O(z02));
  nand2  g17(.a(new_n56_), .b(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(new_n56_), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n59_), .O(z04));
  nand2  g21(.a(new_n56_), .b(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n59_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n59_), .O(z07));
  nand2  g27(.a(new_n56_), .b(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  inv1   g29(.a(x22), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  inv1   g32(.a(x23), .O(new_n77_));
  inv1   g33(.a(x24), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x26), .c(x25), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n76_), .c(x19), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n57_), .O(z09));
  xnor2a g39(.a(x20), .b(x19), .O(new_n84_));
  nand3  g40(.a(new_n75_), .b(x20), .c(x12), .O(new_n85_));
  oai22  g41(.a(new_n85_), .b(new_n80_), .c(new_n84_), .d(x10), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(x09), .c(new_n46_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n60_), .c(new_n59_), .O(z10));
  nand3  g44(.a(new_n54_), .b(x20), .c(x19), .O(new_n89_));
  nand2  g45(.a(new_n75_), .b(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n80_), .c(new_n89_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n47_), .O(new_n92_));
  nand2  g48(.a(x20), .b(x19), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(x21), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(x09), .c(new_n46_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n62_), .c(new_n59_), .O(z11));
  nand2  g53(.a(x23), .b(x14), .O(new_n98_));
  nand3  g54(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n98_), .c(x21), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n93_), .c(x22), .O(new_n101_));
  inv1   g57(.a(new_n93_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n74_), .c(x21), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n64_), .O(z12));
  nand2  g62(.a(x21), .b(x15), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n99_), .c(x22), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n54_), .c(new_n47_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n94_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(x23), .O(new_n111_));
  nand4  g67(.a(new_n102_), .b(new_n77_), .c(x22), .d(x21), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(x09), .c(new_n46_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n66_), .c(new_n59_), .O(z13));
  nand4  g71(.a(x26), .b(x25), .c(x16), .d(new_n47_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(x20), .c(x19), .O(new_n117_));
  nor2   g73(.a(new_n77_), .b(new_n74_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(x21), .O(new_n119_));
  aoi22  g75(.a(new_n119_), .b(new_n47_), .c(new_n117_), .d(x21), .O(new_n120_));
  nand3  g76(.a(x21), .b(x20), .c(x19), .O(new_n121_));
  inv1   g77(.a(new_n121_), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n78_), .c(x23), .d(x22), .O(new_n123_));
  oai21  g79(.a(new_n120_), .b(new_n78_), .c(new_n123_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(x09), .c(new_n46_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n68_), .c(new_n59_), .O(z14));
  inv1   g82(.a(x25), .O(new_n127_));
  nand3  g83(.a(x26), .b(x17), .c(new_n47_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(x20), .c(x19), .O(new_n129_));
  nand2  g85(.a(new_n79_), .b(new_n75_), .O(new_n130_));
  aoi22  g86(.a(new_n130_), .b(new_n47_), .c(new_n129_), .d(x21), .O(new_n131_));
  nand4  g87(.a(new_n122_), .b(new_n118_), .c(new_n127_), .d(x24), .O(new_n132_));
  oai21  g88(.a(new_n131_), .b(new_n127_), .c(new_n132_), .O(new_n133_));
  nand3  g89(.a(new_n133_), .b(x09), .c(new_n46_), .O(new_n134_));
  nand3  g90(.a(new_n134_), .b(new_n70_), .c(new_n59_), .O(z15));
  inv1   g91(.a(x18), .O(new_n136_));
  nand4  g92(.a(x21), .b(x20), .c(x19), .d(new_n136_), .O(new_n137_));
  nand3  g93(.a(new_n118_), .b(x25), .c(x24), .O(new_n138_));
  oai21  g94(.a(new_n138_), .b(new_n137_), .c(x26), .O(new_n139_));
  nor2   g95(.a(x26), .b(new_n127_), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n102_), .c(new_n79_), .d(new_n75_), .O(new_n141_));
  nand2  g97(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand4  g98(.a(new_n142_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n143_));
  nand2  g99(.a(new_n143_), .b(new_n72_), .O(z16));
endmodule


