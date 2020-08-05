// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:00 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n116_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_;
  inv1   g00(.a(x28), .O(new_n63_));
  inv1   g01(.a(x35), .O(new_n64_));
  inv1   g02(.a(x37), .O(new_n65_));
  oai21  g03(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g04(.a(new_n66_), .b(x27), .O(z12));
  oai21  g05(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g06(.a(x27), .O(new_n69_));
  inv1   g07(.a(x36), .O(new_n70_));
  nand2  g08(.a(x35), .b(new_n63_), .O(new_n71_));
  aoi21  g09(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  or2    g10(.a(x32), .b(x30), .O(new_n73_));
  oai21  g11(.a(new_n73_), .b(new_n72_), .c(x04), .O(z01));
  oai21  g12(.a(x29), .b(x02), .c(x08), .O(new_n75_));
  nand2  g13(.a(x27), .b(x02), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  and2   g15(.a(x40), .b(x39), .O(z08));
  nand4  g16(.a(z08), .b(new_n77_), .c(x35), .d(new_n63_), .O(z02));
  oai21  g17(.a(new_n65_), .b(x28), .c(x35), .O(new_n80_));
  nand2  g18(.a(new_n80_), .b(x27), .O(new_n81_));
  aoi21  g19(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g20(.a(z06), .O(z05));
  nand3  g21(.a(z05), .b(new_n81_), .c(x21), .O(z03));
  nor2   g22(.a(z06), .b(x21), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(new_n81_), .O(z04));
  inv1   g24(.a(x25), .O(new_n87_));
  nand2  g25(.a(new_n87_), .b(x00), .O(new_n88_));
  inv1   g26(.a(x14), .O(new_n89_));
  nand2  g27(.a(x25), .b(new_n89_), .O(new_n90_));
  nand3  g28(.a(new_n90_), .b(new_n88_), .c(x38), .O(new_n91_));
  inv1   g29(.a(x17), .O(new_n92_));
  nor2   g30(.a(new_n92_), .b(x15), .O(new_n93_));
  inv1   g31(.a(x31), .O(new_n94_));
  inv1   g32(.a(x33), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g34(.a(new_n96_), .b(new_n93_), .c(x14), .O(new_n97_));
  nand3  g35(.a(new_n97_), .b(new_n91_), .c(x03), .O(new_n98_));
  inv1   g36(.a(new_n98_), .O(z07));
  nand4  g37(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n100_));
  inv1   g38(.a(new_n100_), .O(z09));
  inv1   g39(.a(x04), .O(new_n102_));
  nand2  g40(.a(new_n71_), .b(new_n70_), .O(new_n103_));
  nand3  g41(.a(new_n103_), .b(x07), .c(new_n102_), .O(new_n104_));
  nand2  g42(.a(x37), .b(x06), .O(new_n105_));
  aoi21  g43(.a(new_n105_), .b(new_n104_), .c(new_n69_), .O(z10));
  nand3  g44(.a(x40), .b(x39), .c(x29), .O(new_n107_));
  oai21  g45(.a(new_n71_), .b(x27), .c(new_n107_), .O(new_n108_));
  nor2   g46(.a(x30), .b(x09), .O(new_n109_));
  nand4  g47(.a(x35), .b(new_n63_), .c(x27), .d(new_n102_), .O(new_n110_));
  oai21  g48(.a(new_n110_), .b(x40), .c(new_n109_), .O(new_n111_));
  aoi21  g49(.a(new_n108_), .b(x08), .c(new_n111_), .O(z11));
  nor2   g50(.a(x19), .b(x18), .O(new_n113_));
  nand4  g51(.a(new_n113_), .b(new_n66_), .c(x27), .d(x20), .O(z14));
  inv1   g52(.a(z14), .O(z13));
  nand4  g53(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n116_));
  inv1   g54(.a(new_n116_), .O(z15));
  nand2  g55(.a(x22), .b(x01), .O(new_n118_));
  nor2   g56(.a(new_n118_), .b(x23), .O(z16));
  inv1   g57(.a(x24), .O(new_n120_));
  nand4  g58(.a(new_n120_), .b(x23), .c(x22), .d(x01), .O(new_n121_));
  inv1   g59(.a(new_n121_), .O(z17));
  nand2  g60(.a(new_n108_), .b(x08), .O(new_n123_));
  nand3  g61(.a(new_n110_), .b(new_n109_), .c(new_n123_), .O(z18));
  nand2  g62(.a(new_n107_), .b(new_n71_), .O(new_n125_));
  oai21  g63(.a(new_n64_), .b(new_n69_), .c(new_n109_), .O(new_n126_));
  aoi21  g64(.a(new_n125_), .b(x08), .c(new_n126_), .O(z20));
  aoi21  g65(.a(new_n108_), .b(x08), .c(new_n111_), .O(z19));
endmodule


