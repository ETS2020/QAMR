// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:36 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n82_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n132_, new_n133_;
  nand2  g00(.a(x40), .b(x39), .O(z02));
  inv1   g01(.a(z02), .O(z08));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  inv1   g04(.a(x37), .O(new_n67_));
  nand2  g05(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g06(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(x16), .c(z08), .O(z00));
  inv1   g09(.a(x28), .O(new_n72_));
  aoi21  g10(.a(x35), .b(new_n72_), .c(x36), .O(new_n73_));
  nor2   g11(.a(x32), .b(x30), .O(new_n74_));
  oai21  g12(.a(new_n73_), .b(new_n66_), .c(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(x04), .c(z08), .O(z01));
  nand2  g14(.a(new_n68_), .b(x27), .O(new_n77_));
  nand2  g15(.a(new_n67_), .b(new_n66_), .O(new_n78_));
  nand4  g16(.a(new_n78_), .b(new_n77_), .c(z02), .d(x21), .O(z03));
  aoi21  g17(.a(new_n67_), .b(new_n66_), .c(x21), .O(new_n80_));
  aoi21  g18(.a(new_n80_), .b(new_n77_), .c(z08), .O(z04));
  nand2  g19(.a(x28), .b(x27), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(new_n67_), .c(z08), .O(z05));
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
  nand2  g36(.a(x34), .b(x27), .O(new_n99_));
  nand2  g37(.a(x26), .b(x11), .O(new_n100_));
  oai21  g38(.a(new_n100_), .b(new_n99_), .c(z02), .O(z09));
  inv1   g39(.a(x35), .O(new_n102_));
  inv1   g40(.a(x36), .O(new_n103_));
  oai21  g41(.a(new_n102_), .b(x28), .c(new_n103_), .O(new_n104_));
  inv1   g42(.a(x07), .O(new_n105_));
  nor2   g43(.a(new_n105_), .b(x04), .O(new_n106_));
  and2   g44(.a(x37), .b(x06), .O(new_n107_));
  aoi21  g45(.a(new_n106_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  oai21  g46(.a(new_n108_), .b(new_n66_), .c(z02), .O(z10));
  nor2   g47(.a(x30), .b(x09), .O(new_n110_));
  nor2   g48(.a(x27), .b(x08), .O(new_n111_));
  nand2  g49(.a(x27), .b(x04), .O(new_n112_));
  nand3  g50(.a(new_n112_), .b(x35), .c(new_n72_), .O(new_n113_));
  oai21  g51(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nand2  g52(.a(new_n114_), .b(z02), .O(z11));
  nor2   g53(.a(new_n69_), .b(z08), .O(z12));
  inv1   g54(.a(x18), .O(new_n117_));
  inv1   g55(.a(x19), .O(new_n118_));
  nand3  g56(.a(x20), .b(new_n118_), .c(new_n117_), .O(new_n119_));
  inv1   g57(.a(new_n119_), .O(new_n120_));
  nand3  g58(.a(new_n120_), .b(new_n69_), .c(z02), .O(z14));
  inv1   g59(.a(z14), .O(z13));
  nand3  g60(.a(z02), .b(x26), .c(x12), .O(new_n123_));
  nor2   g61(.a(new_n123_), .b(new_n99_), .O(z15));
  inv1   g62(.a(x23), .O(new_n125_));
  nand4  g63(.a(z02), .b(new_n125_), .c(x22), .d(x01), .O(new_n126_));
  inv1   g64(.a(new_n126_), .O(z16));
  inv1   g65(.a(x24), .O(new_n128_));
  nand4  g66(.a(new_n128_), .b(x23), .c(x22), .d(x01), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(z02), .O(z17));
  inv1   g68(.a(z11), .O(z18));
  aoi21  g69(.a(new_n72_), .b(x08), .c(x27), .O(new_n132_));
  oai21  g70(.a(new_n132_), .b(new_n102_), .c(new_n110_), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(z02), .O(z20));
  nand2  g72(.a(new_n114_), .b(z02), .O(z19));
endmodule


