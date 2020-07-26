// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_;
  inv1   g00(.a(x07), .O(new_n84_));
  nor2   g01(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g02(.a(x10), .O(new_n86_));
  oai21  g03(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g04(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g05(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g06(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g07(.a(new_n90_), .b(new_n89_), .O(z01));
  nor2   g08(.a(new_n84_), .b(x06), .O(new_n92_));
  oai21  g09(.a(x13), .b(x07), .c(new_n86_), .O(new_n93_));
  nor2   g10(.a(new_n93_), .b(new_n92_), .O(z02));
  nor2   g11(.a(new_n84_), .b(x01), .O(new_n95_));
  oai21  g12(.a(x14), .b(x07), .c(new_n86_), .O(new_n96_));
  nor2   g13(.a(new_n96_), .b(new_n95_), .O(z03));
  nor2   g14(.a(new_n84_), .b(x02), .O(new_n98_));
  oai21  g15(.a(x15), .b(x07), .c(new_n86_), .O(new_n99_));
  nor2   g16(.a(new_n99_), .b(new_n98_), .O(z04));
  nor2   g17(.a(new_n84_), .b(x03), .O(new_n101_));
  oai21  g18(.a(x16), .b(x07), .c(new_n86_), .O(new_n102_));
  nor2   g19(.a(new_n102_), .b(new_n101_), .O(z05));
  inv1   g20(.a(x08), .O(new_n104_));
  nor2   g21(.a(x18), .b(new_n104_), .O(new_n105_));
  oai21  g22(.a(x17), .b(x08), .c(new_n86_), .O(new_n106_));
  nor2   g23(.a(new_n106_), .b(new_n105_), .O(z06));
  nor2   g24(.a(x19), .b(new_n104_), .O(new_n108_));
  oai21  g25(.a(x18), .b(x08), .c(new_n86_), .O(new_n109_));
  nor2   g26(.a(new_n109_), .b(new_n108_), .O(z07));
  nor2   g27(.a(x20), .b(new_n104_), .O(new_n111_));
  oai21  g28(.a(x19), .b(x08), .c(new_n86_), .O(new_n112_));
  nor2   g29(.a(new_n112_), .b(new_n111_), .O(z08));
  nor2   g30(.a(x21), .b(new_n104_), .O(new_n114_));
  oai21  g31(.a(x20), .b(x08), .c(new_n86_), .O(new_n115_));
  nor2   g32(.a(new_n115_), .b(new_n114_), .O(z09));
  nor2   g33(.a(x22), .b(new_n104_), .O(new_n117_));
  oai21  g34(.a(x21), .b(x08), .c(new_n86_), .O(new_n118_));
  nor2   g35(.a(new_n118_), .b(new_n117_), .O(z10));
  nor2   g36(.a(x23), .b(new_n104_), .O(new_n120_));
  oai21  g37(.a(x22), .b(x08), .c(new_n86_), .O(new_n121_));
  nor2   g38(.a(new_n121_), .b(new_n120_), .O(z11));
  nor2   g39(.a(x24), .b(new_n104_), .O(new_n123_));
  oai21  g40(.a(x23), .b(x08), .c(new_n86_), .O(new_n124_));
  nor2   g41(.a(new_n124_), .b(new_n123_), .O(z12));
  nor2   g42(.a(x26), .b(new_n104_), .O(new_n127_));
  oai21  g43(.a(x25), .b(x08), .c(new_n86_), .O(new_n128_));
  nor2   g44(.a(new_n128_), .b(new_n127_), .O(z14));
  nor2   g45(.a(x28), .b(new_n104_), .O(new_n131_));
  oai21  g46(.a(x27), .b(x08), .c(new_n86_), .O(new_n132_));
  nor2   g47(.a(new_n132_), .b(new_n131_), .O(z16));
  nor2   g48(.a(x29), .b(new_n104_), .O(new_n134_));
  oai21  g49(.a(x28), .b(x08), .c(new_n86_), .O(new_n135_));
  nor2   g50(.a(new_n135_), .b(new_n134_), .O(z17));
  inv1   g51(.a(x09), .O(new_n139_));
  nor2   g52(.a(x32), .b(new_n139_), .O(new_n140_));
  oai21  g53(.a(x31), .b(x09), .c(new_n86_), .O(new_n141_));
  nor2   g54(.a(new_n141_), .b(new_n140_), .O(z20));
  nor2   g55(.a(x33), .b(new_n139_), .O(new_n143_));
  oai21  g56(.a(x32), .b(x09), .c(new_n86_), .O(new_n144_));
  nor2   g57(.a(new_n144_), .b(new_n143_), .O(z21));
  nor2   g58(.a(x34), .b(new_n139_), .O(new_n146_));
  oai21  g59(.a(x33), .b(x09), .c(new_n86_), .O(new_n147_));
  nor2   g60(.a(new_n147_), .b(new_n146_), .O(z22));
  nor2   g61(.a(x35), .b(new_n139_), .O(new_n149_));
  oai21  g62(.a(x34), .b(x09), .c(new_n86_), .O(new_n150_));
  nor2   g63(.a(new_n150_), .b(new_n149_), .O(z23));
  nor2   g64(.a(x36), .b(new_n139_), .O(new_n152_));
  oai21  g65(.a(x35), .b(x09), .c(new_n86_), .O(new_n153_));
  nor2   g66(.a(new_n153_), .b(new_n152_), .O(z24));
  nor2   g67(.a(x37), .b(new_n139_), .O(new_n155_));
  oai21  g68(.a(x36), .b(x09), .c(new_n86_), .O(new_n156_));
  nor2   g69(.a(new_n156_), .b(new_n155_), .O(z25));
  nor2   g70(.a(x38), .b(new_n139_), .O(new_n158_));
  oai21  g71(.a(x37), .b(x09), .c(new_n86_), .O(new_n159_));
  nor2   g72(.a(new_n159_), .b(new_n158_), .O(z26));
  zero   g73(.O(z13));
  zero   g74(.O(z15));
  zero   g75(.O(z18));
  zero   g76(.O(z19));
  zero   g77(.O(z27));
  zero   g78(.O(z28));
  zero   g79(.O(z29));
  zero   g80(.O(z30));
  zero   g81(.O(z31));
  zero   g82(.O(z32));
  zero   g83(.O(z33));
  zero   g84(.O(z34));
  zero   g85(.O(z35));
endmodule


