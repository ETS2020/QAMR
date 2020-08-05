// Benchmark "FAU" written by ABC on Mon Jul 27 17:53:34 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n154_, new_n156_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n166_, new_n168_, new_n170_,
    new_n172_, new_n174_, new_n176_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x05), .O(new_n88_));
  nand2  g05(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g06(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g07(.a(x07), .b(x06), .O(new_n91_));
  nand2  g08(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g09(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g10(.a(x07), .b(x01), .O(new_n94_));
  nand2  g11(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g12(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g13(.a(x07), .b(x02), .O(new_n97_));
  nand2  g14(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g15(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g16(.a(x07), .b(x03), .O(new_n100_));
  nand2  g17(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g18(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g19(.a(x08), .O(new_n103_));
  nand2  g20(.a(x17), .b(new_n103_), .O(new_n104_));
  nand2  g21(.a(x18), .b(x08), .O(new_n105_));
  aoi21  g22(.a(new_n105_), .b(new_n104_), .c(x10), .O(z06));
  nand2  g23(.a(x18), .b(new_n103_), .O(new_n107_));
  nand2  g24(.a(x19), .b(x08), .O(new_n108_));
  aoi21  g25(.a(new_n108_), .b(new_n107_), .c(x10), .O(z07));
  nand2  g26(.a(x19), .b(new_n103_), .O(new_n110_));
  nand2  g27(.a(x20), .b(x08), .O(new_n111_));
  aoi21  g28(.a(new_n111_), .b(new_n110_), .c(x10), .O(z08));
  nand2  g29(.a(x20), .b(new_n103_), .O(new_n113_));
  nand2  g30(.a(x21), .b(x08), .O(new_n114_));
  aoi21  g31(.a(new_n114_), .b(new_n113_), .c(x10), .O(z09));
  nand2  g32(.a(x21), .b(new_n103_), .O(new_n116_));
  nand2  g33(.a(x22), .b(x08), .O(new_n117_));
  aoi21  g34(.a(new_n117_), .b(new_n116_), .c(x10), .O(z10));
  nand2  g35(.a(x22), .b(new_n103_), .O(new_n119_));
  nand2  g36(.a(x23), .b(x08), .O(new_n120_));
  aoi21  g37(.a(new_n120_), .b(new_n119_), .c(x10), .O(z11));
  nand2  g38(.a(x23), .b(new_n103_), .O(new_n122_));
  nand2  g39(.a(x24), .b(x08), .O(new_n123_));
  aoi21  g40(.a(new_n123_), .b(new_n122_), .c(x10), .O(z12));
  nand2  g41(.a(x24), .b(new_n103_), .O(new_n125_));
  nand2  g42(.a(x25), .b(x08), .O(new_n126_));
  aoi21  g43(.a(new_n126_), .b(new_n125_), .c(x10), .O(z13));
  nand2  g44(.a(x25), .b(new_n103_), .O(new_n128_));
  nand2  g45(.a(x26), .b(x08), .O(new_n129_));
  aoi21  g46(.a(new_n129_), .b(new_n128_), .c(x10), .O(z14));
  nand2  g47(.a(x26), .b(new_n103_), .O(new_n131_));
  nand2  g48(.a(x27), .b(x08), .O(new_n132_));
  aoi21  g49(.a(new_n132_), .b(new_n131_), .c(x10), .O(z15));
  nand2  g50(.a(x27), .b(new_n103_), .O(new_n134_));
  nand2  g51(.a(x28), .b(x08), .O(new_n135_));
  aoi21  g52(.a(new_n135_), .b(new_n134_), .c(x10), .O(z16));
  nand2  g53(.a(x28), .b(new_n103_), .O(new_n137_));
  nand2  g54(.a(x29), .b(x08), .O(new_n138_));
  aoi21  g55(.a(new_n138_), .b(new_n137_), .c(x10), .O(z17));
  nand2  g56(.a(x29), .b(new_n103_), .O(new_n140_));
  nand2  g57(.a(x30), .b(x08), .O(new_n141_));
  aoi21  g58(.a(new_n141_), .b(new_n140_), .c(x10), .O(z18));
  nand2  g59(.a(x08), .b(x00), .O(new_n143_));
  nand2  g60(.a(x30), .b(new_n103_), .O(new_n144_));
  aoi21  g61(.a(new_n144_), .b(new_n143_), .c(x10), .O(z19));
  inv1   g62(.a(x31), .O(new_n146_));
  nor2   g63(.a(new_n146_), .b(x10), .O(z20));
  inv1   g64(.a(x32), .O(new_n148_));
  nor2   g65(.a(new_n148_), .b(x10), .O(z21));
  inv1   g66(.a(x33), .O(new_n150_));
  nor2   g67(.a(new_n150_), .b(x10), .O(z22));
  inv1   g68(.a(x34), .O(new_n152_));
  nor2   g69(.a(new_n152_), .b(x10), .O(z23));
  inv1   g70(.a(x35), .O(new_n154_));
  nor2   g71(.a(new_n154_), .b(x10), .O(z24));
  inv1   g72(.a(x36), .O(new_n156_));
  nor2   g73(.a(new_n156_), .b(x10), .O(z25));
  inv1   g74(.a(x37), .O(new_n158_));
  nor2   g75(.a(new_n158_), .b(x10), .O(z26));
  inv1   g76(.a(x38), .O(new_n160_));
  nor2   g77(.a(new_n160_), .b(x10), .O(z27));
  inv1   g78(.a(x39), .O(new_n162_));
  nor2   g79(.a(new_n162_), .b(x10), .O(z28));
  inv1   g80(.a(x40), .O(new_n164_));
  nor2   g81(.a(new_n164_), .b(x10), .O(z29));
  inv1   g82(.a(x41), .O(new_n166_));
  nor2   g83(.a(new_n166_), .b(x10), .O(z30));
  inv1   g84(.a(x42), .O(new_n168_));
  nor2   g85(.a(new_n168_), .b(x10), .O(z31));
  inv1   g86(.a(x43), .O(new_n170_));
  nor2   g87(.a(new_n170_), .b(x10), .O(z32));
  inv1   g88(.a(x44), .O(new_n172_));
  nor2   g89(.a(new_n172_), .b(x10), .O(z33));
  inv1   g90(.a(x45), .O(new_n174_));
  nor2   g91(.a(new_n174_), .b(x10), .O(z34));
  inv1   g92(.a(x46), .O(new_n176_));
  nor2   g93(.a(new_n176_), .b(x10), .O(z35));
endmodule


