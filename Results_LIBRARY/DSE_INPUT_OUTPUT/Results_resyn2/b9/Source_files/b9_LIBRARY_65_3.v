// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:44 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n153_;
  nand2  g00(.a(x34), .b(x23), .O(new_n63_));
  inv1   g01(.a(new_n63_), .O(new_n64_));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  aoi21  g04(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  inv1   g05(.a(x04), .O(new_n68_));
  inv1   g06(.a(x35), .O(new_n69_));
  inv1   g07(.a(x36), .O(new_n70_));
  nand2  g08(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  and2   g09(.a(x40), .b(x39), .O(new_n72_));
  nand3  g10(.a(new_n72_), .b(new_n71_), .c(new_n68_), .O(new_n73_));
  aoi21  g11(.a(new_n73_), .b(new_n67_), .c(new_n66_), .O(new_n74_));
  nand3  g12(.a(new_n72_), .b(x10), .c(new_n68_), .O(new_n75_));
  inv1   g13(.a(new_n75_), .O(new_n76_));
  oai21  g14(.a(new_n76_), .b(new_n74_), .c(new_n65_), .O(new_n77_));
  aoi21  g15(.a(new_n77_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g16(.a(x28), .O(new_n79_));
  aoi21  g17(.a(x35), .b(new_n79_), .c(x36), .O(new_n80_));
  nor2   g18(.a(x32), .b(x30), .O(new_n81_));
  oai21  g19(.a(new_n80_), .b(new_n66_), .c(new_n81_), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(x04), .c(new_n64_), .O(z01));
  nand2  g21(.a(x35), .b(new_n79_), .O(new_n84_));
  nor2   g22(.a(x27), .b(x08), .O(new_n85_));
  oai21  g23(.a(new_n85_), .b(new_n84_), .c(x04), .O(new_n86_));
  nand2  g24(.a(x40), .b(x39), .O(new_n87_));
  aoi21  g25(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g26(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g27(.a(new_n89_), .b(new_n86_), .c(new_n64_), .O(z02));
  inv1   g28(.a(x37), .O(new_n91_));
  nand2  g29(.a(x28), .b(x27), .O(new_n92_));
  oai22  g30(.a(new_n92_), .b(new_n69_), .c(new_n91_), .d(x27), .O(new_n93_));
  aoi21  g31(.a(new_n93_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g32(.a(x21), .O(new_n95_));
  nand3  g33(.a(new_n93_), .b(new_n63_), .c(new_n95_), .O(z04));
  nand3  g34(.a(new_n92_), .b(new_n63_), .c(new_n91_), .O(z05));
  inv1   g35(.a(z05), .O(z06));
  inv1   g36(.a(x25), .O(new_n99_));
  nand2  g37(.a(new_n99_), .b(x00), .O(new_n100_));
  inv1   g38(.a(x14), .O(new_n101_));
  nand2  g39(.a(x25), .b(new_n101_), .O(new_n102_));
  nand3  g40(.a(new_n102_), .b(new_n100_), .c(x38), .O(new_n103_));
  inv1   g41(.a(x17), .O(new_n104_));
  nor2   g42(.a(new_n104_), .b(x15), .O(new_n105_));
  or2    g43(.a(x33), .b(x31), .O(new_n106_));
  oai21  g44(.a(new_n106_), .b(new_n105_), .c(x14), .O(new_n107_));
  nand3  g45(.a(new_n107_), .b(new_n103_), .c(x03), .O(new_n108_));
  nand2  g46(.a(new_n108_), .b(new_n63_), .O(z07));
  nand2  g47(.a(new_n87_), .b(new_n63_), .O(z08));
  inv1   g48(.a(x23), .O(new_n111_));
  inv1   g49(.a(x34), .O(new_n112_));
  nand3  g50(.a(x27), .b(x26), .c(x11), .O(new_n113_));
  aoi21  g51(.a(new_n113_), .b(new_n111_), .c(new_n112_), .O(z09));
  nor2   g52(.a(new_n80_), .b(new_n66_), .O(new_n115_));
  nand2  g53(.a(new_n72_), .b(x05), .O(new_n116_));
  inv1   g54(.a(new_n116_), .O(new_n117_));
  and2   g55(.a(new_n87_), .b(x07), .O(new_n118_));
  aoi22  g56(.a(new_n118_), .b(new_n115_), .c(new_n117_), .d(new_n82_), .O(new_n119_));
  nand3  g57(.a(x37), .b(x27), .c(x06), .O(new_n120_));
  and2   g58(.a(new_n120_), .b(new_n63_), .O(new_n121_));
  oai21  g59(.a(new_n119_), .b(x04), .c(new_n121_), .O(z10));
  inv1   g60(.a(x08), .O(new_n123_));
  nand2  g61(.a(new_n72_), .b(x29), .O(new_n124_));
  aoi21  g62(.a(new_n124_), .b(new_n84_), .c(new_n123_), .O(new_n125_));
  nand2  g63(.a(new_n124_), .b(x27), .O(new_n126_));
  nand4  g64(.a(x35), .b(new_n79_), .c(x27), .d(new_n68_), .O(new_n127_));
  nor2   g65(.a(x30), .b(x09), .O(new_n128_));
  nand3  g66(.a(new_n128_), .b(new_n127_), .c(new_n63_), .O(new_n129_));
  aoi21  g67(.a(new_n126_), .b(new_n125_), .c(new_n129_), .O(z11));
  oai21  g68(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(z12));
  inv1   g69(.a(x13), .O(new_n132_));
  oai21  g70(.a(new_n70_), .b(new_n69_), .c(x28), .O(new_n133_));
  nand4  g71(.a(new_n133_), .b(new_n72_), .c(new_n132_), .d(new_n68_), .O(new_n134_));
  inv1   g72(.a(new_n67_), .O(new_n135_));
  nor2   g73(.a(x19), .b(x18), .O(new_n136_));
  nand3  g74(.a(new_n136_), .b(new_n135_), .c(x20), .O(new_n137_));
  aoi21  g75(.a(new_n137_), .b(new_n134_), .c(new_n66_), .O(new_n138_));
  inv1   g76(.a(new_n138_), .O(new_n139_));
  nand3  g77(.a(new_n72_), .b(new_n132_), .c(new_n68_), .O(new_n140_));
  nor2   g78(.a(new_n140_), .b(new_n81_), .O(new_n141_));
  inv1   g79(.a(new_n141_), .O(new_n142_));
  nand3  g80(.a(new_n142_), .b(new_n139_), .c(new_n63_), .O(z13));
  oai21  g81(.a(new_n141_), .b(new_n138_), .c(new_n63_), .O(z14));
  nand2  g82(.a(x27), .b(x26), .O(new_n145_));
  nand3  g83(.a(x34), .b(new_n111_), .c(x12), .O(new_n146_));
  nor2   g84(.a(new_n146_), .b(new_n145_), .O(z15));
  nand2  g85(.a(x22), .b(x01), .O(new_n148_));
  oai21  g86(.a(new_n148_), .b(x23), .c(new_n63_), .O(z16));
  or2    g87(.a(new_n148_), .b(x24), .O(new_n150_));
  aoi21  g88(.a(new_n150_), .b(new_n112_), .c(new_n111_), .O(z17));
  inv1   g89(.a(z11), .O(z18));
  oai21  g90(.a(new_n69_), .b(new_n66_), .c(new_n128_), .O(new_n153_));
  oai21  g91(.a(new_n153_), .b(new_n125_), .c(new_n63_), .O(z20));
  aoi21  g92(.a(new_n126_), .b(new_n125_), .c(new_n129_), .O(z19));
endmodule


