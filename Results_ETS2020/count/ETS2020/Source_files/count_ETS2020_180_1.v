// Benchmark "FAU" written by ABC on Tue Jun 23 07:17:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g13(.a(x21), .O(new_n65_));
  nor2   g14(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nor2   g15(.a(x21), .b(x20), .O(new_n67_));
  aoi21  g16(.a(new_n67_), .b(new_n58_), .c(new_n66_), .O(new_n68_));
  inv1   g17(.a(x13), .O(new_n69_));
  aoi21  g18(.a(new_n52_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g19(.a(new_n68_), .b(new_n52_), .c(new_n70_), .O(z02));
  nor2   g20(.a(x22), .b(x21), .O(new_n82_));
  nor2   g21(.a(x24), .b(x23), .O(new_n83_));
  nand4  g22(.a(new_n83_), .b(new_n82_), .c(new_n58_), .d(new_n57_), .O(new_n84_));
  inv1   g23(.a(x31), .O(new_n85_));
  nor2   g24(.a(x30), .b(x29), .O(new_n86_));
  nor2   g25(.a(x26), .b(x25), .O(new_n87_));
  nor2   g26(.a(x28), .b(x27), .O(new_n88_));
  nand4  g27(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  oai21  g28(.a(new_n89_), .b(new_n84_), .c(x32), .O(new_n90_));
  inv1   g29(.a(x22), .O(new_n91_));
  inv1   g30(.a(x23), .O(new_n92_));
  inv1   g31(.a(x24), .O(new_n93_));
  nand4  g32(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n65_), .O(new_n94_));
  inv1   g33(.a(new_n94_), .O(new_n95_));
  inv1   g34(.a(x25), .O(new_n96_));
  inv1   g35(.a(x26), .O(new_n97_));
  inv1   g36(.a(x27), .O(new_n98_));
  inv1   g37(.a(x28), .O(new_n99_));
  nand4  g38(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  inv1   g39(.a(new_n100_), .O(new_n101_));
  inv1   g40(.a(x29), .O(new_n102_));
  inv1   g41(.a(x30), .O(new_n103_));
  inv1   g42(.a(x32), .O(new_n104_));
  nand4  g43(.a(new_n104_), .b(new_n85_), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g44(.a(new_n105_), .O(new_n106_));
  nand4  g45(.a(new_n106_), .b(new_n101_), .c(new_n95_), .d(new_n60_), .O(new_n107_));
  nand2  g46(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  nand2  g47(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g48(.a(x02), .O(new_n110_));
  aoi21  g49(.a(new_n52_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g50(.a(new_n111_), .b(new_n109_), .O(z13));
  zero   g51(.O(z03));
  zero   g52(.O(z04));
  zero   g53(.O(z05));
  zero   g54(.O(z06));
  zero   g55(.O(z07));
  zero   g56(.O(z08));
  zero   g57(.O(z09));
  zero   g58(.O(z10));
  zero   g59(.O(z11));
  zero   g60(.O(z12));
  zero   g61(.O(z14));
  zero   g62(.O(z15));
endmodule


