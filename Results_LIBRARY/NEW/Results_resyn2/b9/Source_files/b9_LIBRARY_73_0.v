// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:06 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n153_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(z12));
  oai21  g08(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  nor2   g11(.a(x32), .b(x30), .O(new_n74_));
  oai21  g12(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(x04), .O(z01));
  and2   g14(.a(x40), .b(x39), .O(z08));
  nor2   g15(.a(x27), .b(x08), .O(new_n78_));
  inv1   g16(.a(x28), .O(new_n79_));
  nand2  g17(.a(x35), .b(new_n79_), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n78_), .c(x04), .O(new_n81_));
  inv1   g19(.a(x02), .O(new_n82_));
  nand2  g20(.a(x29), .b(x08), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g22(.a(new_n84_), .b(new_n81_), .c(z08), .O(z02));
  nand2  g23(.a(x35), .b(x28), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(x27), .O(new_n87_));
  inv1   g25(.a(x37), .O(new_n88_));
  nand2  g26(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand3  g27(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g28(.a(x21), .O(new_n91_));
  nand3  g29(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  aoi21  g30(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g31(.a(z06), .O(z05));
  inv1   g32(.a(x25), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(x00), .O(new_n96_));
  inv1   g34(.a(x14), .O(new_n97_));
  nand2  g35(.a(x25), .b(new_n97_), .O(new_n98_));
  nand3  g36(.a(new_n98_), .b(new_n96_), .c(x38), .O(new_n99_));
  inv1   g37(.a(x17), .O(new_n100_));
  nor2   g38(.a(new_n100_), .b(x15), .O(new_n101_));
  or2    g39(.a(x33), .b(x31), .O(new_n102_));
  oai21  g40(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n103_));
  nand3  g41(.a(new_n103_), .b(new_n99_), .c(x03), .O(new_n104_));
  inv1   g42(.a(new_n104_), .O(z07));
  nand4  g43(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  inv1   g44(.a(new_n106_), .O(z09));
  nand2  g45(.a(new_n80_), .b(new_n73_), .O(new_n108_));
  nand2  g46(.a(x27), .b(x07), .O(new_n109_));
  aoi21  g47(.a(x40), .b(x39), .c(new_n109_), .O(new_n110_));
  nand3  g48(.a(x40), .b(x39), .c(x05), .O(new_n111_));
  inv1   g49(.a(new_n111_), .O(new_n112_));
  aoi22  g50(.a(new_n112_), .b(new_n75_), .c(new_n110_), .d(new_n108_), .O(new_n113_));
  nand3  g51(.a(x37), .b(x27), .c(x06), .O(new_n114_));
  oai21  g52(.a(new_n113_), .b(x04), .c(new_n114_), .O(z10));
  inv1   g53(.a(x08), .O(new_n116_));
  nand2  g54(.a(z08), .b(x29), .O(new_n117_));
  aoi21  g55(.a(new_n117_), .b(new_n80_), .c(new_n116_), .O(new_n118_));
  nand2  g56(.a(new_n117_), .b(x27), .O(new_n119_));
  nand4  g57(.a(x35), .b(new_n79_), .c(x27), .d(new_n65_), .O(new_n120_));
  nor2   g58(.a(x30), .b(x09), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g60(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z11));
  inv1   g61(.a(x18), .O(new_n124_));
  inv1   g62(.a(x19), .O(new_n125_));
  nand2  g63(.a(new_n86_), .b(new_n88_), .O(new_n126_));
  nand4  g64(.a(new_n126_), .b(x20), .c(new_n125_), .d(new_n124_), .O(new_n127_));
  nor2   g65(.a(x13), .b(x04), .O(new_n128_));
  nand4  g66(.a(new_n128_), .b(z08), .c(x36), .d(x35), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(x27), .O(new_n131_));
  nand2  g69(.a(new_n128_), .b(z08), .O(new_n132_));
  or2    g70(.a(new_n132_), .b(new_n74_), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n131_), .O(z13));
  nand3  g72(.a(x20), .b(new_n125_), .c(new_n124_), .O(new_n135_));
  inv1   g73(.a(x35), .O(new_n136_));
  oai21  g74(.a(new_n73_), .b(new_n136_), .c(new_n74_), .O(new_n137_));
  inv1   g75(.a(new_n137_), .O(new_n138_));
  oai21  g76(.a(new_n138_), .b(new_n132_), .c(new_n135_), .O(new_n139_));
  oai21  g77(.a(x37), .b(x35), .c(x27), .O(new_n140_));
  oai21  g78(.a(new_n132_), .b(new_n74_), .c(new_n140_), .O(new_n141_));
  nand3  g79(.a(new_n132_), .b(new_n88_), .c(new_n79_), .O(new_n142_));
  nand3  g80(.a(new_n142_), .b(new_n141_), .c(new_n139_), .O(z14));
  nand4  g81(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(z15));
  nand2  g83(.a(x22), .b(x01), .O(new_n146_));
  nor2   g84(.a(new_n146_), .b(x23), .O(z16));
  inv1   g85(.a(x24), .O(new_n148_));
  nand4  g86(.a(new_n148_), .b(x23), .c(x22), .d(x01), .O(new_n149_));
  inv1   g87(.a(new_n149_), .O(z17));
  nand2  g88(.a(new_n119_), .b(new_n118_), .O(new_n151_));
  nand3  g89(.a(new_n121_), .b(new_n120_), .c(new_n151_), .O(z18));
  oai21  g90(.a(new_n136_), .b(new_n72_), .c(new_n121_), .O(new_n153_));
  nor2   g91(.a(new_n153_), .b(new_n118_), .O(z20));
  aoi21  g92(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z19));
endmodule


