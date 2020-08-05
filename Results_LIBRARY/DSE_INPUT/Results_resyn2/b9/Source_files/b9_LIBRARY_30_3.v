// Benchmark "FAU" written by ABC on Mon Jul 27 22:59:48 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n153_;
  inv1   g00(.a(x28), .O(new_n63_));
  inv1   g01(.a(x35), .O(new_n64_));
  inv1   g02(.a(x37), .O(new_n65_));
  oai21  g03(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g04(.a(new_n66_), .b(x27), .O(new_n67_));
  oai21  g05(.a(new_n67_), .b(x15), .c(x16), .O(z00));
  inv1   g06(.a(x27), .O(new_n69_));
  inv1   g07(.a(x36), .O(new_n70_));
  nand2  g08(.a(x35), .b(new_n63_), .O(new_n71_));
  aoi21  g09(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  inv1   g10(.a(x30), .O(new_n73_));
  inv1   g11(.a(x32), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g13(.a(new_n75_), .b(new_n72_), .c(x04), .O(z01));
  nor2   g14(.a(x27), .b(x08), .O(new_n77_));
  oai21  g15(.a(new_n77_), .b(new_n71_), .c(x04), .O(new_n78_));
  aoi21  g16(.a(x29), .b(x08), .c(x02), .O(new_n79_));
  nand2  g17(.a(x40), .b(x39), .O(new_n80_));
  nor2   g18(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g19(.a(new_n81_), .b(new_n78_), .O(z02));
  and2   g20(.a(x40), .b(x16), .O(new_n83_));
  nand2  g21(.a(x28), .b(x27), .O(new_n84_));
  oai22  g22(.a(new_n84_), .b(new_n64_), .c(new_n65_), .d(x27), .O(new_n85_));
  oai21  g23(.a(new_n83_), .b(x21), .c(new_n85_), .O(z03));
  inv1   g24(.a(x21), .O(new_n87_));
  oai21  g25(.a(new_n83_), .b(new_n87_), .c(new_n85_), .O(z04));
  nand2  g26(.a(new_n84_), .b(new_n65_), .O(z05));
  inv1   g27(.a(z05), .O(z06));
  inv1   g28(.a(x25), .O(new_n91_));
  nand2  g29(.a(new_n91_), .b(x00), .O(new_n92_));
  inv1   g30(.a(x14), .O(new_n93_));
  nand2  g31(.a(x25), .b(new_n93_), .O(new_n94_));
  nand3  g32(.a(new_n94_), .b(new_n92_), .c(x38), .O(new_n95_));
  inv1   g33(.a(x17), .O(new_n96_));
  nor2   g34(.a(new_n96_), .b(x15), .O(new_n97_));
  or2    g35(.a(x33), .b(x31), .O(new_n98_));
  oai21  g36(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n99_));
  nand3  g37(.a(new_n99_), .b(new_n95_), .c(x03), .O(new_n100_));
  inv1   g38(.a(new_n100_), .O(z07));
  inv1   g39(.a(new_n80_), .O(z08));
  nand4  g40(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n103_));
  inv1   g41(.a(new_n103_), .O(z09));
  nand3  g42(.a(x40), .b(x39), .c(x05), .O(new_n105_));
  nand2  g43(.a(new_n80_), .b(x07), .O(new_n106_));
  nand2  g44(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g45(.a(x32), .b(x30), .O(new_n108_));
  nor2   g46(.a(new_n105_), .b(new_n108_), .O(new_n109_));
  aoi21  g47(.a(new_n107_), .b(new_n72_), .c(new_n109_), .O(new_n110_));
  nand3  g48(.a(x37), .b(x27), .c(x06), .O(new_n111_));
  oai21  g49(.a(new_n110_), .b(x04), .c(new_n111_), .O(z10));
  inv1   g50(.a(x08), .O(new_n113_));
  nand2  g51(.a(z08), .b(x29), .O(new_n114_));
  aoi21  g52(.a(new_n114_), .b(new_n71_), .c(new_n113_), .O(new_n115_));
  nand2  g53(.a(new_n114_), .b(x27), .O(new_n116_));
  inv1   g54(.a(x04), .O(new_n117_));
  nand4  g55(.a(x35), .b(new_n63_), .c(x27), .d(new_n117_), .O(new_n118_));
  nor2   g56(.a(x30), .b(x09), .O(new_n119_));
  nand2  g57(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g58(.a(new_n116_), .b(new_n115_), .c(new_n120_), .O(z11));
  nor2   g59(.a(x36), .b(x35), .O(new_n122_));
  aoi21  g60(.a(new_n122_), .b(new_n65_), .c(new_n69_), .O(new_n123_));
  oai21  g61(.a(new_n80_), .b(x04), .c(new_n67_), .O(new_n124_));
  oai21  g62(.a(new_n123_), .b(x10), .c(new_n124_), .O(z12));
  inv1   g63(.a(x13), .O(new_n126_));
  nor2   g64(.a(new_n80_), .b(x04), .O(new_n127_));
  oai21  g65(.a(new_n70_), .b(new_n64_), .c(x28), .O(new_n128_));
  nand3  g66(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nor2   g67(.a(x19), .b(x18), .O(new_n130_));
  nand3  g68(.a(new_n130_), .b(new_n66_), .c(x20), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g70(.a(new_n132_), .b(x27), .O(new_n133_));
  nand3  g71(.a(new_n127_), .b(new_n75_), .c(new_n126_), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(new_n133_), .O(z13));
  nand2  g73(.a(new_n130_), .b(x20), .O(new_n136_));
  inv1   g74(.a(new_n136_), .O(new_n137_));
  inv1   g75(.a(new_n128_), .O(new_n138_));
  nand2  g76(.a(new_n127_), .b(new_n126_), .O(new_n139_));
  aoi21  g77(.a(new_n138_), .b(new_n108_), .c(new_n139_), .O(new_n140_));
  aoi21  g78(.a(new_n63_), .b(x27), .c(new_n75_), .O(new_n141_));
  oai21  g79(.a(new_n141_), .b(new_n139_), .c(new_n67_), .O(new_n142_));
  oai21  g80(.a(new_n140_), .b(new_n137_), .c(new_n142_), .O(z14));
  nand4  g81(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(z15));
  nand2  g83(.a(x22), .b(x01), .O(new_n146_));
  nor2   g84(.a(new_n146_), .b(x23), .O(z16));
  inv1   g85(.a(x24), .O(new_n148_));
  nand4  g86(.a(new_n148_), .b(x23), .c(x22), .d(x01), .O(new_n149_));
  inv1   g87(.a(new_n149_), .O(z17));
  nand2  g88(.a(new_n116_), .b(new_n115_), .O(new_n151_));
  nand3  g89(.a(new_n119_), .b(new_n118_), .c(new_n151_), .O(z18));
  oai21  g90(.a(new_n64_), .b(new_n69_), .c(new_n119_), .O(new_n153_));
  nor2   g91(.a(new_n153_), .b(new_n115_), .O(z20));
  aoi21  g92(.a(new_n116_), .b(new_n115_), .c(new_n120_), .O(z19));
endmodule


