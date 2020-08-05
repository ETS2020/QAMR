// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:52 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  nor2   g10(.a(new_n46_), .b(new_n54_), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  inv1   g13(.a(x02), .O(new_n58_));
  nor2   g14(.a(new_n46_), .b(new_n58_), .O(z03));
  inv1   g15(.a(x03), .O(new_n60_));
  nor2   g16(.a(new_n46_), .b(new_n60_), .O(z04));
  inv1   g17(.a(x04), .O(new_n62_));
  nor2   g18(.a(new_n46_), .b(new_n62_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  nor2   g20(.a(new_n46_), .b(new_n64_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  nand3  g25(.a(x21), .b(x20), .c(x11), .O(new_n70_));
  nand4  g26(.a(x26), .b(x25), .c(x23), .d(x22), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x24), .c(new_n47_), .O(new_n73_));
  oai21  g29(.a(x24), .b(x19), .c(new_n73_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(x09), .c(new_n46_), .O(new_n75_));
  oai21  g31(.a(new_n46_), .b(new_n54_), .c(new_n75_), .O(z09));
  inv1   g32(.a(x19), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(x20), .O(new_n81_));
  oai21  g37(.a(x20), .b(new_n77_), .c(new_n81_), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n56_), .O(z10));
  nand3  g40(.a(x23), .b(x22), .c(x13), .O(new_n85_));
  nand3  g41(.a(x26), .b(x25), .c(x24), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n77_), .c(x21), .O(new_n88_));
  inv1   g44(.a(x21), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(x20), .c(x19), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n92_));
  oai21  g48(.a(new_n46_), .b(new_n58_), .c(new_n92_), .O(z11));
  nand2  g49(.a(x20), .b(x19), .O(new_n94_));
  nand2  g50(.a(x23), .b(x14), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n86_), .c(x21), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(x22), .O(new_n97_));
  inv1   g53(.a(x22), .O(new_n98_));
  inv1   g54(.a(new_n94_), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n98_), .c(x21), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n102_));
  oai21  g58(.a(new_n46_), .b(new_n60_), .c(new_n102_), .O(z12));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(x22), .c(x21), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n94_), .c(x23), .O(new_n106_));
  inv1   g62(.a(x23), .O(new_n107_));
  nand4  g63(.a(new_n99_), .b(new_n107_), .c(x22), .d(x21), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n110_));
  oai21  g66(.a(new_n46_), .b(new_n62_), .c(new_n110_), .O(z13));
  nand3  g67(.a(x21), .b(x20), .c(x19), .O(new_n112_));
  nand3  g68(.a(x26), .b(x25), .c(x16), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(x23), .c(x22), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n112_), .c(x24), .O(new_n115_));
  inv1   g71(.a(x24), .O(new_n116_));
  inv1   g72(.a(new_n112_), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n116_), .c(x23), .d(x22), .O(new_n118_));
  oai21  g74(.a(new_n115_), .b(x10), .c(new_n118_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(x09), .c(new_n46_), .O(new_n120_));
  oai21  g76(.a(new_n46_), .b(new_n64_), .c(new_n120_), .O(z14));
  nand2  g77(.a(x26), .b(x17), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n112_), .c(x25), .O(new_n124_));
  inv1   g80(.a(x25), .O(new_n125_));
  nor2   g81(.a(new_n107_), .b(new_n98_), .O(new_n126_));
  nand4  g82(.a(new_n117_), .b(new_n126_), .c(new_n125_), .d(x24), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n124_), .c(x10), .O(new_n128_));
  nor2   g84(.a(new_n125_), .b(x24), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n128_), .c(x09), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(x08), .c(new_n66_), .O(z15));
  inv1   g87(.a(x18), .O(new_n132_));
  nand3  g88(.a(x20), .b(x19), .c(new_n132_), .O(new_n133_));
  nand4  g89(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n133_), .c(x26), .O(new_n135_));
  nor2   g91(.a(new_n98_), .b(new_n89_), .O(new_n136_));
  nor2   g92(.a(new_n116_), .b(new_n107_), .O(new_n137_));
  nor2   g93(.a(x26), .b(new_n125_), .O(new_n138_));
  nand4  g94(.a(new_n138_), .b(new_n99_), .c(new_n137_), .d(new_n136_), .O(new_n139_));
  aoi21  g95(.a(new_n139_), .b(new_n135_), .c(x10), .O(new_n140_));
  nor2   g96(.a(new_n45_), .b(x24), .O(new_n141_));
  oai21  g97(.a(new_n141_), .b(new_n140_), .c(x09), .O(new_n142_));
  oai21  g98(.a(new_n142_), .b(x08), .c(new_n68_), .O(z16));
endmodule


