// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x21), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x15), .O(new_n51_));
  oai21  g06(.a(x21), .b(x07), .c(new_n51_), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nor2   g08(.a(x25), .b(x24), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(x07), .c(new_n49_), .O(new_n55_));
  inv1   g10(.a(x23), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  inv1   g14(.a(x17), .O(new_n60_));
  inv1   g15(.a(x18), .O(new_n61_));
  inv1   g16(.a(x19), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n58_), .c(new_n59_), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n51_), .c(x21), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n57_), .c(new_n56_), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n55_), .c(new_n53_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nand2  g23(.a(new_n49_), .b(new_n68_), .O(z02));
  aoi21  g24(.a(x24), .b(x23), .c(x21), .O(new_n70_));
  oai21  g25(.a(new_n64_), .b(x23), .c(x24), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(x15), .c(new_n70_), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g30(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g31(.a(x12), .b(x03), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n49_), .c(new_n46_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z04));
  nor3   g35(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g36(.a(x14), .O(new_n82_));
  nor3   g37(.a(new_n48_), .b(new_n82_), .c(x08), .O(z06));
  aoi21  g38(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g39(.a(new_n62_), .b(new_n61_), .O(new_n85_));
  nand3  g40(.a(x24), .b(x22), .c(x21), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n85_), .c(new_n57_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n60_), .O(new_n88_));
  nand2  g43(.a(new_n86_), .b(new_n57_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(x20), .O(new_n90_));
  oai21  g45(.a(x25), .b(x24), .c(x23), .O(new_n91_));
  inv1   g46(.a(x24), .O(new_n92_));
  nor2   g47(.a(new_n62_), .b(new_n61_), .O(new_n93_));
  nand3  g48(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nor2   g50(.a(x22), .b(x20), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n95_), .c(new_n92_), .d(new_n56_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n93_), .c(new_n92_), .d(new_n59_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(x25), .c(new_n48_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n91_), .c(new_n90_), .d(new_n88_), .O(z08));
  inv1   g55(.a(x07), .O(new_n101_));
  nand2  g56(.a(x05), .b(x04), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n47_), .c(new_n101_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n47_), .c(x15), .O(z09));
  nand4  g60(.a(new_n102_), .b(new_n47_), .c(new_n60_), .d(new_n51_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(x07), .O(z10));
  xor2a  g62(.a(x18), .b(x17), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n102_), .c(new_n101_), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n47_), .c(x15), .O(z11));
  nor2   g65(.a(new_n61_), .b(new_n60_), .O(new_n111_));
  nand3  g66(.a(new_n62_), .b(x18), .c(x17), .O(new_n112_));
  oai21  g67(.a(new_n111_), .b(new_n62_), .c(new_n112_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n102_), .c(new_n101_), .O(new_n114_));
  aoi21  g69(.a(new_n114_), .b(new_n47_), .c(x15), .O(z12));
  nand2  g70(.a(new_n94_), .b(x20), .O(new_n116_));
  nand3  g71(.a(new_n103_), .b(new_n51_), .c(new_n101_), .O(new_n117_));
  nand3  g72(.a(new_n111_), .b(new_n58_), .c(x19), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n101_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n51_), .O(z13));
  inv1   g76(.a(z09), .O(new_n122_));
  inv1   g77(.a(new_n118_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(x07), .c(new_n47_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n122_), .c(new_n51_), .O(z14));
  nand2  g80(.a(new_n47_), .b(x07), .O(new_n126_));
  nand3  g81(.a(new_n111_), .b(new_n96_), .c(x19), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n126_), .c(new_n51_), .O(new_n128_));
  aoi21  g83(.a(new_n118_), .b(x22), .c(new_n128_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n122_), .O(z15));
  nand2  g85(.a(new_n127_), .b(x23), .O(new_n131_));
  nand4  g86(.a(new_n95_), .b(new_n56_), .c(new_n59_), .d(new_n58_), .O(new_n132_));
  and2   g87(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n131_), .c(new_n122_), .d(new_n51_), .O(z16));
  nand4  g89(.a(new_n92_), .b(new_n56_), .c(new_n59_), .d(new_n58_), .O(new_n135_));
  inv1   g90(.a(new_n135_), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(x19), .c(x18), .d(x17), .O(new_n137_));
  nand2  g92(.a(new_n126_), .b(new_n51_), .O(new_n138_));
  aoi21  g93(.a(new_n132_), .b(x24), .c(new_n138_), .O(new_n139_));
  nand3  g94(.a(new_n139_), .b(new_n137_), .c(new_n122_), .O(z17));
  nand2  g95(.a(new_n97_), .b(x25), .O(new_n141_));
  nand3  g96(.a(new_n54_), .b(new_n56_), .c(new_n59_), .O(new_n142_));
  inv1   g97(.a(new_n142_), .O(new_n143_));
  aoi22  g98(.a(new_n143_), .b(new_n123_), .c(new_n47_), .d(x07), .O(new_n144_));
  nand4  g99(.a(new_n144_), .b(new_n141_), .c(new_n122_), .d(new_n51_), .O(z18));
endmodule


