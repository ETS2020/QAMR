// Benchmark "FAU" written by ABC on Mon Jul 27 18:20:09 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_;
  inv1   g00(.a(x28), .O(new_n63_));
  inv1   g01(.a(x35), .O(new_n64_));
  inv1   g02(.a(x37), .O(new_n65_));
  oai21  g03(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g04(.a(new_n66_), .b(x27), .O(z12));
  oai21  g05(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g06(.a(x30), .O(new_n69_));
  inv1   g07(.a(x32), .O(new_n70_));
  inv1   g08(.a(x36), .O(new_n71_));
  oai21  g09(.a(new_n64_), .b(x28), .c(new_n71_), .O(new_n72_));
  nand2  g10(.a(new_n72_), .b(x27), .O(new_n73_));
  nand3  g11(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(x04), .O(z01));
  oai21  g13(.a(new_n65_), .b(x28), .c(x35), .O(new_n77_));
  nand2  g14(.a(new_n77_), .b(x27), .O(new_n78_));
  aoi21  g15(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g16(.a(z06), .O(new_n80_));
  nand3  g17(.a(new_n80_), .b(new_n78_), .c(x21), .O(z03));
  nor2   g18(.a(z06), .b(x21), .O(new_n82_));
  nand2  g19(.a(new_n82_), .b(new_n78_), .O(z04));
  inv1   g20(.a(x27), .O(new_n84_));
  oai21  g21(.a(new_n63_), .b(new_n84_), .c(new_n65_), .O(z05));
  inv1   g22(.a(x03), .O(new_n86_));
  inv1   g23(.a(x31), .O(new_n87_));
  inv1   g24(.a(x33), .O(new_n88_));
  inv1   g25(.a(x15), .O(new_n89_));
  nand2  g26(.a(x17), .b(new_n89_), .O(new_n90_));
  inv1   g27(.a(x00), .O(new_n91_));
  oai21  g28(.a(x25), .b(new_n91_), .c(x38), .O(new_n92_));
  nand4  g29(.a(new_n92_), .b(new_n90_), .c(new_n88_), .d(new_n87_), .O(new_n93_));
  inv1   g30(.a(x14), .O(new_n94_));
  inv1   g31(.a(x25), .O(new_n95_));
  nand3  g32(.a(x38), .b(new_n95_), .c(new_n91_), .O(new_n96_));
  nand2  g33(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g34(.a(new_n97_), .b(new_n93_), .c(new_n86_), .O(z07));
  nand4  g35(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n100_));
  inv1   g36(.a(new_n100_), .O(z09));
  inv1   g37(.a(x04), .O(new_n102_));
  nand3  g38(.a(new_n72_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g39(.a(x37), .b(x06), .O(new_n104_));
  aoi21  g40(.a(new_n104_), .b(new_n103_), .c(new_n84_), .O(z10));
  inv1   g41(.a(x09), .O(new_n106_));
  nand2  g42(.a(x27), .b(x04), .O(new_n107_));
  inv1   g43(.a(x08), .O(new_n108_));
  nand2  g44(.a(new_n84_), .b(new_n108_), .O(new_n109_));
  nand4  g45(.a(new_n109_), .b(new_n107_), .c(x35), .d(new_n63_), .O(new_n110_));
  nand3  g46(.a(new_n110_), .b(new_n69_), .c(new_n106_), .O(new_n111_));
  inv1   g47(.a(new_n111_), .O(z11));
  inv1   g48(.a(x19), .O(new_n113_));
  nand4  g49(.a(new_n66_), .b(x27), .c(x20), .d(new_n113_), .O(new_n114_));
  nor2   g50(.a(new_n114_), .b(x18), .O(z13));
  inv1   g51(.a(x18), .O(new_n116_));
  inv1   g52(.a(x20), .O(new_n117_));
  nor2   g53(.a(new_n117_), .b(x19), .O(new_n118_));
  nand4  g54(.a(new_n118_), .b(new_n66_), .c(x27), .d(new_n116_), .O(z14));
  nand4  g55(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n120_));
  inv1   g56(.a(new_n120_), .O(z15));
  nand2  g57(.a(x22), .b(x01), .O(new_n122_));
  nor2   g58(.a(new_n122_), .b(x23), .O(z16));
  inv1   g59(.a(x23), .O(new_n124_));
  nor3   g60(.a(new_n122_), .b(x24), .c(new_n124_), .O(z17));
  nand2  g61(.a(x27), .b(new_n102_), .O(new_n126_));
  oai21  g62(.a(x27), .b(new_n108_), .c(new_n126_), .O(new_n127_));
  nand3  g63(.a(new_n127_), .b(x35), .c(new_n63_), .O(new_n128_));
  nor2   g64(.a(x30), .b(x09), .O(new_n129_));
  nand2  g65(.a(new_n129_), .b(new_n128_), .O(z18));
  aoi21  g66(.a(new_n63_), .b(x08), .c(x27), .O(new_n131_));
  oai21  g67(.a(new_n131_), .b(new_n64_), .c(new_n69_), .O(new_n132_));
  nor2   g68(.a(new_n132_), .b(x09), .O(z20));
  one    g69(.O(z02));
  zero   g70(.O(z08));
  inv1   g71(.a(new_n111_), .O(z19));
endmodule


