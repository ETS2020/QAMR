// Benchmark "FAU" written by ABC on Wed Jul  8 08:50:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g00(.a(x22), .O(new_n117_));
  nor2   g01(.a(new_n117_), .b(x18), .O(new_n118_));
  inv1   g02(.a(x18), .O(new_n119_));
  nor2   g03(.a(x27), .b(new_n119_), .O(new_n120_));
  and2   g04(.a(x20), .b(x19), .O(new_n121_));
  oai21  g05(.a(new_n120_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  inv1   g06(.a(x20), .O(new_n123_));
  nor2   g07(.a(x19), .b(x18), .O(new_n124_));
  oai21  g08(.a(x23), .b(new_n123_), .c(new_n124_), .O(new_n125_));
  inv1   g09(.a(x21), .O(new_n126_));
  inv1   g10(.a(x28), .O(new_n127_));
  inv1   g11(.a(x29), .O(new_n128_));
  nand4  g12(.a(x30), .b(new_n128_), .c(new_n127_), .d(new_n126_), .O(new_n129_));
  aoi21  g13(.a(new_n125_), .b(new_n122_), .c(new_n129_), .O(z26));
  inv1   g14(.a(x30), .O(new_n137_));
  nand2  g15(.a(x03), .b(x00), .O(new_n138_));
  nand2  g16(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g17(.a(new_n139_), .b(new_n128_), .c(x27), .O(new_n140_));
  oai21  g18(.a(x30), .b(x04), .c(x28), .O(new_n141_));
  nand2  g19(.a(x30), .b(x05), .O(new_n142_));
  nand2  g20(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nor2   g21(.a(new_n128_), .b(x27), .O(new_n144_));
  nand2  g22(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g23(.a(new_n126_), .b(x20), .c(x19), .d(x18), .O(new_n146_));
  aoi21  g24(.a(new_n145_), .b(new_n140_), .c(new_n146_), .O(z33));
  zero   g25(.O(z00));
  zero   g26(.O(z01));
  zero   g27(.O(z02));
  zero   g28(.O(z03));
  zero   g29(.O(z04));
  zero   g30(.O(z05));
  zero   g31(.O(z06));
  zero   g32(.O(z07));
  zero   g33(.O(z08));
  zero   g34(.O(z09));
  zero   g35(.O(z10));
  zero   g36(.O(z11));
  zero   g37(.O(z12));
  zero   g38(.O(z13));
  zero   g39(.O(z14));
  zero   g40(.O(z15));
  zero   g41(.O(z16));
  zero   g42(.O(z17));
  zero   g43(.O(z18));
  zero   g44(.O(z19));
  zero   g45(.O(z20));
  zero   g46(.O(z21));
  zero   g47(.O(z22));
  zero   g48(.O(z23));
  zero   g49(.O(z24));
  zero   g50(.O(z25));
  zero   g51(.O(z27));
  zero   g52(.O(z28));
  zero   g53(.O(z29));
  zero   g54(.O(z30));
  zero   g55(.O(z31));
  zero   g56(.O(z32));
  zero   g57(.O(z34));
  zero   g58(.O(z35));
  zero   g59(.O(z36));
  zero   g60(.O(z37));
  zero   g61(.O(z38));
  zero   g62(.O(z39));
  zero   g63(.O(z40));
  zero   g64(.O(z41));
  zero   g65(.O(z42));
  zero   g66(.O(z43));
  zero   g67(.O(z44));
endmodule


