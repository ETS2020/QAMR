// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:59 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n124_,
    new_n127_;
  inv1   g00(.a(x04), .O(new_n63_));
  nand3  g01(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g04(.a(x36), .b(x35), .O(new_n67_));
  oai21  g05(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g06(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(z12));
  oai21  g07(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g08(.a(x27), .O(new_n71_));
  inv1   g09(.a(x28), .O(new_n72_));
  aoi21  g10(.a(x35), .b(new_n72_), .c(x36), .O(new_n73_));
  nor2   g11(.a(x32), .b(x30), .O(new_n74_));
  oai21  g12(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(x04), .O(z01));
  inv1   g14(.a(x35), .O(new_n78_));
  oai21  g15(.a(new_n78_), .b(new_n72_), .c(x27), .O(new_n79_));
  inv1   g16(.a(x37), .O(new_n80_));
  nand2  g17(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nand3  g18(.a(new_n81_), .b(new_n79_), .c(x21), .O(z03));
  inv1   g19(.a(x21), .O(new_n83_));
  nand3  g20(.a(new_n81_), .b(new_n79_), .c(new_n83_), .O(z04));
  aoi21  g21(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g22(.a(z06), .O(z05));
  nand2  g23(.a(x40), .b(x39), .O(new_n88_));
  inv1   g24(.a(new_n88_), .O(z08));
  nor2   g25(.a(new_n73_), .b(new_n71_), .O(new_n91_));
  aoi22  g26(.a(new_n75_), .b(z08), .c(new_n91_), .d(x07), .O(new_n92_));
  oai21  g27(.a(new_n88_), .b(x05), .c(new_n63_), .O(new_n93_));
  nand3  g28(.a(x37), .b(x27), .c(x06), .O(new_n94_));
  oai21  g29(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(z10));
  inv1   g30(.a(x08), .O(new_n96_));
  nand2  g31(.a(x35), .b(new_n72_), .O(new_n97_));
  nand2  g32(.a(z08), .b(x29), .O(new_n98_));
  aoi21  g33(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g34(.a(new_n98_), .b(x27), .O(new_n100_));
  nand4  g35(.a(x35), .b(new_n72_), .c(x27), .d(new_n63_), .O(new_n101_));
  nor2   g36(.a(x30), .b(x09), .O(new_n102_));
  nand2  g37(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g38(.a(new_n100_), .b(new_n99_), .c(new_n103_), .O(z11));
  nor2   g39(.a(x13), .b(x04), .O(new_n105_));
  nand2  g40(.a(new_n105_), .b(z08), .O(new_n106_));
  aoi21  g41(.a(x36), .b(x35), .c(new_n72_), .O(new_n107_));
  nor2   g42(.a(x19), .b(x18), .O(new_n108_));
  nand2  g43(.a(new_n108_), .b(x20), .O(new_n109_));
  oai22  g44(.a(new_n109_), .b(new_n66_), .c(new_n106_), .d(new_n107_), .O(new_n110_));
  nand2  g45(.a(new_n110_), .b(x27), .O(new_n111_));
  oai21  g46(.a(new_n106_), .b(new_n74_), .c(new_n111_), .O(z13));
  nand2  g47(.a(new_n107_), .b(new_n74_), .O(new_n113_));
  inv1   g48(.a(new_n113_), .O(new_n114_));
  oai21  g49(.a(new_n114_), .b(new_n106_), .c(new_n109_), .O(new_n115_));
  nand2  g50(.a(new_n72_), .b(x27), .O(new_n116_));
  and2   g51(.a(new_n116_), .b(new_n74_), .O(new_n117_));
  oai22  g52(.a(new_n117_), .b(new_n106_), .c(new_n66_), .d(new_n71_), .O(new_n118_));
  nand2  g53(.a(new_n118_), .b(new_n115_), .O(z14));
  nand2  g54(.a(x22), .b(x01), .O(new_n121_));
  nor2   g55(.a(new_n121_), .b(x23), .O(z16));
  inv1   g56(.a(x24), .O(new_n123_));
  nand4  g57(.a(new_n123_), .b(x23), .c(x22), .d(x01), .O(new_n124_));
  inv1   g58(.a(new_n124_), .O(z17));
  inv1   g59(.a(z11), .O(z18));
  oai21  g60(.a(new_n78_), .b(new_n71_), .c(new_n102_), .O(new_n127_));
  nor2   g61(.a(new_n127_), .b(new_n99_), .O(z20));
  zero   g62(.O(z02));
  zero   g63(.O(z07));
  zero   g64(.O(z09));
  zero   g65(.O(z15));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n103_), .O(z19));
endmodule


