// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:08 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x37), .O(new_n64_));
  nand2  g02(.a(x35), .b(x28), .O(new_n65_));
  nand2  g03(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g04(.a(new_n66_), .b(x27), .c(new_n63_), .O(new_n67_));
  nand2  g05(.a(x40), .b(x39), .O(new_n68_));
  nand3  g06(.a(new_n68_), .b(new_n67_), .c(x16), .O(z00));
  inv1   g07(.a(new_n68_), .O(z08));
  inv1   g08(.a(x30), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(x27), .c(x32), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(x04), .c(z08), .O(z01));
  inv1   g15(.a(x27), .O(new_n78_));
  nor2   g16(.a(x37), .b(new_n78_), .O(new_n79_));
  aoi21  g17(.a(new_n79_), .b(new_n78_), .c(z08), .O(z02));
  nand2  g18(.a(new_n65_), .b(x27), .O(new_n81_));
  inv1   g19(.a(x21), .O(new_n82_));
  nor2   g20(.a(x37), .b(x27), .O(new_n83_));
  nor2   g21(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g22(.a(new_n84_), .b(new_n81_), .c(z08), .O(z03));
  inv1   g23(.a(new_n83_), .O(new_n86_));
  nand4  g24(.a(new_n81_), .b(new_n86_), .c(new_n68_), .d(new_n82_), .O(z04));
  aoi21  g25(.a(x28), .b(x27), .c(x37), .O(new_n88_));
  nor2   g26(.a(new_n88_), .b(z08), .O(z05));
  inv1   g27(.a(x28), .O(new_n90_));
  aoi21  g28(.a(new_n68_), .b(new_n78_), .c(new_n90_), .O(new_n91_));
  oai21  g29(.a(new_n91_), .b(x37), .c(new_n68_), .O(z06));
  inv1   g30(.a(x31), .O(new_n93_));
  inv1   g31(.a(x33), .O(new_n94_));
  nand2  g32(.a(x17), .b(new_n63_), .O(new_n95_));
  inv1   g33(.a(x00), .O(new_n96_));
  oai21  g34(.a(x25), .b(new_n96_), .c(x38), .O(new_n97_));
  nand4  g35(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n98_));
  inv1   g36(.a(x14), .O(new_n99_));
  inv1   g37(.a(x25), .O(new_n100_));
  nand3  g38(.a(x38), .b(new_n100_), .c(new_n96_), .O(new_n101_));
  nand2  g39(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g40(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand2  g41(.a(new_n103_), .b(x03), .O(new_n104_));
  nand2  g42(.a(new_n104_), .b(new_n68_), .O(z07));
  nand4  g43(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  nand2  g44(.a(new_n106_), .b(new_n68_), .O(z09));
  inv1   g45(.a(x04), .O(new_n108_));
  nand3  g46(.a(new_n74_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g47(.a(x37), .b(x06), .O(new_n110_));
  nand2  g48(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g49(.a(new_n111_), .b(new_n68_), .c(x27), .O(new_n112_));
  inv1   g50(.a(new_n112_), .O(z10));
  inv1   g51(.a(x09), .O(new_n114_));
  nand2  g52(.a(x27), .b(x04), .O(new_n115_));
  inv1   g53(.a(x08), .O(new_n116_));
  nand2  g54(.a(new_n78_), .b(new_n116_), .O(new_n117_));
  nand4  g55(.a(new_n117_), .b(new_n115_), .c(x35), .d(new_n90_), .O(new_n118_));
  nand3  g56(.a(new_n118_), .b(new_n71_), .c(new_n114_), .O(new_n119_));
  nand2  g57(.a(new_n119_), .b(new_n68_), .O(z11));
  nor2   g58(.a(z08), .b(new_n78_), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n66_), .O(z12));
  nand4  g60(.a(new_n68_), .b(new_n66_), .c(x27), .d(x20), .O(new_n123_));
  nor3   g61(.a(new_n123_), .b(x19), .c(x18), .O(z13));
  nor2   g62(.a(x19), .b(x18), .O(new_n125_));
  nand4  g63(.a(new_n125_), .b(new_n121_), .c(new_n66_), .d(x20), .O(z14));
  nand4  g64(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n127_));
  nand2  g65(.a(new_n127_), .b(new_n68_), .O(z15));
  inv1   g66(.a(x23), .O(new_n129_));
  nand4  g67(.a(new_n68_), .b(new_n129_), .c(x22), .d(x01), .O(new_n130_));
  inv1   g68(.a(new_n130_), .O(z16));
  inv1   g69(.a(x01), .O(new_n132_));
  inv1   g70(.a(x24), .O(new_n133_));
  nand4  g71(.a(new_n68_), .b(new_n133_), .c(x23), .d(x22), .O(new_n134_));
  nor2   g72(.a(new_n134_), .b(new_n132_), .O(z17));
  nand2  g73(.a(x27), .b(new_n108_), .O(new_n136_));
  oai21  g74(.a(x27), .b(new_n116_), .c(new_n136_), .O(new_n137_));
  nand3  g75(.a(new_n137_), .b(x35), .c(new_n90_), .O(new_n138_));
  nor2   g76(.a(x30), .b(x09), .O(new_n139_));
  aoi21  g77(.a(new_n139_), .b(new_n138_), .c(z08), .O(z18));
  oai21  g78(.a(x28), .b(new_n116_), .c(new_n78_), .O(new_n141_));
  nand2  g79(.a(new_n141_), .b(x35), .O(new_n142_));
  nand3  g80(.a(new_n142_), .b(new_n71_), .c(new_n114_), .O(new_n143_));
  nand2  g81(.a(new_n143_), .b(new_n68_), .O(z20));
  nand2  g82(.a(new_n119_), .b(new_n68_), .O(z19));
endmodule


