// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n133_, new_n134_;
  inv1   g00(.a(x37), .O(new_n63_));
  nand2  g01(.a(x35), .b(x28), .O(new_n64_));
  nand2  g02(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g03(.a(new_n65_), .b(x27), .O(new_n66_));
  nand2  g04(.a(x40), .b(x39), .O(z02));
  and2   g05(.a(z02), .b(x16), .O(new_n68_));
  oai21  g06(.a(new_n66_), .b(x15), .c(new_n68_), .O(z00));
  inv1   g07(.a(z02), .O(new_n70_));
  inv1   g08(.a(x27), .O(new_n71_));
  inv1   g09(.a(x28), .O(new_n72_));
  aoi21  g10(.a(x35), .b(new_n72_), .c(x36), .O(new_n73_));
  nor2   g11(.a(x32), .b(x30), .O(new_n74_));
  oai21  g12(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(x04), .c(new_n70_), .O(z01));
  aoi21  g14(.a(new_n63_), .b(new_n71_), .c(new_n70_), .O(new_n77_));
  nand2  g15(.a(new_n64_), .b(x27), .O(new_n78_));
  nand3  g16(.a(new_n78_), .b(new_n77_), .c(x21), .O(z03));
  inv1   g17(.a(x21), .O(new_n80_));
  nand3  g18(.a(new_n78_), .b(new_n77_), .c(new_n80_), .O(z04));
  nand2  g19(.a(x28), .b(x27), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(new_n63_), .c(new_n70_), .O(z05));
  inv1   g21(.a(z05), .O(z06));
  inv1   g22(.a(x25), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(x00), .O(new_n86_));
  inv1   g24(.a(x14), .O(new_n87_));
  nand2  g25(.a(x25), .b(new_n87_), .O(new_n88_));
  nand3  g26(.a(new_n88_), .b(new_n86_), .c(x38), .O(new_n89_));
  inv1   g27(.a(x17), .O(new_n90_));
  nor2   g28(.a(new_n90_), .b(x15), .O(new_n91_));
  inv1   g29(.a(x31), .O(new_n92_));
  inv1   g30(.a(x33), .O(new_n93_));
  nand2  g31(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g32(.a(new_n94_), .b(new_n91_), .c(x14), .O(new_n95_));
  and2   g33(.a(z02), .b(x03), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(new_n95_), .c(new_n89_), .O(new_n97_));
  inv1   g35(.a(new_n97_), .O(z07));
  nand4  g36(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n100_));
  nand2  g37(.a(new_n100_), .b(z02), .O(z09));
  nor2   g38(.a(new_n70_), .b(new_n71_), .O(new_n102_));
  inv1   g39(.a(new_n102_), .O(new_n103_));
  nand2  g40(.a(x37), .b(x06), .O(new_n104_));
  inv1   g41(.a(x04), .O(new_n105_));
  inv1   g42(.a(x35), .O(new_n106_));
  inv1   g43(.a(x36), .O(new_n107_));
  oai21  g44(.a(new_n106_), .b(x28), .c(new_n107_), .O(new_n108_));
  nand3  g45(.a(new_n108_), .b(x07), .c(new_n105_), .O(new_n109_));
  aoi21  g46(.a(new_n109_), .b(new_n104_), .c(new_n103_), .O(z10));
  nor2   g47(.a(x30), .b(x09), .O(new_n111_));
  nor2   g48(.a(x27), .b(x08), .O(new_n112_));
  nand2  g49(.a(x27), .b(x04), .O(new_n113_));
  nand3  g50(.a(new_n113_), .b(x35), .c(new_n72_), .O(new_n114_));
  oai21  g51(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  nand2  g52(.a(new_n115_), .b(z02), .O(z11));
  nand2  g53(.a(new_n102_), .b(new_n65_), .O(z12));
  inv1   g54(.a(x18), .O(new_n118_));
  inv1   g55(.a(x19), .O(new_n119_));
  nand3  g56(.a(x20), .b(new_n119_), .c(new_n118_), .O(new_n120_));
  oai21  g57(.a(new_n120_), .b(new_n66_), .c(z02), .O(z13));
  inv1   g58(.a(new_n120_), .O(new_n122_));
  nand3  g59(.a(new_n122_), .b(new_n102_), .c(new_n65_), .O(z14));
  nand4  g60(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n124_));
  nand2  g61(.a(new_n124_), .b(z02), .O(z15));
  nand2  g62(.a(x22), .b(x01), .O(new_n126_));
  oai21  g63(.a(new_n126_), .b(x23), .c(z02), .O(z16));
  inv1   g64(.a(x24), .O(new_n128_));
  nand2  g65(.a(new_n128_), .b(x23), .O(new_n129_));
  oai21  g66(.a(new_n129_), .b(new_n126_), .c(z02), .O(z17));
  inv1   g67(.a(z11), .O(z18));
  nor2   g68(.a(new_n115_), .b(new_n70_), .O(z19));
  aoi21  g69(.a(new_n72_), .b(x08), .c(x27), .O(new_n133_));
  oai21  g70(.a(new_n133_), .b(new_n106_), .c(new_n111_), .O(new_n134_));
  nand2  g71(.a(new_n134_), .b(z02), .O(z20));
  zero   g72(.O(z08));
endmodule


