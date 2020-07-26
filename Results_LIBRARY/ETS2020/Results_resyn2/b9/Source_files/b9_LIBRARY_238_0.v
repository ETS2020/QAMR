// Benchmark "FAU" written by ABC on Fri Jul 24 22:25:13 2020

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
    new_n81_, new_n83_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n134_, new_n135_, new_n138_;
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
  inv1   g23(.a(x25), .O(new_n87_));
  nand2  g24(.a(new_n87_), .b(x00), .O(new_n88_));
  inv1   g25(.a(x14), .O(new_n89_));
  nand2  g26(.a(x25), .b(new_n89_), .O(new_n90_));
  nand3  g27(.a(new_n90_), .b(new_n88_), .c(x38), .O(new_n91_));
  inv1   g28(.a(x17), .O(new_n92_));
  nor2   g29(.a(new_n92_), .b(x15), .O(new_n93_));
  or2    g30(.a(x33), .b(x31), .O(new_n94_));
  oai21  g31(.a(new_n94_), .b(new_n93_), .c(x14), .O(new_n95_));
  nand3  g32(.a(new_n95_), .b(new_n91_), .c(x03), .O(new_n96_));
  inv1   g33(.a(new_n96_), .O(z07));
  nand2  g34(.a(x40), .b(x39), .O(new_n98_));
  inv1   g35(.a(new_n98_), .O(z08));
  nand4  g36(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n100_));
  inv1   g37(.a(new_n100_), .O(z09));
  nor2   g38(.a(new_n73_), .b(new_n71_), .O(new_n102_));
  aoi22  g39(.a(new_n75_), .b(z08), .c(new_n102_), .d(x07), .O(new_n103_));
  oai21  g40(.a(new_n98_), .b(x05), .c(new_n63_), .O(new_n104_));
  nand3  g41(.a(x37), .b(x27), .c(x06), .O(new_n105_));
  oai21  g42(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(z10));
  inv1   g43(.a(x08), .O(new_n107_));
  nand2  g44(.a(x35), .b(new_n72_), .O(new_n108_));
  nand2  g45(.a(z08), .b(x29), .O(new_n109_));
  aoi21  g46(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand2  g47(.a(new_n109_), .b(x27), .O(new_n111_));
  nand4  g48(.a(x35), .b(new_n72_), .c(x27), .d(new_n63_), .O(new_n112_));
  nor2   g49(.a(x30), .b(x09), .O(new_n113_));
  nand2  g50(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g51(.a(new_n111_), .b(new_n110_), .c(new_n114_), .O(z11));
  nor2   g52(.a(x13), .b(x04), .O(new_n116_));
  nand2  g53(.a(new_n116_), .b(z08), .O(new_n117_));
  aoi21  g54(.a(x36), .b(x35), .c(new_n72_), .O(new_n118_));
  nor2   g55(.a(x19), .b(x18), .O(new_n119_));
  nand2  g56(.a(new_n119_), .b(x20), .O(new_n120_));
  oai22  g57(.a(new_n120_), .b(new_n66_), .c(new_n117_), .d(new_n118_), .O(new_n121_));
  nand2  g58(.a(new_n121_), .b(x27), .O(new_n122_));
  oai21  g59(.a(new_n117_), .b(new_n74_), .c(new_n122_), .O(z13));
  nand2  g60(.a(new_n118_), .b(new_n74_), .O(new_n124_));
  inv1   g61(.a(new_n124_), .O(new_n125_));
  oai21  g62(.a(new_n125_), .b(new_n117_), .c(new_n120_), .O(new_n126_));
  nand2  g63(.a(new_n72_), .b(x27), .O(new_n127_));
  and2   g64(.a(new_n127_), .b(new_n74_), .O(new_n128_));
  oai22  g65(.a(new_n128_), .b(new_n117_), .c(new_n66_), .d(new_n71_), .O(new_n129_));
  nand2  g66(.a(new_n129_), .b(new_n126_), .O(z14));
  nand2  g67(.a(x22), .b(x01), .O(new_n132_));
  nor2   g68(.a(new_n132_), .b(x23), .O(z16));
  inv1   g69(.a(x24), .O(new_n134_));
  nand4  g70(.a(new_n134_), .b(x23), .c(x22), .d(x01), .O(new_n135_));
  inv1   g71(.a(new_n135_), .O(z17));
  inv1   g72(.a(z11), .O(z18));
  oai21  g73(.a(new_n78_), .b(new_n71_), .c(new_n113_), .O(new_n138_));
  nor2   g74(.a(new_n138_), .b(new_n110_), .O(z20));
  zero   g75(.O(z02));
  zero   g76(.O(z15));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n114_), .O(z19));
endmodule


