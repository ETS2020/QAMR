// Benchmark "FAU" written by ABC on Mon Jul 27 21:41:13 2020

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
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n167_, new_n169_, new_n171_,
    new_n173_, new_n175_, new_n177_;
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
  nor2   g42(.a(x25), .b(new_n104_), .O(new_n126_));
  oai21  g43(.a(x24), .b(x08), .c(new_n86_), .O(new_n127_));
  nor2   g44(.a(new_n127_), .b(new_n126_), .O(z13));
  nor2   g45(.a(x26), .b(new_n104_), .O(new_n129_));
  oai21  g46(.a(x25), .b(x08), .c(new_n86_), .O(new_n130_));
  nor2   g47(.a(new_n130_), .b(new_n129_), .O(z14));
  nor2   g48(.a(x27), .b(new_n104_), .O(new_n132_));
  oai21  g49(.a(x26), .b(x08), .c(new_n86_), .O(new_n133_));
  nor2   g50(.a(new_n133_), .b(new_n132_), .O(z15));
  nor2   g51(.a(x28), .b(new_n104_), .O(new_n135_));
  oai21  g52(.a(x27), .b(x08), .c(new_n86_), .O(new_n136_));
  nor2   g53(.a(new_n136_), .b(new_n135_), .O(z16));
  nor2   g54(.a(x29), .b(new_n104_), .O(new_n138_));
  oai21  g55(.a(x28), .b(x08), .c(new_n86_), .O(new_n139_));
  nor2   g56(.a(new_n139_), .b(new_n138_), .O(z17));
  nor2   g57(.a(x30), .b(new_n104_), .O(new_n141_));
  oai21  g58(.a(x29), .b(x08), .c(new_n86_), .O(new_n142_));
  nor2   g59(.a(new_n142_), .b(new_n141_), .O(z18));
  nor2   g60(.a(new_n104_), .b(x00), .O(new_n144_));
  oai21  g61(.a(x30), .b(x08), .c(new_n86_), .O(new_n145_));
  nor2   g62(.a(new_n145_), .b(new_n144_), .O(z19));
  inv1   g63(.a(x31), .O(new_n147_));
  nor2   g64(.a(new_n147_), .b(x10), .O(z20));
  inv1   g65(.a(x32), .O(new_n149_));
  nor2   g66(.a(new_n149_), .b(x10), .O(z21));
  inv1   g67(.a(x33), .O(new_n151_));
  nor2   g68(.a(new_n151_), .b(x10), .O(z22));
  inv1   g69(.a(x34), .O(new_n153_));
  nor2   g70(.a(new_n153_), .b(x10), .O(z23));
  inv1   g71(.a(x35), .O(new_n155_));
  nor2   g72(.a(new_n155_), .b(x10), .O(z24));
  inv1   g73(.a(x36), .O(new_n157_));
  nor2   g74(.a(new_n157_), .b(x10), .O(z25));
  inv1   g75(.a(x37), .O(new_n159_));
  nor2   g76(.a(new_n159_), .b(x10), .O(z26));
  inv1   g77(.a(x38), .O(new_n161_));
  nor2   g78(.a(new_n161_), .b(x10), .O(z27));
  inv1   g79(.a(x39), .O(new_n163_));
  nor2   g80(.a(new_n163_), .b(x10), .O(z28));
  inv1   g81(.a(x40), .O(new_n165_));
  nor2   g82(.a(new_n165_), .b(x10), .O(z29));
  inv1   g83(.a(x41), .O(new_n167_));
  nor2   g84(.a(new_n167_), .b(x10), .O(z30));
  inv1   g85(.a(x42), .O(new_n169_));
  nor2   g86(.a(new_n169_), .b(x10), .O(z31));
  inv1   g87(.a(x43), .O(new_n171_));
  nor2   g88(.a(new_n171_), .b(x10), .O(z32));
  inv1   g89(.a(x44), .O(new_n173_));
  nor2   g90(.a(new_n173_), .b(x10), .O(z33));
  inv1   g91(.a(x45), .O(new_n175_));
  nor2   g92(.a(new_n175_), .b(x10), .O(z34));
  inv1   g93(.a(x46), .O(new_n177_));
  nor2   g94(.a(new_n177_), .b(x10), .O(z35));
endmodule


