// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:04 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n45_));
  nand2  g01(.a(x21), .b(x20), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(x23), .b(x22), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n47_), .c(x09), .d(new_n45_), .O(new_n51_));
  aoi21  g07(.a(new_n51_), .b(x19), .c(x10), .O(z00));
  inv1   g08(.a(x00), .O(new_n53_));
  nor2   g09(.a(x19), .b(x10), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  inv1   g14(.a(new_n54_), .O(new_n59_));
  oai21  g15(.a(new_n45_), .b(new_n58_), .c(new_n59_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n59_), .O(z03));
  nand2  g18(.a(new_n55_), .b(x03), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand2  g20(.a(new_n55_), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  inv1   g22(.a(x05), .O(new_n67_));
  nor2   g23(.a(new_n56_), .b(new_n67_), .O(z06));
  inv1   g24(.a(x06), .O(new_n69_));
  oai21  g25(.a(new_n45_), .b(new_n69_), .c(new_n59_), .O(z07));
  nand2  g26(.a(new_n55_), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  inv1   g28(.a(x09), .O(new_n73_));
  nor2   g29(.a(x10), .b(new_n73_), .O(new_n74_));
  nand3  g30(.a(x20), .b(x19), .c(x11), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  inv1   g32(.a(x21), .O(new_n77_));
  nor3   g33(.a(new_n49_), .b(new_n48_), .c(new_n77_), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n76_), .c(new_n74_), .d(new_n45_), .O(new_n79_));
  oai21  g35(.a(new_n56_), .b(new_n53_), .c(new_n79_), .O(z09));
  inv1   g36(.a(x10), .O(new_n81_));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  nand2  g38(.a(x24), .b(x23), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(x26), .c(x25), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n82_), .c(x20), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(x19), .c(new_n81_), .d(x09), .O(new_n87_));
  oai22  g43(.a(new_n87_), .b(x08), .c(new_n56_), .d(new_n58_), .O(z10));
  inv1   g44(.a(x19), .O(new_n89_));
  nand3  g45(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n49_), .c(x20), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(x21), .O(new_n92_));
  nand2  g48(.a(new_n77_), .b(x20), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n92_), .c(new_n73_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n45_), .c(new_n89_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x10), .c(new_n61_), .O(z11));
  inv1   g52(.a(x20), .O(new_n97_));
  nand2  g53(.a(x23), .b(x14), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n49_), .c(x21), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(x22), .O(new_n100_));
  inv1   g56(.a(x22), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(x21), .c(x20), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n100_), .c(new_n73_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n45_), .c(new_n89_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(x10), .c(new_n63_), .O(z12));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n47_), .c(x22), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(x23), .O(new_n108_));
  inv1   g64(.a(x23), .O(new_n109_));
  nand3  g65(.a(new_n47_), .b(new_n109_), .c(x22), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n108_), .c(new_n73_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n45_), .c(new_n89_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(x10), .c(new_n65_), .O(z13));
  nand3  g69(.a(x26), .b(x25), .c(x16), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(x23), .c(x22), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n46_), .c(x24), .O(new_n116_));
  inv1   g72(.a(x24), .O(new_n117_));
  nand4  g73(.a(new_n47_), .b(new_n117_), .c(x23), .d(x22), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n116_), .c(new_n89_), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n81_), .c(x09), .d(new_n45_), .O(new_n120_));
  oai21  g76(.a(new_n56_), .b(new_n67_), .c(new_n120_), .O(z14));
  nand3  g77(.a(x22), .b(x21), .c(x20), .O(new_n122_));
  nand2  g78(.a(x26), .b(x17), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(x24), .c(x23), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n122_), .c(x25), .O(new_n125_));
  inv1   g81(.a(new_n122_), .O(new_n126_));
  nor2   g82(.a(x25), .b(new_n117_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n126_), .c(x23), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n125_), .c(new_n89_), .O(new_n129_));
  nand4  g85(.a(new_n129_), .b(new_n81_), .c(x09), .d(new_n45_), .O(new_n130_));
  oai21  g86(.a(new_n56_), .b(new_n69_), .c(new_n130_), .O(z15));
  nand2  g87(.a(new_n83_), .b(x19), .O(new_n132_));
  nor2   g88(.a(new_n97_), .b(x18), .O(new_n133_));
  nand3  g89(.a(x25), .b(x22), .c(x21), .O(new_n134_));
  inv1   g90(.a(new_n134_), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(new_n133_), .c(new_n132_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(x26), .O(new_n137_));
  inv1   g93(.a(x26), .O(new_n138_));
  nand4  g94(.a(new_n126_), .b(new_n84_), .c(new_n138_), .d(x25), .O(new_n139_));
  aoi21  g95(.a(new_n139_), .b(new_n137_), .c(new_n73_), .O(new_n140_));
  aoi21  g96(.a(new_n140_), .b(new_n45_), .c(new_n89_), .O(new_n141_));
  oai21  g97(.a(new_n141_), .b(x10), .c(new_n71_), .O(z16));
endmodule


