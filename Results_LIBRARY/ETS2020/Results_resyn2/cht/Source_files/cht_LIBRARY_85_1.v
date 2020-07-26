// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:06 2020

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
  wire new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n137_, new_n138_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_;
  inv1   g00(.a(x06), .O(new_n86_));
  inv1   g01(.a(x10), .O(new_n87_));
  oai21  g02(.a(x13), .b(x07), .c(new_n87_), .O(new_n88_));
  aoi21  g03(.a(x07), .b(new_n86_), .c(new_n88_), .O(z02));
  inv1   g04(.a(x02), .O(new_n91_));
  oai21  g05(.a(x15), .b(x07), .c(new_n87_), .O(new_n92_));
  aoi21  g06(.a(x07), .b(new_n91_), .c(new_n92_), .O(z04));
  inv1   g07(.a(x21), .O(new_n98_));
  oai21  g08(.a(x20), .b(x08), .c(new_n87_), .O(new_n99_));
  aoi21  g09(.a(new_n98_), .b(x08), .c(new_n99_), .O(z09));
  inv1   g10(.a(x22), .O(new_n101_));
  oai21  g11(.a(x21), .b(x08), .c(new_n87_), .O(new_n102_));
  aoi21  g12(.a(new_n101_), .b(x08), .c(new_n102_), .O(z10));
  inv1   g13(.a(x24), .O(new_n105_));
  oai21  g14(.a(x23), .b(x08), .c(new_n87_), .O(new_n106_));
  aoi21  g15(.a(new_n105_), .b(x08), .c(new_n106_), .O(z12));
  inv1   g16(.a(x25), .O(new_n108_));
  oai21  g17(.a(x24), .b(x08), .c(new_n87_), .O(new_n109_));
  aoi21  g18(.a(new_n108_), .b(x08), .c(new_n109_), .O(z13));
  inv1   g19(.a(x26), .O(new_n111_));
  oai21  g20(.a(x25), .b(x08), .c(new_n87_), .O(new_n112_));
  aoi21  g21(.a(new_n111_), .b(x08), .c(new_n112_), .O(z14));
  inv1   g22(.a(x29), .O(new_n116_));
  oai21  g23(.a(x28), .b(x08), .c(new_n87_), .O(new_n117_));
  aoi21  g24(.a(new_n116_), .b(x08), .c(new_n117_), .O(z17));
  inv1   g25(.a(x30), .O(new_n119_));
  oai21  g26(.a(x29), .b(x08), .c(new_n87_), .O(new_n120_));
  aoi21  g27(.a(new_n119_), .b(x08), .c(new_n120_), .O(z18));
  inv1   g28(.a(x00), .O(new_n122_));
  oai21  g29(.a(x30), .b(x08), .c(new_n87_), .O(new_n123_));
  aoi21  g30(.a(x08), .b(new_n122_), .c(new_n123_), .O(z19));
  inv1   g31(.a(x09), .O(new_n125_));
  nor2   g32(.a(x32), .b(new_n125_), .O(new_n126_));
  oai21  g33(.a(x31), .b(x09), .c(new_n87_), .O(new_n127_));
  nor2   g34(.a(new_n127_), .b(new_n126_), .O(z20));
  nor2   g35(.a(x33), .b(new_n125_), .O(new_n129_));
  oai21  g36(.a(x32), .b(x09), .c(new_n87_), .O(new_n130_));
  nor2   g37(.a(new_n130_), .b(new_n129_), .O(z21));
  nor2   g38(.a(x34), .b(new_n125_), .O(new_n132_));
  oai21  g39(.a(x33), .b(x09), .c(new_n87_), .O(new_n133_));
  nor2   g40(.a(new_n133_), .b(new_n132_), .O(z22));
  nor2   g41(.a(x37), .b(new_n125_), .O(new_n137_));
  oai21  g42(.a(x36), .b(x09), .c(new_n87_), .O(new_n138_));
  nor2   g43(.a(new_n138_), .b(new_n137_), .O(z25));
  inv1   g44(.a(x14), .O(new_n142_));
  inv1   g45(.a(x40), .O(new_n143_));
  nand3  g46(.a(new_n143_), .b(new_n142_), .c(x09), .O(new_n144_));
  inv1   g47(.a(x39), .O(new_n145_));
  oai21  g48(.a(x14), .b(new_n125_), .c(new_n145_), .O(new_n146_));
  nand3  g49(.a(new_n146_), .b(new_n144_), .c(new_n87_), .O(new_n147_));
  inv1   g50(.a(new_n147_), .O(z28));
  inv1   g51(.a(x41), .O(new_n149_));
  nand3  g52(.a(new_n149_), .b(new_n142_), .c(x09), .O(new_n150_));
  oai21  g53(.a(x14), .b(new_n125_), .c(new_n143_), .O(new_n151_));
  nand3  g54(.a(new_n151_), .b(new_n150_), .c(new_n87_), .O(new_n152_));
  inv1   g55(.a(new_n152_), .O(z29));
  inv1   g56(.a(x42), .O(new_n154_));
  nand3  g57(.a(new_n154_), .b(new_n142_), .c(x09), .O(new_n155_));
  oai21  g58(.a(x14), .b(new_n125_), .c(new_n149_), .O(new_n156_));
  nand3  g59(.a(new_n156_), .b(new_n155_), .c(new_n87_), .O(new_n157_));
  inv1   g60(.a(new_n157_), .O(z30));
  inv1   g61(.a(x43), .O(new_n159_));
  nand3  g62(.a(new_n159_), .b(new_n142_), .c(x09), .O(new_n160_));
  oai21  g63(.a(x14), .b(new_n125_), .c(new_n154_), .O(new_n161_));
  nand3  g64(.a(new_n161_), .b(new_n160_), .c(new_n87_), .O(new_n162_));
  inv1   g65(.a(new_n162_), .O(z31));
  inv1   g66(.a(x44), .O(new_n164_));
  nand3  g67(.a(new_n164_), .b(new_n142_), .c(x09), .O(new_n165_));
  oai21  g68(.a(x14), .b(new_n125_), .c(new_n159_), .O(new_n166_));
  nand3  g69(.a(new_n166_), .b(new_n165_), .c(new_n87_), .O(new_n167_));
  inv1   g70(.a(new_n167_), .O(z32));
  inv1   g71(.a(x45), .O(new_n169_));
  nand3  g72(.a(new_n169_), .b(new_n142_), .c(x09), .O(new_n170_));
  oai21  g73(.a(x14), .b(new_n125_), .c(new_n164_), .O(new_n171_));
  nand3  g74(.a(new_n171_), .b(new_n170_), .c(new_n87_), .O(new_n172_));
  inv1   g75(.a(new_n172_), .O(z33));
  inv1   g76(.a(x46), .O(new_n174_));
  nand3  g77(.a(new_n174_), .b(new_n142_), .c(x09), .O(new_n175_));
  oai21  g78(.a(x14), .b(new_n125_), .c(new_n169_), .O(new_n176_));
  nand3  g79(.a(new_n176_), .b(new_n175_), .c(new_n87_), .O(new_n177_));
  inv1   g80(.a(new_n177_), .O(z34));
  nand3  g81(.a(new_n142_), .b(x09), .c(new_n122_), .O(new_n179_));
  oai21  g82(.a(x14), .b(new_n125_), .c(new_n174_), .O(new_n180_));
  nand3  g83(.a(new_n180_), .b(new_n179_), .c(new_n87_), .O(new_n181_));
  inv1   g84(.a(new_n181_), .O(z35));
  zero   g85(.O(z00));
  zero   g86(.O(z01));
  zero   g87(.O(z03));
  zero   g88(.O(z05));
  zero   g89(.O(z06));
  zero   g90(.O(z07));
  zero   g91(.O(z08));
  zero   g92(.O(z11));
  zero   g93(.O(z15));
  zero   g94(.O(z16));
  zero   g95(.O(z23));
  zero   g96(.O(z24));
  zero   g97(.O(z26));
  zero   g98(.O(z27));
endmodule


