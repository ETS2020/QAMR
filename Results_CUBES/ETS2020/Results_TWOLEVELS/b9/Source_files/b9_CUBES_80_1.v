// Benchmark "FAU" written by ABC on Thu Jul  9 22:53:26 2020

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
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n147_, new_n148_, new_n149_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  nor2   g09(.a(x27), .b(x08), .O(new_n73_));
  inv1   g10(.a(x28), .O(new_n74_));
  nand2  g11(.a(x35), .b(new_n74_), .O(new_n75_));
  oai21  g12(.a(new_n75_), .b(new_n73_), .c(x04), .O(new_n76_));
  nand2  g13(.a(x40), .b(x39), .O(new_n77_));
  aoi21  g14(.a(x29), .b(x08), .c(x02), .O(new_n78_));
  nor2   g15(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g16(.a(new_n79_), .b(new_n76_), .O(z02));
  inv1   g17(.a(x35), .O(new_n81_));
  oai21  g18(.a(new_n81_), .b(new_n74_), .c(x27), .O(new_n82_));
  inv1   g19(.a(x27), .O(new_n83_));
  inv1   g20(.a(x37), .O(new_n84_));
  nand2  g21(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g22(.a(new_n85_), .b(new_n82_), .c(x21), .O(z03));
  inv1   g23(.a(x21), .O(new_n87_));
  nand3  g24(.a(new_n85_), .b(new_n82_), .c(new_n87_), .O(z04));
  aoi21  g25(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g26(.a(x03), .O(new_n91_));
  inv1   g27(.a(x00), .O(new_n92_));
  oai21  g28(.a(x25), .b(new_n92_), .c(x38), .O(new_n93_));
  inv1   g29(.a(x15), .O(new_n94_));
  nand2  g30(.a(x17), .b(new_n94_), .O(new_n95_));
  nor2   g31(.a(x33), .b(x31), .O(new_n96_));
  nand3  g32(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  inv1   g33(.a(x14), .O(new_n98_));
  inv1   g34(.a(x25), .O(new_n99_));
  nand3  g35(.a(x38), .b(new_n99_), .c(new_n92_), .O(new_n100_));
  nand2  g36(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g37(.a(new_n101_), .b(new_n97_), .c(new_n91_), .O(z07));
  inv1   g38(.a(new_n77_), .O(z08));
  nand4  g39(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n104_));
  inv1   g40(.a(new_n104_), .O(z09));
  inv1   g41(.a(x05), .O(new_n106_));
  nand2  g42(.a(new_n77_), .b(x07), .O(new_n107_));
  oai21  g43(.a(new_n77_), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  inv1   g44(.a(x36), .O(new_n109_));
  aoi21  g45(.a(new_n75_), .b(new_n109_), .c(new_n83_), .O(new_n110_));
  nor2   g46(.a(x32), .b(x30), .O(new_n111_));
  nor3   g47(.a(new_n111_), .b(new_n77_), .c(new_n106_), .O(new_n112_));
  aoi21  g48(.a(new_n110_), .b(new_n108_), .c(new_n112_), .O(new_n113_));
  nand3  g49(.a(x37), .b(x27), .c(x06), .O(new_n114_));
  oai21  g50(.a(new_n113_), .b(x04), .c(new_n114_), .O(z10));
  nand2  g51(.a(z08), .b(x29), .O(new_n116_));
  nor2   g52(.a(new_n83_), .b(new_n64_), .O(new_n117_));
  oai21  g53(.a(new_n117_), .b(new_n75_), .c(new_n116_), .O(new_n118_));
  inv1   g54(.a(x08), .O(new_n119_));
  nand2  g55(.a(x27), .b(new_n64_), .O(new_n120_));
  oai21  g56(.a(new_n120_), .b(new_n75_), .c(new_n119_), .O(new_n121_));
  or2    g57(.a(x30), .b(x09), .O(new_n122_));
  aoi21  g58(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(z11));
  inv1   g59(.a(x13), .O(new_n125_));
  inv1   g60(.a(x39), .O(new_n126_));
  nor2   g61(.a(new_n126_), .b(x04), .O(new_n127_));
  oai21  g62(.a(new_n109_), .b(new_n81_), .c(x28), .O(new_n128_));
  nand4  g63(.a(new_n128_), .b(new_n127_), .c(x40), .d(new_n125_), .O(new_n129_));
  inv1   g64(.a(new_n66_), .O(new_n130_));
  nor2   g65(.a(x19), .b(x18), .O(new_n131_));
  nand3  g66(.a(new_n131_), .b(new_n130_), .c(x20), .O(new_n132_));
  nand2  g67(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g68(.a(new_n133_), .b(x27), .O(new_n134_));
  nor2   g69(.a(new_n111_), .b(new_n77_), .O(new_n135_));
  nand3  g70(.a(new_n135_), .b(new_n125_), .c(new_n64_), .O(new_n136_));
  nand2  g71(.a(new_n136_), .b(new_n134_), .O(z13));
  nand4  g72(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n139_));
  inv1   g73(.a(new_n139_), .O(z15));
  nand2  g74(.a(x22), .b(x01), .O(new_n141_));
  nor2   g75(.a(new_n141_), .b(x23), .O(z16));
  inv1   g76(.a(x24), .O(new_n143_));
  nand4  g77(.a(new_n143_), .b(x23), .c(x22), .d(x01), .O(new_n144_));
  inv1   g78(.a(new_n144_), .O(z17));
  oai21  g79(.a(new_n81_), .b(new_n83_), .c(new_n119_), .O(new_n147_));
  oai21  g80(.a(new_n74_), .b(x27), .c(x35), .O(new_n148_));
  nand2  g81(.a(new_n148_), .b(new_n116_), .O(new_n149_));
  aoi21  g82(.a(new_n149_), .b(new_n147_), .c(new_n122_), .O(z20));
  zero   g83(.O(z01));
  zero   g84(.O(z05));
  zero   g85(.O(z12));
  zero   g86(.O(z14));
  zero   g87(.O(z18));
  aoi21  g88(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(z19));
endmodule


