// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:46 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n154_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x35), .O(new_n64_));
  nand2  g02(.a(x28), .b(x27), .O(new_n65_));
  inv1   g03(.a(x04), .O(new_n66_));
  inv1   g04(.a(x28), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(new_n67_), .d(new_n66_), .O(new_n68_));
  aoi21  g06(.a(new_n68_), .b(new_n65_), .c(new_n64_), .O(new_n69_));
  nand2  g07(.a(x37), .b(x27), .O(new_n70_));
  aoi21  g08(.a(x36), .b(x27), .c(x10), .O(new_n71_));
  nand3  g09(.a(x40), .b(x39), .c(new_n66_), .O(new_n72_));
  oai21  g10(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  oai21  g11(.a(new_n73_), .b(new_n69_), .c(new_n63_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(x16), .O(z00));
  inv1   g13(.a(x27), .O(new_n76_));
  inv1   g14(.a(x36), .O(new_n77_));
  nand2  g15(.a(x35), .b(new_n67_), .O(new_n78_));
  aoi21  g16(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g17(.a(x30), .O(new_n80_));
  inv1   g18(.a(x32), .O(new_n81_));
  nand2  g19(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g20(.a(new_n82_), .b(new_n79_), .c(x04), .O(z01));
  and2   g21(.a(x40), .b(x39), .O(z08));
  inv1   g22(.a(x02), .O(new_n85_));
  nand2  g23(.a(x29), .b(x08), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g25(.a(new_n78_), .b(x04), .O(new_n88_));
  nand3  g26(.a(new_n88_), .b(new_n87_), .c(z08), .O(z02));
  nand2  g27(.a(x35), .b(x27), .O(new_n90_));
  nand2  g28(.a(x37), .b(new_n76_), .O(new_n91_));
  aoi21  g29(.a(new_n91_), .b(new_n90_), .c(new_n67_), .O(new_n92_));
  nand2  g30(.a(new_n92_), .b(x21), .O(z03));
  inv1   g31(.a(x21), .O(new_n94_));
  nand2  g32(.a(new_n92_), .b(new_n94_), .O(z04));
  aoi21  g33(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g34(.a(z06), .O(z05));
  inv1   g35(.a(x25), .O(new_n98_));
  nand2  g36(.a(new_n98_), .b(x00), .O(new_n99_));
  inv1   g37(.a(x14), .O(new_n100_));
  nand2  g38(.a(x25), .b(new_n100_), .O(new_n101_));
  nand3  g39(.a(new_n101_), .b(new_n99_), .c(x38), .O(new_n102_));
  inv1   g40(.a(x17), .O(new_n103_));
  nor2   g41(.a(new_n103_), .b(x15), .O(new_n104_));
  or2    g42(.a(x33), .b(x31), .O(new_n105_));
  oai21  g43(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n106_));
  nand3  g44(.a(new_n106_), .b(new_n102_), .c(x03), .O(new_n107_));
  inv1   g45(.a(new_n107_), .O(z07));
  nand4  g46(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n109_));
  inv1   g47(.a(new_n109_), .O(z09));
  nand3  g48(.a(x37), .b(x27), .c(x06), .O(new_n111_));
  nand3  g49(.a(x40), .b(x39), .c(x05), .O(new_n112_));
  aoi21  g50(.a(new_n81_), .b(new_n80_), .c(new_n112_), .O(new_n113_));
  oai21  g51(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n114_));
  nor2   g52(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g53(.a(x07), .O(new_n116_));
  oai21  g54(.a(z08), .b(new_n116_), .c(new_n112_), .O(new_n117_));
  nand2  g55(.a(new_n117_), .b(new_n66_), .O(new_n118_));
  oai21  g56(.a(new_n118_), .b(new_n115_), .c(new_n111_), .O(z10));
  inv1   g57(.a(x09), .O(new_n120_));
  nand3  g58(.a(z08), .b(x29), .c(x08), .O(new_n121_));
  inv1   g59(.a(new_n78_), .O(new_n122_));
  nand2  g60(.a(new_n122_), .b(new_n66_), .O(new_n123_));
  nand4  g61(.a(new_n123_), .b(new_n121_), .c(new_n80_), .d(new_n120_), .O(z18));
  inv1   g62(.a(z18), .O(z11));
  inv1   g63(.a(new_n72_), .O(new_n126_));
  aoi21  g64(.a(x35), .b(x28), .c(x37), .O(new_n127_));
  nor2   g65(.a(x36), .b(x35), .O(new_n128_));
  oai21  g66(.a(new_n128_), .b(new_n72_), .c(new_n127_), .O(new_n129_));
  aoi22  g67(.a(new_n129_), .b(x27), .c(new_n126_), .d(x10), .O(z12));
  nor2   g68(.a(x19), .b(x18), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(x20), .O(new_n132_));
  nand2  g70(.a(x36), .b(x35), .O(new_n133_));
  inv1   g71(.a(x13), .O(new_n134_));
  nand4  g72(.a(x40), .b(x39), .c(new_n134_), .d(new_n66_), .O(new_n135_));
  oai22  g73(.a(new_n135_), .b(new_n133_), .c(new_n132_), .d(new_n127_), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(x27), .O(new_n137_));
  nand3  g75(.a(new_n81_), .b(new_n80_), .c(x28), .O(new_n138_));
  nand3  g76(.a(new_n138_), .b(new_n126_), .c(new_n134_), .O(new_n139_));
  nand2  g77(.a(new_n139_), .b(new_n137_), .O(z13));
  nand4  g78(.a(new_n133_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n141_));
  inv1   g79(.a(new_n141_), .O(new_n142_));
  oai21  g80(.a(new_n142_), .b(new_n135_), .c(new_n132_), .O(new_n143_));
  aoi21  g81(.a(new_n67_), .b(x27), .c(new_n82_), .O(new_n144_));
  oai22  g82(.a(new_n144_), .b(new_n135_), .c(new_n127_), .d(new_n76_), .O(new_n145_));
  nand2  g83(.a(new_n145_), .b(new_n143_), .O(z14));
  nand4  g84(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n147_));
  inv1   g85(.a(new_n147_), .O(z15));
  nand2  g86(.a(x22), .b(x01), .O(new_n149_));
  nor2   g87(.a(new_n149_), .b(x23), .O(z16));
  inv1   g88(.a(x24), .O(new_n151_));
  nand4  g89(.a(new_n151_), .b(x23), .c(x22), .d(x01), .O(new_n152_));
  inv1   g90(.a(new_n152_), .O(z17));
  nand4  g91(.a(new_n121_), .b(new_n90_), .c(new_n80_), .d(new_n120_), .O(new_n154_));
  inv1   g92(.a(new_n154_), .O(z20));
  inv1   g93(.a(z18), .O(z19));
endmodule


