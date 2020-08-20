// Benchmark "FAU" written by ABC on Wed Aug 19 19:32:38 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n85_,
    new_n86_, new_n87_, new_n91_, new_n92_, new_n93_, new_n96_, new_n97_,
    new_n98_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x07), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  inv1   g05(.a(x05), .O(new_n57_));
  nor2   g06(.a(new_n55_), .b(new_n54_), .O(new_n58_));
  aoi21  g07(.a(x15), .b(x00), .c(x07), .O(new_n59_));
  oai21  g08(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g09(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(new_n61_));
  nand2  g10(.a(new_n57_), .b(x04), .O(new_n62_));
  nand2  g11(.a(x12), .b(new_n54_), .O(new_n63_));
  inv1   g12(.a(x14), .O(new_n64_));
  nor2   g13(.a(x21), .b(x17), .O(new_n65_));
  nand3  g14(.a(new_n65_), .b(new_n55_), .c(new_n64_), .O(new_n66_));
  nor3   g15(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(new_n67_));
  oai21  g16(.a(new_n67_), .b(new_n61_), .c(new_n52_), .O(new_n68_));
  nor2   g17(.a(new_n68_), .b(x09), .O(z00));
  inv1   g18(.a(x11), .O(new_n70_));
  nor3   g19(.a(new_n55_), .b(new_n70_), .c(x09), .O(new_n71_));
  nand4  g20(.a(new_n71_), .b(x07), .c(new_n57_), .d(x02), .O(new_n72_));
  aoi21  g21(.a(new_n72_), .b(new_n52_), .c(x17), .O(z01));
  nor2   g22(.a(x16), .b(x08), .O(new_n74_));
  nor3   g23(.a(new_n74_), .b(x15), .c(x09), .O(new_n75_));
  nand4  g24(.a(new_n75_), .b(x07), .c(new_n57_), .d(x01), .O(new_n76_));
  aoi21  g25(.a(new_n76_), .b(new_n52_), .c(x17), .O(z02));
  inv1   g26(.a(x09), .O(new_n78_));
  nand2  g27(.a(x07), .b(x05), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n52_), .c(x17), .d(new_n78_), .O(new_n80_));
  nor2   g29(.a(new_n52_), .b(x17), .O(z05));
  inv1   g30(.a(z05), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(new_n80_), .O(z03));
  nor3   g32(.a(z05), .b(x20), .c(x14), .O(z04));
  nand3  g33(.a(x15), .b(new_n54_), .c(x00), .O(new_n85_));
  oai21  g34(.a(x15), .b(new_n54_), .c(new_n85_), .O(new_n86_));
  nand4  g35(.a(new_n86_), .b(new_n52_), .c(x17), .d(new_n78_), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(x05), .O(z06));
  oai21  g37(.a(x20), .b(new_n64_), .c(new_n82_), .O(z08));
  nand4  g38(.a(new_n65_), .b(new_n64_), .c(x12), .d(x04), .O(new_n91_));
  oai21  g39(.a(new_n91_), .b(x05), .c(new_n53_), .O(new_n92_));
  nand4  g40(.a(new_n92_), .b(new_n52_), .c(new_n55_), .d(new_n78_), .O(new_n93_));
  nor2   g41(.a(new_n93_), .b(x07), .O(z09));
  inv1   g42(.a(new_n80_), .O(z10));
  nand4  g43(.a(new_n78_), .b(x07), .c(new_n57_), .d(x01), .O(new_n96_));
  inv1   g44(.a(new_n96_), .O(new_n97_));
  nand4  g45(.a(new_n97_), .b(new_n52_), .c(new_n53_), .d(new_n55_), .O(new_n98_));
  inv1   g46(.a(new_n98_), .O(z11));
  oai21  g47(.a(new_n87_), .b(x05), .c(new_n82_), .O(z12));
  inv1   g48(.a(x21), .O(new_n101_));
  nand3  g49(.a(new_n101_), .b(new_n53_), .c(new_n64_), .O(new_n102_));
  nand2  g50(.a(x17), .b(x07), .O(new_n103_));
  nand3  g51(.a(x12), .b(new_n54_), .c(x04), .O(new_n104_));
  oai21  g52(.a(new_n104_), .b(new_n102_), .c(new_n103_), .O(new_n105_));
  oai22  g53(.a(new_n53_), .b(new_n55_), .c(new_n54_), .d(x01), .O(new_n106_));
  aoi21  g54(.a(new_n105_), .b(new_n55_), .c(new_n106_), .O(new_n107_));
  nor2   g55(.a(new_n70_), .b(x02), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(x02), .O(new_n109_));
  nand4  g57(.a(new_n109_), .b(new_n53_), .c(x15), .d(x07), .O(new_n110_));
  oai21  g58(.a(new_n107_), .b(x18), .c(new_n110_), .O(new_n111_));
  nand3  g59(.a(new_n111_), .b(new_n78_), .c(new_n57_), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n82_), .O(z14));
  nor2   g61(.a(x07), .b(new_n57_), .O(new_n114_));
  nand3  g62(.a(new_n114_), .b(new_n55_), .c(new_n78_), .O(new_n115_));
  nor3   g63(.a(new_n115_), .b(x18), .c(new_n53_), .O(z15));
  nand3  g64(.a(new_n78_), .b(new_n54_), .c(new_n57_), .O(new_n117_));
  nor2   g65(.a(x18), .b(new_n53_), .O(new_n118_));
  nand2  g66(.a(new_n118_), .b(new_n55_), .O(new_n119_));
  oai21  g67(.a(new_n119_), .b(new_n117_), .c(new_n82_), .O(z19));
  inv1   g68(.a(x12), .O(new_n121_));
  nand4  g69(.a(new_n78_), .b(new_n54_), .c(new_n57_), .d(x04), .O(new_n122_));
  nor3   g70(.a(new_n122_), .b(x14), .c(new_n121_), .O(new_n123_));
  nand4  g71(.a(new_n123_), .b(new_n52_), .c(new_n53_), .d(new_n55_), .O(new_n124_));
  nor2   g72(.a(new_n124_), .b(x21), .O(z20));
  nand3  g73(.a(x08), .b(x07), .c(x01), .O(new_n129_));
  nand3  g74(.a(new_n101_), .b(new_n52_), .c(new_n64_), .O(new_n130_));
  oai21  g75(.a(new_n130_), .b(new_n104_), .c(new_n129_), .O(new_n131_));
  nand4  g76(.a(new_n131_), .b(new_n55_), .c(new_n78_), .d(new_n57_), .O(new_n132_));
  aoi21  g77(.a(new_n132_), .b(new_n52_), .c(x17), .O(z24));
  inv1   g78(.a(x20), .O(new_n135_));
  nand2  g79(.a(new_n101_), .b(new_n64_), .O(new_n136_));
  nand3  g80(.a(new_n136_), .b(new_n82_), .c(new_n135_), .O(new_n137_));
  inv1   g81(.a(new_n137_), .O(z26));
  nand2  g82(.a(x11), .b(x02), .O(new_n139_));
  nand3  g83(.a(new_n139_), .b(new_n53_), .c(x07), .O(new_n140_));
  nand2  g84(.a(x19), .b(x07), .O(new_n141_));
  nand3  g85(.a(new_n141_), .b(new_n52_), .c(x17), .O(new_n142_));
  aoi21  g86(.a(new_n142_), .b(new_n140_), .c(new_n55_), .O(new_n143_));
  aoi22  g87(.a(new_n143_), .b(new_n57_), .c(new_n118_), .d(new_n114_), .O(new_n144_));
  oai21  g88(.a(new_n144_), .b(x09), .c(new_n82_), .O(z28));
  zero   g89(.O(z07));
  zero   g90(.O(z21));
  zero   g91(.O(z22));
  zero   g92(.O(z23));
  zero   g93(.O(z25));
  nand2  g94(.a(new_n82_), .b(new_n80_), .O(z13));
  nor2   g95(.a(new_n52_), .b(x17), .O(z16));
  nor2   g96(.a(new_n87_), .b(x05), .O(z17));
  nor2   g97(.a(new_n52_), .b(x17), .O(z18));
  oai21  g98(.a(new_n87_), .b(x05), .c(new_n82_), .O(z27));
endmodule


