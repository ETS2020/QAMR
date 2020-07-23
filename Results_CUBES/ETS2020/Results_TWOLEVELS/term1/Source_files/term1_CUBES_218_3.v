// Benchmark "FAU" written by ABC on Thu Jul  9 20:51:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x32), .b(x03), .O(new_n46_));
  inv1   g02(.a(x03), .O(new_n47_));
  nor2   g03(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g04(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g05(.a(x02), .O(new_n50_));
  nor2   g06(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g07(.a(x33), .b(x03), .O(new_n52_));
  oai21  g08(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g10(.a(x07), .b(x04), .O(new_n55_));
  inv1   g11(.a(x01), .O(new_n56_));
  nand2  g12(.a(x03), .b(x02), .O(new_n57_));
  nand2  g13(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g14(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g15(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g17(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g19(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g20(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g21(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g22(.a(x03), .b(x02), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g24(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g25(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g26(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g28(.a(x09), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g30(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  oai22  g31(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n78_));
  nor2   g32(.a(x24), .b(x19), .O(new_n79_));
  oai22  g33(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n80_));
  nor3   g34(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  inv1   g35(.a(x29), .O(new_n82_));
  inv1   g36(.a(x27), .O(new_n83_));
  inv1   g37(.a(x28), .O(new_n84_));
  nor2   g38(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  xor2a  g39(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g40(.a(x26), .O(new_n87_));
  nand4  g41(.a(new_n57_), .b(new_n87_), .c(x25), .d(x01), .O(new_n88_));
  nor3   g42(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(z5));
  inv1   g43(.a(x30), .O(new_n90_));
  aoi21  g44(.a(new_n85_), .b(x29), .c(new_n90_), .O(new_n91_));
  nand3  g45(.a(new_n85_), .b(new_n90_), .c(x29), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  nor2   g47(.a(new_n88_), .b(new_n81_), .O(new_n94_));
  oai21  g48(.a(new_n93_), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  inv1   g49(.a(new_n95_), .O(z6));
  inv1   g50(.a(new_n81_), .O(new_n97_));
  inv1   g51(.a(x31), .O(new_n98_));
  nand4  g52(.a(new_n85_), .b(new_n98_), .c(x30), .d(x29), .O(new_n99_));
  nand3  g53(.a(new_n85_), .b(x30), .c(x29), .O(new_n100_));
  aoi21  g54(.a(new_n100_), .b(x31), .c(new_n88_), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z7));
  aoi21  g56(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n103_));
  inv1   g57(.a(new_n103_), .O(new_n104_));
  inv1   g58(.a(x15), .O(new_n105_));
  inv1   g59(.a(x17), .O(new_n106_));
  inv1   g60(.a(x18), .O(new_n107_));
  nand3  g61(.a(x19), .b(new_n107_), .c(x13), .O(new_n108_));
  inv1   g62(.a(x19), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(x18), .c(x14), .O(new_n110_));
  aoi21  g64(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  nand4  g65(.a(x19), .b(x18), .c(new_n106_), .d(x12), .O(new_n112_));
  inv1   g66(.a(new_n112_), .O(new_n113_));
  oai21  g67(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  inv1   g68(.a(x16), .O(new_n115_));
  nand3  g69(.a(x19), .b(x18), .c(x17), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(new_n117_));
  nand3  g71(.a(new_n117_), .b(new_n115_), .c(x11), .O(new_n118_));
  aoi21  g72(.a(new_n118_), .b(new_n114_), .c(new_n105_), .O(new_n119_));
  nand3  g73(.a(x16), .b(new_n105_), .c(x10), .O(new_n120_));
  nor2   g74(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nor2   g75(.a(x32), .b(new_n98_), .O(new_n122_));
  oai21  g76(.a(new_n121_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  nand2  g77(.a(x32), .b(new_n90_), .O(new_n124_));
  oai21  g78(.a(new_n123_), .b(new_n90_), .c(new_n124_), .O(new_n125_));
  nand2  g79(.a(new_n125_), .b(new_n104_), .O(new_n126_));
  nand2  g80(.a(x32), .b(x30), .O(new_n127_));
  oai21  g81(.a(new_n123_), .b(x30), .c(new_n127_), .O(new_n128_));
  nand2  g82(.a(x16), .b(x10), .O(new_n129_));
  oai21  g83(.a(new_n129_), .b(new_n116_), .c(new_n105_), .O(new_n130_));
  nand4  g84(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n131_));
  and2   g85(.a(new_n131_), .b(new_n115_), .O(new_n132_));
  aoi21  g86(.a(x19), .b(x13), .c(x18), .O(new_n133_));
  oai21  g87(.a(x19), .b(x14), .c(x31), .O(new_n134_));
  nand3  g88(.a(x19), .b(x18), .c(x12), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(new_n106_), .O(new_n136_));
  nand2  g90(.a(x16), .b(x15), .O(new_n137_));
  oai21  g91(.a(new_n137_), .b(new_n116_), .c(new_n136_), .O(new_n138_));
  nor4   g92(.a(new_n138_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(new_n139_));
  aoi21  g93(.a(new_n139_), .b(new_n130_), .c(z0), .O(new_n140_));
  aoi21  g94(.a(new_n128_), .b(new_n103_), .c(new_n140_), .O(new_n141_));
  nand2  g95(.a(new_n87_), .b(x00), .O(new_n142_));
  aoi21  g96(.a(new_n141_), .b(new_n126_), .c(new_n142_), .O(z8));
  zero   g97(.O(z3));
  zero   g98(.O(z4));
  zero   g99(.O(z9));
endmodule


