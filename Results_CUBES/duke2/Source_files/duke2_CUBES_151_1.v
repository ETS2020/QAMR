// Benchmark "FAU" written by ABC on Mon Jul  6 13:59:53 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n118_, new_n119_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x05), .O(new_n52_));
  aoi21  g01(.a(x15), .b(x07), .c(new_n52_), .O(new_n53_));
  nand2  g02(.a(x15), .b(x07), .O(new_n54_));
  inv1   g03(.a(x07), .O(new_n55_));
  nand2  g04(.a(x15), .b(x00), .O(new_n56_));
  nand2  g05(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g06(.a(new_n57_), .b(new_n54_), .c(x05), .O(new_n58_));
  inv1   g07(.a(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(x17), .O(new_n60_));
  inv1   g09(.a(new_n60_), .O(new_n61_));
  oai21  g10(.a(new_n58_), .b(new_n53_), .c(new_n61_), .O(new_n62_));
  inv1   g11(.a(x04), .O(new_n63_));
  nor2   g12(.a(x05), .b(new_n63_), .O(new_n64_));
  nor2   g13(.a(x15), .b(x14), .O(new_n65_));
  inv1   g14(.a(x12), .O(new_n66_));
  nor2   g15(.a(new_n66_), .b(x07), .O(new_n67_));
  nor2   g16(.a(x21), .b(x17), .O(new_n68_));
  nand4  g17(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n64_), .O(new_n69_));
  aoi21  g18(.a(new_n69_), .b(new_n62_), .c(x09), .O(z00));
  inv1   g19(.a(x09), .O(new_n71_));
  inv1   g20(.a(x17), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(x11), .c(new_n71_), .O(new_n73_));
  nand2  g22(.a(new_n52_), .b(x02), .O(new_n74_));
  nor3   g23(.a(new_n74_), .b(new_n73_), .c(new_n54_), .O(z01));
  inv1   g24(.a(x01), .O(new_n76_));
  nor2   g25(.a(x17), .b(x15), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n71_), .c(x07), .O(new_n78_));
  nor2   g27(.a(x16), .b(x08), .O(new_n79_));
  nor4   g28(.a(new_n79_), .b(new_n78_), .c(x05), .d(new_n76_), .O(z02));
  nand2  g29(.a(x07), .b(x05), .O(new_n81_));
  nand4  g30(.a(new_n81_), .b(new_n59_), .c(x17), .d(new_n71_), .O(new_n82_));
  inv1   g31(.a(new_n82_), .O(z03));
  nor2   g32(.a(x20), .b(x14), .O(z04));
  nand3  g33(.a(x15), .b(new_n55_), .c(x00), .O(new_n86_));
  inv1   g34(.a(x15), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(x07), .O(new_n88_));
  nor2   g36(.a(x09), .b(x05), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n61_), .O(new_n90_));
  aoi21  g38(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(z06));
  inv1   g39(.a(x14), .O(new_n93_));
  nor2   g40(.a(x20), .b(new_n93_), .O(z08));
  inv1   g41(.a(x21), .O(new_n95_));
  nand3  g42(.a(new_n95_), .b(new_n72_), .c(new_n93_), .O(new_n96_));
  nand2  g43(.a(x12), .b(x04), .O(new_n97_));
  oai21  g44(.a(new_n97_), .b(new_n96_), .c(new_n60_), .O(new_n98_));
  nand2  g45(.a(new_n98_), .b(new_n52_), .O(new_n99_));
  nand2  g46(.a(new_n61_), .b(x05), .O(new_n100_));
  nand3  g47(.a(new_n87_), .b(new_n71_), .c(new_n55_), .O(new_n101_));
  aoi21  g48(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(z09));
  nor3   g49(.a(new_n78_), .b(x05), .c(new_n76_), .O(z11));
  inv1   g50(.a(new_n89_), .O(new_n104_));
  nand3  g51(.a(x12), .b(new_n55_), .c(x04), .O(new_n105_));
  oai22  g52(.a(new_n105_), .b(new_n96_), .c(new_n60_), .d(new_n55_), .O(new_n106_));
  nand2  g53(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  oai21  g54(.a(x17), .b(new_n55_), .c(new_n60_), .O(new_n108_));
  nand3  g55(.a(new_n59_), .b(x07), .c(new_n76_), .O(new_n109_));
  inv1   g56(.a(new_n109_), .O(new_n110_));
  aoi21  g57(.a(new_n108_), .b(x15), .c(new_n110_), .O(new_n111_));
  aoi21  g58(.a(new_n111_), .b(new_n107_), .c(new_n104_), .O(z14));
  nand4  g59(.a(new_n59_), .b(x17), .c(new_n87_), .d(new_n71_), .O(new_n113_));
  nor3   g60(.a(new_n113_), .b(x07), .c(new_n52_), .O(z15));
  nor3   g61(.a(new_n90_), .b(x15), .c(x07), .O(z19));
  nand2  g62(.a(new_n77_), .b(new_n95_), .O(new_n118_));
  nand4  g63(.a(new_n93_), .b(x12), .c(new_n71_), .d(new_n55_), .O(new_n119_));
  nor4   g64(.a(new_n119_), .b(new_n118_), .c(x05), .d(new_n63_), .O(z20));
  nand3  g65(.a(x08), .b(x07), .c(x01), .O(new_n124_));
  nor2   g66(.a(new_n97_), .b(x07), .O(new_n125_));
  nand3  g67(.a(new_n125_), .b(new_n95_), .c(new_n93_), .O(new_n126_));
  nand2  g68(.a(new_n89_), .b(new_n77_), .O(new_n127_));
  aoi21  g69(.a(new_n126_), .b(new_n124_), .c(new_n127_), .O(z24));
  aoi21  g70(.a(new_n95_), .b(new_n93_), .c(x20), .O(z26));
  nand2  g71(.a(x11), .b(x02), .O(new_n131_));
  nand3  g72(.a(new_n131_), .b(new_n72_), .c(x07), .O(new_n132_));
  and2   g73(.a(x19), .b(x07), .O(new_n133_));
  oai21  g74(.a(new_n133_), .b(new_n60_), .c(new_n132_), .O(new_n134_));
  nand3  g75(.a(new_n134_), .b(x15), .c(new_n52_), .O(new_n135_));
  nand3  g76(.a(new_n61_), .b(new_n55_), .c(x05), .O(new_n136_));
  aoi21  g77(.a(new_n136_), .b(new_n135_), .c(x09), .O(z28));
  zero   g78(.O(z05));
  zero   g79(.O(z07));
  zero   g80(.O(z16));
  zero   g81(.O(z18));
  zero   g82(.O(z21));
  zero   g83(.O(z22));
  zero   g84(.O(z23));
  zero   g85(.O(z25));
  inv1   g86(.a(new_n82_), .O(z10));
  aoi21  g87(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(z12));
  inv1   g88(.a(new_n82_), .O(z13));
  aoi21  g89(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(z17));
  aoi21  g90(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(z27));
endmodule


