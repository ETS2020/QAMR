// Benchmark "FAU" written by ABC on Fri Jul 24 01:49:26 2020

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
  wire new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x05), .O(new_n58_));
  inv1   g02(.a(x17), .O(new_n59_));
  inv1   g03(.a(x21), .O(new_n60_));
  inv1   g04(.a(x08), .O(new_n61_));
  nor2   g05(.a(new_n61_), .b(x02), .O(new_n62_));
  nand4  g06(.a(new_n62_), .b(new_n60_), .c(x15), .d(x11), .O(new_n63_));
  inv1   g07(.a(x14), .O(new_n64_));
  inv1   g08(.a(x02), .O(new_n65_));
  nand4  g09(.a(x21), .b(x11), .c(new_n61_), .d(new_n65_), .O(new_n66_));
  nand3  g10(.a(x12), .b(x10), .c(x08), .O(new_n67_));
  inv1   g11(.a(x13), .O(new_n68_));
  nand3  g12(.a(new_n60_), .b(x16), .c(new_n68_), .O(new_n69_));
  oai21  g13(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(new_n70_));
  nand2  g14(.a(new_n70_), .b(x06), .O(new_n71_));
  inv1   g15(.a(x04), .O(new_n72_));
  oai21  g16(.a(x12), .b(new_n72_), .c(x10), .O(new_n73_));
  inv1   g17(.a(x11), .O(new_n74_));
  oai21  g18(.a(new_n74_), .b(x02), .c(x13), .O(new_n75_));
  nand2  g19(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  inv1   g20(.a(x06), .O(new_n77_));
  inv1   g21(.a(x10), .O(new_n78_));
  nand3  g22(.a(x13), .b(new_n78_), .c(x02), .O(new_n79_));
  inv1   g23(.a(x16), .O(new_n80_));
  nand4  g24(.a(new_n80_), .b(new_n68_), .c(x12), .d(x10), .O(new_n81_));
  nand2  g25(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g26(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand2  g27(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  nand3  g28(.a(new_n84_), .b(new_n60_), .c(x08), .O(new_n85_));
  inv1   g29(.a(x12), .O(new_n86_));
  nor2   g30(.a(x06), .b(new_n72_), .O(new_n87_));
  nand4  g31(.a(new_n87_), .b(x21), .c(new_n86_), .d(new_n61_), .O(new_n88_));
  nand3  g32(.a(new_n88_), .b(new_n85_), .c(new_n71_), .O(new_n89_));
  nand3  g33(.a(x11), .b(x06), .c(new_n65_), .O(new_n90_));
  nand3  g34(.a(new_n86_), .b(new_n77_), .c(x04), .O(new_n91_));
  nand2  g35(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g36(.a(new_n92_), .b(new_n60_), .c(new_n61_), .O(new_n93_));
  inv1   g37(.a(new_n93_), .O(new_n94_));
  aoi21  g38(.a(new_n89_), .b(new_n64_), .c(new_n94_), .O(new_n95_));
  oai21  g39(.a(new_n95_), .b(x15), .c(new_n63_), .O(new_n96_));
  nand3  g40(.a(new_n96_), .b(x18), .c(new_n59_), .O(new_n97_));
  inv1   g41(.a(x18), .O(new_n98_));
  nand4  g42(.a(new_n98_), .b(x17), .c(x15), .d(x00), .O(new_n99_));
  aoi21  g43(.a(new_n99_), .b(new_n97_), .c(x07), .O(new_n100_));
  inv1   g44(.a(x15), .O(new_n101_));
  nand4  g45(.a(new_n98_), .b(x17), .c(new_n101_), .d(x07), .O(new_n102_));
  inv1   g46(.a(new_n102_), .O(new_n103_));
  oai21  g47(.a(new_n103_), .b(new_n100_), .c(new_n58_), .O(new_n104_));
  inv1   g48(.a(x07), .O(new_n105_));
  nor2   g49(.a(new_n58_), .b(new_n72_), .O(new_n106_));
  nand3  g50(.a(new_n60_), .b(x18), .c(new_n59_), .O(new_n107_));
  nor3   g51(.a(new_n107_), .b(x15), .c(x12), .O(new_n108_));
  nand4  g52(.a(new_n108_), .b(new_n106_), .c(x08), .d(new_n105_), .O(new_n109_));
  aoi21  g53(.a(new_n109_), .b(new_n104_), .c(x09), .O(z06));
  inv1   g54(.a(x09), .O(new_n126_));
  nand3  g55(.a(new_n101_), .b(new_n126_), .c(new_n61_), .O(new_n127_));
  nor3   g56(.a(new_n127_), .b(new_n77_), .c(new_n58_), .O(new_n128_));
  nand4  g57(.a(x15), .b(new_n126_), .c(new_n61_), .d(x06), .O(new_n129_));
  nand3  g58(.a(new_n101_), .b(x09), .c(x08), .O(new_n130_));
  aoi21  g59(.a(new_n130_), .b(new_n129_), .c(x05), .O(new_n131_));
  oai21  g60(.a(new_n131_), .b(new_n128_), .c(new_n105_), .O(new_n132_));
  and2   g61(.a(x19), .b(x09), .O(new_n133_));
  aoi21  g62(.a(new_n133_), .b(new_n126_), .c(new_n101_), .O(new_n134_));
  nand4  g63(.a(new_n134_), .b(x08), .c(x07), .d(new_n58_), .O(new_n135_));
  nand2  g64(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand3  g65(.a(new_n136_), .b(x18), .c(new_n59_), .O(new_n137_));
  inv1   g66(.a(new_n137_), .O(z22));
  zero   g67(.O(z00));
  zero   g68(.O(z01));
  zero   g69(.O(z02));
  zero   g70(.O(z03));
  zero   g71(.O(z05));
  zero   g72(.O(z07));
  zero   g73(.O(z08));
  zero   g74(.O(z09));
  zero   g75(.O(z10));
  zero   g76(.O(z11));
  zero   g77(.O(z12));
  zero   g78(.O(z13));
  zero   g79(.O(z14));
  zero   g80(.O(z15));
  zero   g81(.O(z16));
  zero   g82(.O(z17));
  zero   g83(.O(z18));
  zero   g84(.O(z19));
  zero   g85(.O(z20));
  zero   g86(.O(z21));
  zero   g87(.O(z23));
  zero   g88(.O(z24));
  zero   g89(.O(z25));
  zero   g90(.O(z26));
  zero   g91(.O(z27));
  zero   g92(.O(z28));
endmodule


