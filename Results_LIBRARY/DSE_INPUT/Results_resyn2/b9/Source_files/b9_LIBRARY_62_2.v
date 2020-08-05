// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:02 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_;
  inv1   g00(.a(x27), .O(new_n63_));
  inv1   g01(.a(x36), .O(new_n64_));
  nor2   g02(.a(x37), .b(x35), .O(new_n65_));
  aoi21  g03(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nor2   g04(.a(new_n66_), .b(x10), .O(new_n67_));
  inv1   g05(.a(x15), .O(new_n68_));
  nand2  g06(.a(x40), .b(x39), .O(new_n69_));
  oai22  g07(.a(new_n69_), .b(x04), .c(new_n65_), .d(new_n63_), .O(new_n70_));
  nand2  g08(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g09(.a(new_n71_), .b(new_n67_), .c(x16), .O(z00));
  nand2  g10(.a(x36), .b(x27), .O(new_n73_));
  nor2   g11(.a(x32), .b(x30), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(x04), .O(z01));
  inv1   g14(.a(x08), .O(new_n77_));
  inv1   g15(.a(x28), .O(new_n78_));
  nand2  g16(.a(x35), .b(new_n78_), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n77_), .c(x04), .O(new_n80_));
  aoi21  g18(.a(x29), .b(x08), .c(x02), .O(new_n81_));
  nor2   g19(.a(new_n81_), .b(new_n69_), .O(new_n82_));
  nand2  g20(.a(new_n82_), .b(new_n80_), .O(z02));
  inv1   g21(.a(x37), .O(new_n84_));
  nand2  g22(.a(x35), .b(x27), .O(new_n85_));
  oai21  g23(.a(new_n84_), .b(x27), .c(new_n85_), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(x21), .O(z03));
  inv1   g25(.a(x21), .O(new_n88_));
  nand2  g26(.a(new_n86_), .b(new_n88_), .O(z04));
  nor2   g27(.a(x37), .b(x27), .O(z06));
  inv1   g28(.a(z06), .O(z05));
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
  and2   g40(.a(x40), .b(x39), .O(z08));
  nand4  g41(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n104_));
  inv1   g42(.a(new_n104_), .O(z09));
  inv1   g43(.a(x04), .O(new_n106_));
  nand3  g44(.a(x40), .b(x39), .c(x05), .O(new_n107_));
  aoi21  g45(.a(new_n74_), .b(new_n73_), .c(new_n107_), .O(new_n108_));
  nand4  g46(.a(new_n69_), .b(x36), .c(x27), .d(x07), .O(new_n109_));
  inv1   g47(.a(new_n109_), .O(new_n110_));
  oai21  g48(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  nand3  g49(.a(x37), .b(x27), .c(x06), .O(new_n112_));
  nand2  g50(.a(new_n112_), .b(new_n111_), .O(z10));
  nor2   g51(.a(x30), .b(x09), .O(new_n114_));
  inv1   g52(.a(new_n114_), .O(new_n115_));
  nand3  g53(.a(x40), .b(x39), .c(x29), .O(new_n116_));
  aoi21  g54(.a(new_n116_), .b(new_n79_), .c(new_n77_), .O(new_n117_));
  nand2  g55(.a(new_n116_), .b(x27), .O(new_n118_));
  aoi21  g56(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(z11));
  oai21  g57(.a(new_n66_), .b(x10), .c(new_n70_), .O(z12));
  inv1   g58(.a(x35), .O(new_n121_));
  nand2  g59(.a(new_n84_), .b(new_n121_), .O(new_n122_));
  nor2   g60(.a(x19), .b(x18), .O(new_n123_));
  nand3  g61(.a(new_n123_), .b(new_n122_), .c(x20), .O(new_n124_));
  nor2   g62(.a(x13), .b(x04), .O(new_n125_));
  and2   g63(.a(x36), .b(x35), .O(new_n126_));
  nand3  g64(.a(new_n126_), .b(new_n125_), .c(z08), .O(new_n127_));
  nand2  g65(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(x27), .O(new_n129_));
  nand3  g67(.a(new_n125_), .b(x40), .c(x39), .O(new_n130_));
  nor2   g68(.a(new_n130_), .b(new_n74_), .O(new_n131_));
  inv1   g69(.a(new_n131_), .O(new_n132_));
  nand2  g70(.a(new_n132_), .b(new_n129_), .O(z13));
  nor2   g71(.a(new_n65_), .b(new_n63_), .O(new_n134_));
  nand2  g72(.a(new_n123_), .b(x20), .O(new_n135_));
  nand2  g73(.a(new_n127_), .b(new_n135_), .O(new_n136_));
  aoi21  g74(.a(new_n136_), .b(new_n134_), .c(new_n131_), .O(z14));
  nand4  g75(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n138_));
  inv1   g76(.a(new_n138_), .O(z15));
  nand2  g77(.a(x22), .b(x01), .O(new_n140_));
  nor2   g78(.a(new_n140_), .b(x23), .O(z16));
  inv1   g79(.a(x24), .O(new_n142_));
  nand4  g80(.a(new_n142_), .b(x23), .c(x22), .d(x01), .O(new_n143_));
  inv1   g81(.a(new_n143_), .O(z17));
  nand2  g82(.a(new_n116_), .b(new_n79_), .O(new_n145_));
  nand2  g83(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g84(.a(new_n146_), .b(new_n114_), .O(z18));
  nand3  g85(.a(new_n146_), .b(new_n114_), .c(new_n85_), .O(new_n148_));
  inv1   g86(.a(new_n148_), .O(z20));
  aoi21  g87(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(z19));
endmodule


