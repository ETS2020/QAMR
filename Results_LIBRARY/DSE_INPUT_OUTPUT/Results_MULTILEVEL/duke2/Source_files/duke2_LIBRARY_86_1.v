// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n82_, new_n85_, new_n86_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g00(.a(x07), .O(new_n52_));
  inv1   g01(.a(x15), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x05), .O(new_n54_));
  inv1   g03(.a(x05), .O(new_n55_));
  nand2  g04(.a(new_n52_), .b(x00), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(x15), .c(new_n55_), .O(new_n57_));
  nand2  g06(.a(new_n53_), .b(new_n52_), .O(new_n58_));
  nand3  g07(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nor2   g08(.a(x07), .b(x05), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(x04), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  inv1   g11(.a(x21), .O(new_n63_));
  nand4  g12(.a(new_n63_), .b(new_n53_), .c(new_n62_), .d(x12), .O(new_n64_));
  nor2   g13(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  aoi21  g14(.a(new_n59_), .b(x17), .c(new_n65_), .O(new_n66_));
  nor3   g15(.a(new_n66_), .b(x18), .c(x09), .O(z00));
  inv1   g16(.a(x18), .O(new_n68_));
  nand2  g17(.a(x15), .b(x11), .O(new_n69_));
  nor2   g18(.a(new_n69_), .b(x09), .O(new_n70_));
  nand4  g19(.a(new_n70_), .b(x07), .c(new_n55_), .d(x02), .O(new_n71_));
  aoi21  g20(.a(new_n71_), .b(new_n68_), .c(x17), .O(z01));
  nor2   g21(.a(x16), .b(x08), .O(new_n73_));
  nor3   g22(.a(new_n73_), .b(x15), .c(x09), .O(new_n74_));
  nand4  g23(.a(new_n74_), .b(x07), .c(new_n55_), .d(x01), .O(new_n75_));
  aoi21  g24(.a(new_n75_), .b(new_n68_), .c(x17), .O(z02));
  inv1   g25(.a(x09), .O(new_n77_));
  nand2  g26(.a(x07), .b(x05), .O(new_n78_));
  nand4  g27(.a(new_n78_), .b(new_n68_), .c(x17), .d(new_n77_), .O(new_n79_));
  inv1   g28(.a(new_n79_), .O(z03));
  nor2   g29(.a(new_n68_), .b(x17), .O(z07));
  inv1   g30(.a(z07), .O(new_n82_));
  oai21  g31(.a(x20), .b(x14), .c(new_n82_), .O(z04));
  nand3  g32(.a(x15), .b(new_n52_), .c(x00), .O(new_n85_));
  oai21  g33(.a(x15), .b(new_n52_), .c(new_n85_), .O(new_n86_));
  nand4  g34(.a(new_n86_), .b(new_n68_), .c(x17), .d(new_n77_), .O(new_n87_));
  nor2   g35(.a(new_n87_), .b(x05), .O(z06));
  nor3   g36(.a(z07), .b(x20), .c(new_n62_), .O(z08));
  inv1   g37(.a(x17), .O(new_n90_));
  nand2  g38(.a(new_n55_), .b(x04), .O(new_n91_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(x12), .O(new_n92_));
  oai21  g40(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nand4  g41(.a(new_n93_), .b(new_n68_), .c(new_n53_), .d(new_n77_), .O(new_n94_));
  oai21  g42(.a(new_n94_), .b(x07), .c(new_n82_), .O(z09));
  nand2  g43(.a(new_n82_), .b(new_n79_), .O(z10));
  nor2   g44(.a(x15), .b(x09), .O(new_n97_));
  nand4  g45(.a(new_n97_), .b(x07), .c(new_n55_), .d(x01), .O(new_n98_));
  aoi21  g46(.a(new_n98_), .b(new_n68_), .c(x17), .O(z11));
  oai21  g47(.a(x17), .b(x07), .c(x15), .O(new_n100_));
  inv1   g48(.a(x01), .O(new_n101_));
  oai21  g49(.a(x17), .b(new_n101_), .c(x07), .O(new_n102_));
  nand4  g50(.a(new_n63_), .b(new_n90_), .c(new_n53_), .d(new_n62_), .O(new_n103_));
  inv1   g51(.a(new_n103_), .O(new_n104_));
  nand4  g52(.a(new_n104_), .b(x12), .c(new_n52_), .d(x04), .O(new_n105_));
  nand3  g53(.a(new_n105_), .b(new_n102_), .c(new_n100_), .O(new_n106_));
  nand4  g54(.a(new_n106_), .b(new_n68_), .c(new_n77_), .d(new_n55_), .O(new_n107_));
  inv1   g55(.a(new_n107_), .O(z14));
  nand4  g56(.a(new_n53_), .b(new_n77_), .c(new_n52_), .d(x05), .O(new_n109_));
  nor3   g57(.a(new_n109_), .b(x18), .c(new_n90_), .O(z15));
  oai21  g58(.a(new_n87_), .b(x05), .c(new_n82_), .O(z17));
  nand4  g59(.a(new_n60_), .b(x17), .c(new_n53_), .d(new_n77_), .O(new_n113_));
  nor2   g60(.a(new_n113_), .b(x18), .O(z19));
  inv1   g61(.a(new_n64_), .O(new_n115_));
  nor2   g62(.a(x09), .b(x07), .O(new_n116_));
  nand4  g63(.a(new_n116_), .b(new_n115_), .c(new_n55_), .d(x04), .O(new_n117_));
  aoi21  g64(.a(new_n117_), .b(new_n68_), .c(x17), .O(z20));
  nand3  g65(.a(x08), .b(x07), .c(x01), .O(new_n121_));
  nand2  g66(.a(new_n52_), .b(x04), .O(new_n122_));
  oai21  g67(.a(new_n122_), .b(new_n92_), .c(new_n121_), .O(new_n123_));
  nand4  g68(.a(new_n123_), .b(new_n53_), .c(new_n77_), .d(new_n55_), .O(new_n124_));
  aoi21  g69(.a(new_n124_), .b(new_n68_), .c(x17), .O(z24));
  inv1   g70(.a(x20), .O(new_n126_));
  nand2  g71(.a(new_n63_), .b(new_n62_), .O(new_n127_));
  nand3  g72(.a(new_n127_), .b(new_n82_), .c(new_n126_), .O(new_n128_));
  inv1   g73(.a(new_n128_), .O(z26));
  nand2  g74(.a(x11), .b(x02), .O(new_n130_));
  nand3  g75(.a(new_n130_), .b(new_n90_), .c(x07), .O(new_n131_));
  inv1   g76(.a(x19), .O(new_n132_));
  nand2  g77(.a(new_n132_), .b(x17), .O(new_n133_));
  aoi21  g78(.a(new_n133_), .b(new_n131_), .c(x05), .O(new_n134_));
  nor2   g79(.a(new_n90_), .b(x07), .O(new_n135_));
  oai21  g80(.a(new_n135_), .b(new_n134_), .c(x15), .O(new_n136_));
  nand2  g81(.a(new_n135_), .b(x05), .O(new_n137_));
  nand2  g82(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g83(.a(new_n138_), .b(new_n68_), .c(new_n77_), .O(new_n139_));
  inv1   g84(.a(new_n139_), .O(z28));
  zero   g85(.O(z05));
  zero   g86(.O(z16));
  zero   g87(.O(z21));
  zero   g88(.O(z22));
  nor2   g89(.a(new_n87_), .b(x05), .O(z12));
  inv1   g90(.a(new_n79_), .O(z13));
  nor2   g91(.a(new_n68_), .b(x17), .O(z18));
  nor2   g92(.a(new_n68_), .b(x17), .O(z23));
  nor2   g93(.a(new_n68_), .b(x17), .O(z25));
  nor2   g94(.a(new_n87_), .b(x05), .O(z27));
endmodule


