// Benchmark "FAU" written by ABC on Thu Jun 25 20:42:15 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n84_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_;
  inv1   g00(.a(x15), .O(new_n63_));
  aoi21  g01(.a(x36), .b(x27), .c(x10), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  nand2  g04(.a(x37), .b(x27), .O(new_n67_));
  oai21  g05(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g06(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(x16), .O(z00));
  nand2  g08(.a(x36), .b(x27), .O(new_n71_));
  nor2   g09(.a(x32), .b(x30), .O(new_n72_));
  nand2  g10(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(x04), .O(z01));
  inv1   g12(.a(x28), .O(new_n75_));
  nand3  g13(.a(x35), .b(new_n75_), .c(x08), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(x04), .O(new_n77_));
  aoi21  g15(.a(x29), .b(x08), .c(x02), .O(new_n78_));
  nand2  g16(.a(x40), .b(x39), .O(new_n79_));
  nor2   g17(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g18(.a(new_n80_), .b(new_n77_), .O(z02));
  inv1   g19(.a(x27), .O(new_n82_));
  nand3  g20(.a(x37), .b(new_n82_), .c(x21), .O(z03));
  inv1   g21(.a(x21), .O(new_n84_));
  nand3  g22(.a(x37), .b(new_n82_), .c(new_n84_), .O(z04));
  aoi21  g23(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g24(.a(z06), .O(z05));
  inv1   g25(.a(x03), .O(new_n88_));
  inv1   g26(.a(x00), .O(new_n89_));
  oai21  g27(.a(x25), .b(new_n89_), .c(x38), .O(new_n90_));
  nand2  g28(.a(x17), .b(new_n63_), .O(new_n91_));
  nor2   g29(.a(x33), .b(x31), .O(new_n92_));
  nand3  g30(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g31(.a(x14), .O(new_n94_));
  inv1   g32(.a(x25), .O(new_n95_));
  nand3  g33(.a(x38), .b(new_n95_), .c(new_n89_), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g35(.a(new_n97_), .b(new_n93_), .c(new_n88_), .O(z07));
  inv1   g36(.a(new_n79_), .O(z08));
  nand4  g37(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n100_));
  inv1   g38(.a(new_n100_), .O(z09));
  nand2  g39(.a(new_n79_), .b(x07), .O(new_n102_));
  nand3  g40(.a(x40), .b(x39), .c(x05), .O(new_n103_));
  aoi21  g41(.a(new_n103_), .b(new_n102_), .c(new_n71_), .O(new_n104_));
  inv1   g42(.a(x05), .O(new_n105_));
  nor3   g43(.a(new_n79_), .b(new_n72_), .c(new_n105_), .O(new_n106_));
  oai21  g44(.a(new_n106_), .b(new_n104_), .c(new_n65_), .O(new_n107_));
  nand3  g45(.a(x37), .b(x27), .c(x06), .O(new_n108_));
  nand2  g46(.a(new_n108_), .b(new_n107_), .O(z10));
  inv1   g47(.a(x29), .O(new_n110_));
  inv1   g48(.a(x35), .O(new_n111_));
  oai22  g49(.a(new_n79_), .b(new_n110_), .c(new_n111_), .d(x28), .O(new_n112_));
  inv1   g50(.a(x09), .O(new_n113_));
  inv1   g51(.a(x30), .O(new_n114_));
  nand2  g52(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi21  g53(.a(new_n112_), .b(x08), .c(new_n115_), .O(z11));
  oai21  g54(.a(new_n79_), .b(x04), .c(new_n67_), .O(new_n117_));
  nor2   g55(.a(x37), .b(x36), .O(new_n118_));
  nor2   g56(.a(new_n118_), .b(new_n82_), .O(new_n119_));
  oai21  g57(.a(new_n119_), .b(x10), .c(new_n117_), .O(z12));
  nor2   g58(.a(x19), .b(x18), .O(new_n121_));
  nand3  g59(.a(new_n121_), .b(x37), .c(x20), .O(new_n122_));
  nor2   g60(.a(x13), .b(x04), .O(new_n123_));
  nand3  g61(.a(new_n123_), .b(z08), .c(new_n75_), .O(new_n124_));
  nand2  g62(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g63(.a(new_n125_), .b(x27), .O(new_n126_));
  inv1   g64(.a(new_n72_), .O(new_n127_));
  nand3  g65(.a(new_n123_), .b(z08), .c(new_n127_), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(new_n126_), .O(z13));
  nand2  g67(.a(new_n72_), .b(x28), .O(new_n130_));
  nand3  g68(.a(new_n130_), .b(new_n123_), .c(z08), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(new_n122_), .O(new_n132_));
  nand2  g70(.a(new_n128_), .b(new_n82_), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n132_), .O(z14));
  nand4  g72(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n135_));
  inv1   g73(.a(new_n135_), .O(z15));
  nand2  g74(.a(x22), .b(x01), .O(new_n137_));
  nor2   g75(.a(new_n137_), .b(x23), .O(z16));
  inv1   g76(.a(x24), .O(new_n139_));
  nand4  g77(.a(new_n139_), .b(x23), .c(x22), .d(x01), .O(new_n140_));
  inv1   g78(.a(new_n140_), .O(z17));
  inv1   g79(.a(z11), .O(z18));
  aoi21  g80(.a(new_n112_), .b(x08), .c(new_n115_), .O(z19));
  aoi21  g81(.a(new_n112_), .b(x08), .c(new_n115_), .O(z20));
endmodule


