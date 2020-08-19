// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:26 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_;
  inv1   g00(.a(x15), .O(new_n63_));
  aoi21  g01(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  nand3  g03(.a(new_n65_), .b(x27), .c(new_n63_), .O(new_n66_));
  nand2  g04(.a(x40), .b(x39), .O(new_n67_));
  nand3  g05(.a(new_n67_), .b(new_n66_), .c(x16), .O(z00));
  inv1   g06(.a(x30), .O(new_n69_));
  inv1   g07(.a(x35), .O(new_n70_));
  inv1   g08(.a(x36), .O(new_n71_));
  oai21  g09(.a(new_n70_), .b(x28), .c(new_n71_), .O(new_n72_));
  aoi21  g10(.a(new_n72_), .b(x27), .c(x32), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand3  g12(.a(new_n74_), .b(new_n67_), .c(x04), .O(z01));
  inv1   g13(.a(new_n67_), .O(z08));
  inv1   g14(.a(x37), .O(new_n78_));
  oai21  g15(.a(new_n78_), .b(x28), .c(x35), .O(new_n79_));
  nand2  g16(.a(new_n79_), .b(x27), .O(new_n80_));
  inv1   g17(.a(x21), .O(new_n81_));
  nand2  g18(.a(x28), .b(x27), .O(new_n82_));
  aoi21  g19(.a(new_n82_), .b(new_n78_), .c(new_n81_), .O(new_n83_));
  aoi21  g20(.a(new_n83_), .b(new_n80_), .c(z08), .O(z03));
  nand2  g21(.a(new_n82_), .b(new_n78_), .O(new_n85_));
  nand4  g22(.a(new_n85_), .b(new_n80_), .c(new_n67_), .d(new_n81_), .O(z04));
  aoi21  g23(.a(x28), .b(x27), .c(x37), .O(new_n87_));
  nor2   g24(.a(new_n87_), .b(z08), .O(z05));
  inv1   g25(.a(new_n82_), .O(new_n89_));
  oai21  g26(.a(new_n89_), .b(x37), .c(new_n67_), .O(z06));
  inv1   g27(.a(x31), .O(new_n91_));
  inv1   g28(.a(x33), .O(new_n92_));
  nand2  g29(.a(x17), .b(new_n63_), .O(new_n93_));
  inv1   g30(.a(x00), .O(new_n94_));
  oai21  g31(.a(x25), .b(new_n94_), .c(x38), .O(new_n95_));
  nand4  g32(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n96_));
  inv1   g33(.a(x14), .O(new_n97_));
  inv1   g34(.a(x25), .O(new_n98_));
  nand3  g35(.a(x38), .b(new_n98_), .c(new_n94_), .O(new_n99_));
  nand2  g36(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g37(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand2  g38(.a(new_n101_), .b(x03), .O(new_n102_));
  nand2  g39(.a(new_n102_), .b(new_n67_), .O(z07));
  inv1   g40(.a(x11), .O(new_n104_));
  nand4  g41(.a(new_n67_), .b(x34), .c(x27), .d(x26), .O(new_n105_));
  nor2   g42(.a(new_n105_), .b(new_n104_), .O(z09));
  inv1   g43(.a(x04), .O(new_n107_));
  nand3  g44(.a(new_n72_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g45(.a(x37), .b(x06), .O(new_n109_));
  nand2  g46(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g47(.a(new_n110_), .b(x27), .O(new_n111_));
  nand2  g48(.a(new_n111_), .b(new_n67_), .O(z10));
  inv1   g49(.a(x09), .O(new_n113_));
  inv1   g50(.a(x28), .O(new_n114_));
  nand2  g51(.a(x27), .b(x04), .O(new_n115_));
  inv1   g52(.a(x08), .O(new_n116_));
  inv1   g53(.a(x27), .O(new_n117_));
  nand2  g54(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g55(.a(new_n118_), .b(new_n115_), .c(x35), .d(new_n114_), .O(new_n119_));
  nand4  g56(.a(new_n119_), .b(new_n67_), .c(new_n69_), .d(new_n113_), .O(new_n120_));
  inv1   g57(.a(new_n120_), .O(z11));
  nand3  g58(.a(new_n67_), .b(new_n65_), .c(x27), .O(z12));
  nand4  g59(.a(new_n67_), .b(new_n65_), .c(x27), .d(x20), .O(new_n123_));
  nor3   g60(.a(new_n123_), .b(x19), .c(x18), .O(z13));
  inv1   g61(.a(x19), .O(new_n125_));
  nand2  g62(.a(x20), .b(new_n125_), .O(new_n126_));
  nor3   g63(.a(new_n126_), .b(new_n64_), .c(x18), .O(new_n127_));
  aoi21  g64(.a(new_n127_), .b(x27), .c(z08), .O(z14));
  inv1   g65(.a(x12), .O(new_n129_));
  nor2   g66(.a(new_n105_), .b(new_n129_), .O(z15));
  inv1   g67(.a(x23), .O(new_n131_));
  nand3  g68(.a(new_n131_), .b(x22), .c(x01), .O(new_n132_));
  nand2  g69(.a(new_n132_), .b(new_n67_), .O(z16));
  inv1   g70(.a(x01), .O(new_n134_));
  inv1   g71(.a(x24), .O(new_n135_));
  nand4  g72(.a(new_n67_), .b(new_n135_), .c(x23), .d(x22), .O(new_n136_));
  nor2   g73(.a(new_n136_), .b(new_n134_), .O(z17));
  nand2  g74(.a(x27), .b(new_n107_), .O(new_n138_));
  oai21  g75(.a(x27), .b(new_n116_), .c(new_n138_), .O(new_n139_));
  nand3  g76(.a(new_n139_), .b(x35), .c(new_n114_), .O(new_n140_));
  nor2   g77(.a(x30), .b(x09), .O(new_n141_));
  aoi21  g78(.a(new_n141_), .b(new_n140_), .c(z08), .O(z18));
  oai21  g79(.a(x28), .b(new_n116_), .c(new_n117_), .O(new_n143_));
  nand2  g80(.a(new_n143_), .b(x35), .O(new_n144_));
  nand4  g81(.a(new_n144_), .b(new_n67_), .c(new_n69_), .d(new_n113_), .O(new_n145_));
  inv1   g82(.a(new_n145_), .O(z20));
  one    g83(.O(z02));
  inv1   g84(.a(new_n120_), .O(z19));
endmodule


