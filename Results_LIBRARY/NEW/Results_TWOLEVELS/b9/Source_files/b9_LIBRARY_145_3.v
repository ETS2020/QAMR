// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:40 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_;
  inv1   g00(.a(x10), .O(new_n63_));
  oai21  g01(.a(x36), .b(x35), .c(x27), .O(new_n64_));
  nand2  g02(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g03(.a(x04), .O(new_n66_));
  nand3  g04(.a(x40), .b(x39), .c(new_n66_), .O(new_n67_));
  inv1   g05(.a(new_n67_), .O(new_n68_));
  nand2  g06(.a(x37), .b(x27), .O(new_n69_));
  inv1   g07(.a(new_n69_), .O(new_n70_));
  aoi21  g08(.a(new_n68_), .b(new_n65_), .c(new_n70_), .O(new_n71_));
  oai21  g09(.a(new_n71_), .b(x15), .c(x16), .O(z00));
  nor2   g10(.a(x32), .b(x30), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(x04), .O(z01));
  nor2   g13(.a(x27), .b(x08), .O(new_n76_));
  inv1   g14(.a(x28), .O(new_n77_));
  nand2  g15(.a(x35), .b(new_n77_), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n76_), .c(x04), .O(new_n79_));
  aoi21  g17(.a(x29), .b(x08), .c(x02), .O(new_n80_));
  nand2  g18(.a(x40), .b(x39), .O(new_n81_));
  nor2   g19(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g20(.a(new_n82_), .b(new_n79_), .O(z02));
  inv1   g21(.a(new_n81_), .O(z08));
  inv1   g22(.a(x13), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  inv1   g24(.a(x18), .O(new_n87_));
  inv1   g25(.a(x19), .O(new_n88_));
  nand3  g26(.a(x20), .b(new_n88_), .c(new_n87_), .O(new_n89_));
  inv1   g27(.a(new_n89_), .O(new_n90_));
  nand4  g28(.a(x37), .b(x20), .c(new_n88_), .d(new_n87_), .O(new_n91_));
  nand4  g29(.a(new_n91_), .b(new_n90_), .c(new_n86_), .d(z08), .O(new_n92_));
  nand2  g30(.a(new_n92_), .b(x27), .O(new_n93_));
  nand3  g31(.a(new_n93_), .b(x37), .c(x21), .O(z03));
  inv1   g32(.a(x37), .O(z06));
  nor2   g33(.a(z06), .b(x21), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(new_n93_), .O(z04));
  inv1   g35(.a(x03), .O(new_n98_));
  inv1   g36(.a(x00), .O(new_n99_));
  oai21  g37(.a(x25), .b(new_n99_), .c(x38), .O(new_n100_));
  inv1   g38(.a(x15), .O(new_n101_));
  nand2  g39(.a(x17), .b(new_n101_), .O(new_n102_));
  nor2   g40(.a(x33), .b(x31), .O(new_n103_));
  nand3  g41(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  inv1   g42(.a(x14), .O(new_n105_));
  inv1   g43(.a(x25), .O(new_n106_));
  nand3  g44(.a(x38), .b(new_n106_), .c(new_n99_), .O(new_n107_));
  nand2  g45(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g46(.a(new_n108_), .b(new_n104_), .c(new_n98_), .O(z07));
  nand4  g47(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  inv1   g48(.a(new_n110_), .O(z09));
  nand2  g49(.a(new_n81_), .b(x07), .O(new_n112_));
  nand3  g50(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  aoi21  g51(.a(new_n113_), .b(new_n112_), .c(new_n64_), .O(new_n114_));
  inv1   g52(.a(x05), .O(new_n115_));
  nor3   g53(.a(new_n81_), .b(new_n73_), .c(new_n115_), .O(new_n116_));
  oai21  g54(.a(new_n116_), .b(new_n114_), .c(new_n66_), .O(new_n117_));
  nand2  g55(.a(new_n70_), .b(x06), .O(new_n118_));
  nand2  g56(.a(new_n118_), .b(new_n117_), .O(z10));
  inv1   g57(.a(x08), .O(new_n120_));
  nand3  g58(.a(x35), .b(x27), .c(new_n66_), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g60(.a(x40), .b(x39), .c(x29), .O(new_n123_));
  inv1   g61(.a(x27), .O(new_n124_));
  nor2   g62(.a(new_n124_), .b(new_n66_), .O(new_n125_));
  oai21  g63(.a(new_n125_), .b(new_n78_), .c(new_n123_), .O(new_n126_));
  inv1   g64(.a(x09), .O(new_n127_));
  inv1   g65(.a(x30), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g67(.a(new_n126_), .b(new_n122_), .c(new_n129_), .O(z11));
  oai21  g68(.a(new_n81_), .b(x04), .c(new_n69_), .O(new_n131_));
  nor2   g69(.a(x36), .b(x35), .O(new_n132_));
  aoi21  g70(.a(new_n132_), .b(z06), .c(new_n124_), .O(new_n133_));
  oai21  g71(.a(new_n133_), .b(x10), .c(new_n131_), .O(z12));
  oai21  g72(.a(new_n86_), .b(new_n81_), .c(new_n91_), .O(new_n135_));
  nand2  g73(.a(new_n135_), .b(x27), .O(new_n136_));
  nor2   g74(.a(new_n81_), .b(new_n73_), .O(new_n137_));
  nand3  g75(.a(new_n137_), .b(new_n85_), .c(new_n66_), .O(new_n138_));
  nand2  g76(.a(new_n138_), .b(new_n136_), .O(z13));
  nand3  g77(.a(new_n90_), .b(x37), .c(x27), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(new_n86_), .O(new_n141_));
  oai21  g79(.a(new_n89_), .b(new_n69_), .c(new_n81_), .O(new_n142_));
  nand2  g80(.a(new_n73_), .b(new_n124_), .O(new_n143_));
  nand3  g81(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(z14));
  nand4  g82(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n145_));
  inv1   g83(.a(new_n145_), .O(z15));
  nand2  g84(.a(x22), .b(x01), .O(new_n147_));
  nor2   g85(.a(new_n147_), .b(x23), .O(z16));
  inv1   g86(.a(x24), .O(new_n149_));
  nand4  g87(.a(new_n149_), .b(x23), .c(x22), .d(x01), .O(new_n150_));
  inv1   g88(.a(new_n150_), .O(z17));
  oai21  g89(.a(new_n78_), .b(x27), .c(new_n123_), .O(new_n152_));
  nand2  g90(.a(new_n152_), .b(x08), .O(new_n153_));
  nand4  g91(.a(new_n153_), .b(new_n121_), .c(new_n128_), .d(new_n127_), .O(z18));
  nand2  g92(.a(x35), .b(x27), .O(new_n155_));
  nand2  g93(.a(new_n155_), .b(new_n120_), .O(new_n156_));
  nand2  g94(.a(new_n123_), .b(new_n78_), .O(new_n157_));
  aoi21  g95(.a(new_n157_), .b(new_n156_), .c(new_n129_), .O(z20));
  buf    g96(.a(x37), .O(z05));
  aoi21  g97(.a(new_n126_), .b(new_n122_), .c(new_n129_), .O(z19));
endmodule


