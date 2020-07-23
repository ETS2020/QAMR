// Benchmark "FAU" written by ABC on Wed Jul  8 20:52:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  inv1   g00(.a(x07), .O(new_n85_));
  inv1   g01(.a(x33), .O(new_n86_));
  inv1   g02(.a(x32), .O(new_n87_));
  inv1   g03(.a(x35), .O(new_n88_));
  inv1   g04(.a(x34), .O(new_n89_));
  inv1   g05(.a(x38), .O(new_n90_));
  nand3  g06(.a(x39), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  inv1   g07(.a(x11), .O(new_n92_));
  inv1   g08(.a(x36), .O(new_n93_));
  nor2   g09(.a(x37), .b(new_n93_), .O(new_n94_));
  nand3  g10(.a(new_n94_), .b(x12), .c(new_n92_), .O(new_n95_));
  nor2   g11(.a(x36), .b(new_n89_), .O(new_n96_));
  inv1   g12(.a(new_n96_), .O(new_n97_));
  inv1   g13(.a(x39), .O(new_n98_));
  nand3  g14(.a(new_n98_), .b(x38), .c(x37), .O(new_n99_));
  oai22  g15(.a(new_n99_), .b(new_n97_), .c(new_n95_), .d(new_n91_), .O(new_n100_));
  nand4  g16(.a(new_n100_), .b(x40), .c(new_n88_), .d(new_n87_), .O(new_n101_));
  aoi21  g17(.a(new_n101_), .b(new_n85_), .c(new_n86_), .O(z08));
  inv1   g18(.a(x05), .O(new_n115_));
  nand2  g19(.a(x38), .b(new_n115_), .O(new_n116_));
  inv1   g20(.a(x40), .O(new_n117_));
  nand3  g21(.a(new_n117_), .b(new_n98_), .c(new_n90_), .O(new_n118_));
  aoi21  g22(.a(new_n118_), .b(new_n116_), .c(x00), .O(new_n119_));
  inv1   g23(.a(x06), .O(new_n120_));
  nand4  g24(.a(x40), .b(new_n98_), .c(new_n90_), .d(new_n120_), .O(new_n121_));
  inv1   g25(.a(new_n121_), .O(new_n122_));
  oai21  g26(.a(new_n122_), .b(new_n119_), .c(x37), .O(new_n123_));
  inv1   g27(.a(x37), .O(new_n124_));
  nand3  g28(.a(x40), .b(x39), .c(x38), .O(new_n125_));
  inv1   g29(.a(new_n125_), .O(new_n126_));
  nand3  g30(.a(new_n126_), .b(new_n124_), .c(new_n120_), .O(new_n127_));
  aoi21  g31(.a(new_n127_), .b(new_n123_), .c(new_n88_), .O(new_n128_));
  nand3  g32(.a(x39), .b(new_n124_), .c(new_n88_), .O(new_n129_));
  oai21  g33(.a(x39), .b(new_n124_), .c(new_n129_), .O(new_n130_));
  nor2   g34(.a(x05), .b(x00), .O(new_n131_));
  nand4  g35(.a(new_n131_), .b(new_n130_), .c(x40), .d(x38), .O(new_n132_));
  nand2  g36(.a(new_n132_), .b(new_n87_), .O(new_n133_));
  oai21  g37(.a(new_n133_), .b(new_n128_), .c(x36), .O(new_n134_));
  inv1   g38(.a(new_n131_), .O(new_n135_));
  nand4  g39(.a(new_n117_), .b(x39), .c(x38), .d(x37), .O(new_n136_));
  oai21  g40(.a(new_n136_), .b(new_n135_), .c(new_n87_), .O(new_n137_));
  nand2  g41(.a(new_n137_), .b(x35), .O(new_n138_));
  aoi21  g42(.a(new_n138_), .b(new_n134_), .c(x34), .O(new_n139_));
  nor3   g43(.a(new_n125_), .b(new_n124_), .c(x06), .O(new_n140_));
  nand2  g44(.a(x40), .b(x39), .O(new_n141_));
  nand4  g45(.a(new_n131_), .b(new_n141_), .c(new_n90_), .d(new_n124_), .O(new_n142_));
  nand2  g46(.a(new_n142_), .b(new_n87_), .O(new_n143_));
  oai21  g47(.a(new_n143_), .b(new_n140_), .c(new_n96_), .O(new_n144_));
  inv1   g48(.a(new_n118_), .O(new_n145_));
  nand3  g49(.a(new_n145_), .b(new_n94_), .c(x32), .O(new_n146_));
  aoi21  g50(.a(new_n146_), .b(new_n144_), .c(x35), .O(new_n147_));
  oai21  g51(.a(new_n147_), .b(new_n139_), .c(new_n85_), .O(new_n148_));
  nand2  g52(.a(new_n148_), .b(x33), .O(z21));
  zero   g53(.O(z00));
  zero   g54(.O(z01));
  zero   g55(.O(z02));
  zero   g56(.O(z03));
  zero   g57(.O(z04));
  zero   g58(.O(z05));
  zero   g59(.O(z06));
  zero   g60(.O(z07));
  zero   g61(.O(z09));
  zero   g62(.O(z10));
  zero   g63(.O(z11));
  zero   g64(.O(z12));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
  zero   g67(.O(z15));
  zero   g68(.O(z16));
  zero   g69(.O(z17));
  zero   g70(.O(z18));
  zero   g71(.O(z19));
  zero   g72(.O(z20));
  zero   g73(.O(z22));
  zero   g74(.O(z23));
  zero   g75(.O(z24));
  zero   g76(.O(z25));
  zero   g77(.O(z26));
  zero   g78(.O(z27));
  zero   g79(.O(z28));
  zero   g80(.O(z29));
  zero   g81(.O(z30));
  zero   g82(.O(z31));
  zero   g83(.O(z32));
  zero   g84(.O(z33));
  zero   g85(.O(z34));
endmodule


