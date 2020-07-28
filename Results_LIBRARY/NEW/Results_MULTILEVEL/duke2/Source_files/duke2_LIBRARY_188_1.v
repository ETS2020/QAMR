// Benchmark "FAU" written by ABC on Mon Jul 27 18:51:04 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n85_,
    new_n86_, new_n87_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x05), .O(new_n53_));
  inv1   g02(.a(x07), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  nor2   g04(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g05(.a(x15), .b(x00), .c(x07), .O(new_n57_));
  oai21  g06(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  oai21  g07(.a(new_n56_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand3  g08(.a(new_n59_), .b(new_n52_), .c(x17), .O(new_n60_));
  nand2  g09(.a(new_n53_), .b(x04), .O(new_n61_));
  inv1   g10(.a(new_n61_), .O(new_n62_));
  inv1   g11(.a(x12), .O(new_n63_));
  nor2   g12(.a(new_n63_), .b(x07), .O(new_n64_));
  nor2   g13(.a(x15), .b(x14), .O(new_n65_));
  nor2   g14(.a(x21), .b(x17), .O(new_n66_));
  nand4  g15(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(new_n67_));
  aoi21  g16(.a(new_n67_), .b(new_n60_), .c(x09), .O(z00));
  inv1   g17(.a(x17), .O(new_n69_));
  inv1   g18(.a(x09), .O(new_n70_));
  nand4  g19(.a(new_n70_), .b(x07), .c(new_n53_), .d(x02), .O(new_n71_));
  inv1   g20(.a(new_n71_), .O(new_n72_));
  nand4  g21(.a(new_n72_), .b(new_n69_), .c(x15), .d(x11), .O(new_n73_));
  inv1   g22(.a(new_n73_), .O(z01));
  inv1   g23(.a(x01), .O(new_n75_));
  nor2   g24(.a(x16), .b(x08), .O(new_n76_));
  nor2   g25(.a(new_n76_), .b(x17), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n55_), .c(new_n70_), .d(x07), .O(new_n78_));
  nor3   g27(.a(new_n78_), .b(x05), .c(new_n75_), .O(z02));
  nand2  g28(.a(x07), .b(x05), .O(new_n80_));
  nand4  g29(.a(new_n80_), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n81_));
  inv1   g30(.a(new_n81_), .O(z03));
  nor2   g31(.a(x20), .b(x14), .O(z04));
  nand3  g32(.a(x15), .b(new_n54_), .c(x00), .O(new_n85_));
  oai21  g33(.a(x15), .b(new_n54_), .c(new_n85_), .O(new_n86_));
  nand4  g34(.a(new_n86_), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n87_));
  nor2   g35(.a(new_n87_), .b(x05), .O(z06));
  inv1   g36(.a(x14), .O(new_n90_));
  nor2   g37(.a(x20), .b(new_n90_), .O(z08));
  nand2  g38(.a(new_n52_), .b(x17), .O(new_n92_));
  nand4  g39(.a(new_n66_), .b(new_n90_), .c(x12), .d(x04), .O(new_n93_));
  oai21  g40(.a(new_n93_), .b(x05), .c(new_n92_), .O(new_n94_));
  nand4  g41(.a(new_n94_), .b(new_n55_), .c(new_n70_), .d(new_n54_), .O(new_n95_));
  inv1   g42(.a(new_n95_), .O(z09));
  nand4  g43(.a(new_n70_), .b(x07), .c(new_n53_), .d(x01), .O(new_n97_));
  nor3   g44(.a(new_n97_), .b(x17), .c(x15), .O(z11));
  nand2  g45(.a(new_n66_), .b(new_n90_), .O(new_n99_));
  nand3  g46(.a(x12), .b(new_n54_), .c(x04), .O(new_n100_));
  oai22  g47(.a(new_n100_), .b(new_n99_), .c(new_n92_), .d(new_n54_), .O(new_n101_));
  nand2  g48(.a(new_n101_), .b(new_n55_), .O(new_n102_));
  inv1   g49(.a(x02), .O(new_n103_));
  nand2  g50(.a(x11), .b(new_n103_), .O(new_n104_));
  oai21  g51(.a(new_n104_), .b(new_n103_), .c(new_n69_), .O(new_n105_));
  oai21  g52(.a(new_n105_), .b(new_n54_), .c(new_n92_), .O(new_n106_));
  nand2  g53(.a(new_n106_), .b(x15), .O(new_n107_));
  nand3  g54(.a(new_n52_), .b(x07), .c(new_n75_), .O(new_n108_));
  nand3  g55(.a(new_n108_), .b(new_n107_), .c(new_n102_), .O(new_n109_));
  nand3  g56(.a(new_n109_), .b(new_n70_), .c(new_n53_), .O(new_n110_));
  inv1   g57(.a(new_n110_), .O(z14));
  nor2   g58(.a(x07), .b(new_n53_), .O(new_n112_));
  nand3  g59(.a(new_n112_), .b(new_n55_), .c(new_n70_), .O(new_n113_));
  nor3   g60(.a(new_n113_), .b(x18), .c(new_n69_), .O(z15));
  nor2   g61(.a(x07), .b(x05), .O(new_n117_));
  nand4  g62(.a(new_n117_), .b(x17), .c(new_n55_), .d(new_n70_), .O(new_n118_));
  nor2   g63(.a(new_n118_), .b(x18), .O(z19));
  nor4   g64(.a(new_n61_), .b(new_n63_), .c(x09), .d(x07), .O(new_n120_));
  nand4  g65(.a(new_n120_), .b(new_n69_), .c(new_n55_), .d(new_n90_), .O(new_n121_));
  nor2   g66(.a(new_n121_), .b(x21), .O(z20));
  nand3  g67(.a(x08), .b(x07), .c(x01), .O(new_n126_));
  nand2  g68(.a(new_n54_), .b(x04), .O(new_n127_));
  inv1   g69(.a(x21), .O(new_n128_));
  nand3  g70(.a(new_n128_), .b(new_n90_), .c(x12), .O(new_n129_));
  oai21  g71(.a(new_n129_), .b(new_n127_), .c(new_n126_), .O(new_n130_));
  nand4  g72(.a(new_n130_), .b(new_n69_), .c(new_n55_), .d(new_n70_), .O(new_n131_));
  nor2   g73(.a(new_n131_), .b(x05), .O(z24));
  aoi21  g74(.a(new_n128_), .b(new_n90_), .c(x20), .O(z26));
  nand2  g75(.a(x11), .b(x02), .O(new_n135_));
  nand3  g76(.a(new_n135_), .b(new_n69_), .c(x07), .O(new_n136_));
  nand2  g77(.a(x19), .b(x07), .O(new_n137_));
  nand3  g78(.a(new_n137_), .b(new_n52_), .c(x17), .O(new_n138_));
  nand2  g79(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand3  g80(.a(new_n139_), .b(x15), .c(new_n53_), .O(new_n140_));
  nand3  g81(.a(new_n112_), .b(new_n52_), .c(x17), .O(new_n141_));
  aoi21  g82(.a(new_n141_), .b(new_n140_), .c(x09), .O(z28));
  zero   g83(.O(z05));
  zero   g84(.O(z07));
  zero   g85(.O(z16));
  zero   g86(.O(z18));
  zero   g87(.O(z21));
  zero   g88(.O(z22));
  zero   g89(.O(z23));
  zero   g90(.O(z25));
  inv1   g91(.a(new_n81_), .O(z10));
  nor2   g92(.a(new_n87_), .b(x05), .O(z12));
  inv1   g93(.a(new_n81_), .O(z13));
  nor2   g94(.a(new_n87_), .b(x05), .O(z17));
  nor2   g95(.a(new_n87_), .b(x05), .O(z27));
endmodule


