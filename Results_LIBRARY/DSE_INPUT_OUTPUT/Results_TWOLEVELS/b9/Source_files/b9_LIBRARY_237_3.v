// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:55 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  inv1   g02(.a(x37), .O(new_n65_));
  nand2  g03(.a(x35), .b(x28), .O(new_n66_));
  aoi21  g04(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g05(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g06(.a(x40), .b(x39), .O(z02));
  nand3  g07(.a(z02), .b(new_n68_), .c(x16), .O(z00));
  inv1   g08(.a(x30), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(x27), .c(x32), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand3  g14(.a(new_n76_), .b(z02), .c(x04), .O(z01));
  nand2  g15(.a(new_n66_), .b(x27), .O(new_n78_));
  nand2  g16(.a(new_n65_), .b(new_n64_), .O(new_n79_));
  nand4  g17(.a(new_n79_), .b(new_n78_), .c(z02), .d(x21), .O(z03));
  inv1   g18(.a(z02), .O(z08));
  aoi21  g19(.a(new_n65_), .b(new_n64_), .c(x21), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(new_n78_), .c(z08), .O(z04));
  nand2  g21(.a(x28), .b(x27), .O(new_n84_));
  aoi21  g22(.a(new_n84_), .b(new_n65_), .c(z08), .O(z05));
  inv1   g23(.a(new_n84_), .O(new_n86_));
  oai21  g24(.a(new_n86_), .b(x37), .c(z02), .O(z06));
  inv1   g25(.a(x31), .O(new_n88_));
  inv1   g26(.a(x33), .O(new_n89_));
  nand2  g27(.a(x17), .b(new_n63_), .O(new_n90_));
  inv1   g28(.a(x00), .O(new_n91_));
  oai21  g29(.a(x25), .b(new_n91_), .c(x38), .O(new_n92_));
  nand4  g30(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n93_));
  inv1   g31(.a(x14), .O(new_n94_));
  inv1   g32(.a(x25), .O(new_n95_));
  nand3  g33(.a(x38), .b(new_n95_), .c(new_n91_), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g35(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand2  g36(.a(new_n98_), .b(x03), .O(new_n99_));
  nand2  g37(.a(new_n99_), .b(z02), .O(z07));
  inv1   g38(.a(x11), .O(new_n101_));
  nand4  g39(.a(z02), .b(x34), .c(x27), .d(x26), .O(new_n102_));
  nor2   g40(.a(new_n102_), .b(new_n101_), .O(z09));
  inv1   g41(.a(x04), .O(new_n104_));
  nand3  g42(.a(new_n74_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g43(.a(x37), .b(x06), .O(new_n106_));
  nand2  g44(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g45(.a(new_n107_), .b(z02), .c(x27), .O(new_n108_));
  inv1   g46(.a(new_n108_), .O(z10));
  inv1   g47(.a(x09), .O(new_n110_));
  inv1   g48(.a(x28), .O(new_n111_));
  nor2   g49(.a(x27), .b(x08), .O(new_n112_));
  aoi21  g50(.a(x27), .b(x04), .c(new_n112_), .O(new_n113_));
  nand3  g51(.a(new_n113_), .b(x35), .c(new_n111_), .O(new_n114_));
  nand4  g52(.a(new_n114_), .b(z02), .c(new_n71_), .d(new_n110_), .O(new_n115_));
  nand2  g53(.a(new_n115_), .b(z02), .O(z11));
  nand2  g54(.a(z02), .b(new_n67_), .O(z12));
  inv1   g55(.a(x18), .O(new_n118_));
  inv1   g56(.a(x19), .O(new_n119_));
  nand4  g57(.a(new_n67_), .b(x20), .c(new_n119_), .d(new_n118_), .O(new_n120_));
  nand2  g58(.a(new_n120_), .b(z02), .O(z13));
  nand4  g59(.a(x27), .b(x20), .c(new_n119_), .d(new_n118_), .O(new_n122_));
  aoi21  g60(.a(new_n66_), .b(new_n65_), .c(new_n122_), .O(new_n123_));
  nor2   g61(.a(new_n123_), .b(z08), .O(z14));
  nand4  g62(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n125_));
  nand2  g63(.a(new_n125_), .b(z02), .O(z15));
  inv1   g64(.a(x23), .O(new_n127_));
  nand4  g65(.a(z02), .b(new_n127_), .c(x22), .d(x01), .O(new_n128_));
  inv1   g66(.a(new_n128_), .O(z16));
  inv1   g67(.a(x24), .O(new_n130_));
  nand4  g68(.a(new_n130_), .b(x23), .c(x22), .d(x01), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(z02), .O(z17));
  nand2  g70(.a(new_n64_), .b(x08), .O(new_n133_));
  oai21  g71(.a(new_n64_), .b(x04), .c(new_n133_), .O(new_n134_));
  nand3  g72(.a(new_n134_), .b(x35), .c(new_n111_), .O(new_n135_));
  nor2   g73(.a(x30), .b(x09), .O(new_n136_));
  aoi21  g74(.a(new_n136_), .b(new_n135_), .c(z08), .O(z18));
  inv1   g75(.a(new_n115_), .O(z19));
  oai21  g76(.a(new_n112_), .b(new_n72_), .c(z02), .O(new_n139_));
  oai21  g77(.a(new_n111_), .b(x27), .c(new_n139_), .O(new_n140_));
  nand3  g78(.a(new_n140_), .b(new_n71_), .c(new_n110_), .O(new_n141_));
  nand2  g79(.a(new_n141_), .b(z02), .O(z20));
endmodule


