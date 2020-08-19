// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n47_));
  inv1   g01(.a(x18), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(x16), .O(new_n49_));
  aoi21  g03(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g04(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g05(.a(x09), .O(new_n52_));
  aoi21  g06(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g07(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g08(.a(x10), .O(new_n55_));
  aoi21  g09(.a(x27), .b(new_n55_), .c(new_n49_), .O(new_n56_));
  oai21  g10(.a(x27), .b(x21), .c(new_n56_), .O(z02));
  inv1   g11(.a(x11), .O(new_n58_));
  nand2  g12(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g13(.a(x22), .O(new_n60_));
  inv1   g14(.a(x27), .O(new_n61_));
  nand2  g15(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g16(.a(new_n62_), .b(new_n59_), .c(new_n49_), .O(z03));
  inv1   g17(.a(x12), .O(new_n64_));
  aoi21  g18(.a(x27), .b(new_n64_), .c(new_n49_), .O(new_n65_));
  oai21  g19(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g20(.a(x13), .O(new_n67_));
  nand2  g21(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g22(.a(x24), .O(new_n69_));
  nand2  g23(.a(new_n61_), .b(new_n69_), .O(new_n70_));
  aoi21  g24(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(z05));
  inv1   g25(.a(x14), .O(new_n72_));
  nand2  g26(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g27(.a(x25), .O(new_n74_));
  nand2  g28(.a(new_n61_), .b(new_n74_), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(new_n73_), .c(new_n49_), .O(z06));
  inv1   g30(.a(x15), .O(new_n77_));
  nand2  g31(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g32(.a(x26), .O(new_n79_));
  nand2  g33(.a(new_n61_), .b(new_n79_), .O(new_n80_));
  aoi21  g34(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(z07));
  inv1   g35(.a(new_n49_), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(new_n61_), .O(z08));
  inv1   g37(.a(x17), .O(new_n84_));
  inv1   g38(.a(x19), .O(new_n85_));
  nor2   g39(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g40(.a(x19), .b(x17), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  inv1   g42(.a(x16), .O(new_n89_));
  nand2  g43(.a(new_n48_), .b(new_n89_), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n47_), .c(new_n88_), .O(z09));
  oai21  g45(.a(x18), .b(x09), .c(new_n89_), .O(new_n92_));
  inv1   g46(.a(x20), .O(new_n93_));
  nor2   g47(.a(new_n87_), .b(new_n93_), .O(new_n94_));
  nor3   g48(.a(x20), .b(x19), .c(x17), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n94_), .c(x16), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n92_), .O(z10));
  oai21  g51(.a(x18), .b(x10), .c(new_n89_), .O(new_n98_));
  nor2   g52(.a(x20), .b(x19), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  inv1   g54(.a(x21), .O(new_n101_));
  nand4  g55(.a(new_n101_), .b(new_n93_), .c(new_n85_), .d(new_n84_), .O(new_n102_));
  inv1   g56(.a(new_n102_), .O(new_n103_));
  aoi21  g57(.a(new_n100_), .b(x21), .c(new_n103_), .O(new_n104_));
  oai21  g58(.a(new_n104_), .b(new_n89_), .c(new_n98_), .O(z11));
  nor3   g59(.a(x22), .b(x21), .c(x20), .O(new_n106_));
  aoi22  g60(.a(new_n106_), .b(new_n87_), .c(new_n102_), .d(x22), .O(new_n107_));
  oai22  g61(.a(new_n107_), .b(new_n89_), .c(new_n90_), .d(new_n58_), .O(z12));
  nor2   g62(.a(x22), .b(x21), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n87_), .c(new_n93_), .O(new_n110_));
  nor3   g64(.a(x23), .b(x22), .c(x21), .O(new_n111_));
  aoi22  g65(.a(new_n111_), .b(new_n95_), .c(new_n110_), .d(x23), .O(new_n112_));
  oai22  g66(.a(new_n112_), .b(new_n89_), .c(new_n90_), .d(new_n64_), .O(z13));
  oai21  g67(.a(x18), .b(x13), .c(new_n89_), .O(new_n114_));
  aoi21  g68(.a(new_n111_), .b(new_n95_), .c(new_n69_), .O(new_n115_));
  nor2   g69(.a(x24), .b(x23), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n109_), .c(new_n99_), .d(new_n84_), .O(new_n117_));
  inv1   g71(.a(new_n117_), .O(new_n118_));
  oai21  g72(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(new_n114_), .O(z14));
  oai21  g74(.a(x18), .b(x14), .c(new_n89_), .O(new_n121_));
  inv1   g75(.a(x23), .O(new_n122_));
  nand4  g76(.a(new_n74_), .b(new_n69_), .c(new_n122_), .d(new_n60_), .O(new_n123_));
  inv1   g77(.a(new_n123_), .O(new_n124_));
  aoi22  g78(.a(new_n124_), .b(new_n103_), .c(new_n117_), .d(x25), .O(new_n125_));
  oai21  g79(.a(new_n125_), .b(new_n89_), .c(new_n121_), .O(z15));
  oai21  g80(.a(x18), .b(x15), .c(new_n89_), .O(new_n127_));
  nor2   g81(.a(x21), .b(x20), .O(new_n128_));
  nor2   g82(.a(x23), .b(x22), .O(new_n129_));
  nor2   g83(.a(x25), .b(x24), .O(new_n130_));
  nand4  g84(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n87_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(x26), .O(new_n132_));
  nor3   g86(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n129_), .c(new_n128_), .d(new_n87_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n127_), .O(z16));
  nand4  g91(.a(new_n129_), .b(new_n79_), .c(new_n74_), .d(new_n69_), .O(new_n138_));
  nand3  g92(.a(new_n128_), .b(x19), .c(new_n84_), .O(new_n139_));
  oai22  g93(.a(new_n139_), .b(new_n138_), .c(new_n61_), .d(new_n84_), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(x16), .O(new_n141_));
  nand2  g95(.a(new_n141_), .b(new_n82_), .O(z17));
endmodule


