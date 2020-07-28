// Benchmark "FAU" written by ABC on Mon Jul 27 23:01:22 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n129_, new_n130_, new_n133_,
    new_n134_;
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
  nand2  g14(.a(x35), .b(new_n72_), .O(new_n77_));
  nor2   g15(.a(x27), .b(x08), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n77_), .c(x04), .O(new_n79_));
  nand2  g17(.a(x40), .b(x39), .O(new_n80_));
  aoi21  g18(.a(x29), .b(x08), .c(x02), .O(new_n81_));
  nor2   g19(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g20(.a(new_n82_), .b(new_n79_), .O(z02));
  inv1   g21(.a(x37), .O(new_n84_));
  oai21  g22(.a(new_n84_), .b(x28), .c(x35), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(x27), .O(new_n86_));
  aoi21  g24(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g25(.a(z06), .O(z05));
  nand3  g26(.a(z05), .b(new_n86_), .c(x21), .O(z03));
  nor2   g27(.a(z06), .b(x21), .O(new_n90_));
  nand2  g28(.a(new_n90_), .b(new_n86_), .O(z04));
  inv1   g29(.a(x25), .O(new_n92_));
  nand2  g30(.a(new_n92_), .b(x00), .O(new_n93_));
  inv1   g31(.a(x14), .O(new_n94_));
  nand2  g32(.a(x25), .b(new_n94_), .O(new_n95_));
  nand3  g33(.a(new_n95_), .b(new_n93_), .c(x38), .O(new_n96_));
  inv1   g34(.a(x17), .O(new_n97_));
  nor2   g35(.a(new_n97_), .b(x15), .O(new_n98_));
  or2    g36(.a(x33), .b(x31), .O(new_n99_));
  oai21  g37(.a(new_n99_), .b(new_n98_), .c(x14), .O(new_n100_));
  nand3  g38(.a(new_n100_), .b(new_n96_), .c(x03), .O(new_n101_));
  inv1   g39(.a(new_n101_), .O(z07));
  inv1   g40(.a(new_n80_), .O(z08));
  nand4  g41(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n104_));
  inv1   g42(.a(new_n104_), .O(z09));
  nor2   g43(.a(new_n73_), .b(new_n71_), .O(new_n106_));
  nand2  g44(.a(z08), .b(x05), .O(new_n107_));
  inv1   g45(.a(new_n107_), .O(new_n108_));
  and2   g46(.a(new_n80_), .b(x07), .O(new_n109_));
  aoi22  g47(.a(new_n109_), .b(new_n106_), .c(new_n108_), .d(new_n75_), .O(new_n110_));
  nand3  g48(.a(x37), .b(x27), .c(x06), .O(new_n111_));
  oai21  g49(.a(new_n110_), .b(x04), .c(new_n111_), .O(z10));
  inv1   g50(.a(x08), .O(new_n113_));
  nand2  g51(.a(z08), .b(x29), .O(new_n114_));
  aoi21  g52(.a(new_n114_), .b(new_n77_), .c(new_n113_), .O(new_n115_));
  nand2  g53(.a(new_n114_), .b(x27), .O(new_n116_));
  nand4  g54(.a(x35), .b(new_n72_), .c(x27), .d(new_n63_), .O(new_n117_));
  nor2   g55(.a(x30), .b(x09), .O(new_n118_));
  nand2  g56(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g57(.a(new_n116_), .b(new_n115_), .c(new_n119_), .O(z11));
  nor2   g58(.a(x19), .b(x18), .O(new_n121_));
  nand3  g59(.a(new_n121_), .b(x27), .c(x20), .O(new_n122_));
  nor2   g60(.a(new_n122_), .b(new_n66_), .O(z13));
  inv1   g61(.a(z13), .O(z14));
  nand4  g62(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n125_));
  inv1   g63(.a(new_n125_), .O(z15));
  nand2  g64(.a(x22), .b(x01), .O(new_n127_));
  nor2   g65(.a(new_n127_), .b(x23), .O(z16));
  inv1   g66(.a(x24), .O(new_n129_));
  nand4  g67(.a(new_n129_), .b(x23), .c(x22), .d(x01), .O(new_n130_));
  inv1   g68(.a(new_n130_), .O(z17));
  inv1   g69(.a(z11), .O(z18));
  nand2  g70(.a(x35), .b(x27), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n118_), .O(new_n134_));
  nor2   g72(.a(new_n134_), .b(new_n115_), .O(z20));
  aoi21  g73(.a(new_n116_), .b(new_n115_), .c(new_n119_), .O(z19));
endmodule


