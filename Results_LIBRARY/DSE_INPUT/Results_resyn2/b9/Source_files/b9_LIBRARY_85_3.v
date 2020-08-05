// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:11 2020

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
    new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x28), .O(new_n64_));
  inv1   g02(.a(x35), .O(new_n65_));
  nand2  g03(.a(x40), .b(x39), .O(new_n66_));
  aoi21  g04(.a(new_n66_), .b(new_n64_), .c(new_n65_), .O(new_n67_));
  inv1   g05(.a(x36), .O(new_n68_));
  inv1   g06(.a(x37), .O(new_n69_));
  oai21  g07(.a(new_n66_), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(new_n67_), .c(x27), .O(new_n71_));
  inv1   g09(.a(new_n66_), .O(z08));
  nand2  g10(.a(z08), .b(x10), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(x16), .O(z00));
  inv1   g14(.a(x27), .O(new_n77_));
  nand2  g15(.a(x35), .b(new_n64_), .O(new_n78_));
  aoi21  g16(.a(new_n78_), .b(new_n68_), .c(new_n77_), .O(new_n79_));
  or2    g17(.a(x32), .b(x30), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n79_), .c(x04), .O(z01));
  and2   g19(.a(x29), .b(x08), .O(new_n82_));
  oai21  g20(.a(new_n82_), .b(x02), .c(z08), .O(z02));
  aoi21  g21(.a(x40), .b(x04), .c(x28), .O(new_n84_));
  oai21  g22(.a(new_n84_), .b(new_n65_), .c(x27), .O(new_n85_));
  nand2  g23(.a(new_n69_), .b(new_n77_), .O(new_n86_));
  nand3  g24(.a(new_n86_), .b(new_n85_), .c(x21), .O(z03));
  inv1   g25(.a(x21), .O(new_n88_));
  nand3  g26(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(z04));
  aoi21  g27(.a(x28), .b(x27), .c(x37), .O(z06));
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
  nand4  g40(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n103_));
  inv1   g41(.a(new_n103_), .O(z09));
  nand2  g42(.a(new_n78_), .b(new_n68_), .O(new_n105_));
  and2   g43(.a(x37), .b(x06), .O(new_n106_));
  nand3  g44(.a(x40), .b(x39), .c(x05), .O(new_n107_));
  inv1   g45(.a(x04), .O(new_n108_));
  nor2   g46(.a(x40), .b(new_n108_), .O(new_n109_));
  nand2  g47(.a(new_n66_), .b(x07), .O(new_n110_));
  oai21  g48(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  aoi21  g49(.a(new_n111_), .b(new_n105_), .c(new_n106_), .O(new_n112_));
  inv1   g50(.a(new_n107_), .O(new_n113_));
  nand2  g51(.a(new_n113_), .b(new_n80_), .O(new_n114_));
  oai21  g52(.a(new_n112_), .b(new_n77_), .c(new_n114_), .O(z10));
  nor2   g53(.a(x30), .b(x09), .O(new_n116_));
  inv1   g54(.a(new_n116_), .O(new_n117_));
  inv1   g55(.a(x08), .O(new_n118_));
  nand2  g56(.a(x35), .b(x27), .O(new_n119_));
  oai21  g57(.a(new_n119_), .b(x28), .c(new_n118_), .O(new_n120_));
  nand2  g58(.a(z08), .b(x29), .O(new_n121_));
  aoi22  g59(.a(new_n121_), .b(new_n78_), .c(x27), .d(x04), .O(new_n122_));
  aoi21  g60(.a(new_n122_), .b(new_n120_), .c(new_n117_), .O(z11));
  inv1   g61(.a(new_n73_), .O(new_n124_));
  oai21  g62(.a(new_n65_), .b(new_n64_), .c(new_n69_), .O(new_n125_));
  aoi21  g63(.a(new_n68_), .b(new_n65_), .c(new_n66_), .O(new_n126_));
  or2    g64(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g65(.a(new_n127_), .b(x27), .c(new_n124_), .O(z12));
  oai21  g66(.a(new_n68_), .b(new_n65_), .c(x28), .O(new_n129_));
  nor2   g67(.a(new_n66_), .b(x13), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g69(.a(x19), .b(x18), .O(new_n132_));
  nand3  g70(.a(new_n132_), .b(new_n125_), .c(x20), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(x27), .O(new_n135_));
  nand2  g73(.a(new_n130_), .b(new_n80_), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(new_n135_), .O(z13));
  aoi22  g75(.a(new_n134_), .b(x27), .c(new_n130_), .d(new_n80_), .O(z14));
  nand4  g76(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n139_));
  inv1   g77(.a(new_n139_), .O(z15));
  nand2  g78(.a(x22), .b(x01), .O(new_n141_));
  nor2   g79(.a(new_n141_), .b(x23), .O(z16));
  inv1   g80(.a(x24), .O(new_n143_));
  nand4  g81(.a(new_n143_), .b(x23), .c(x22), .d(x01), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(z17));
  nand2  g83(.a(new_n121_), .b(new_n78_), .O(new_n146_));
  nand2  g84(.a(new_n121_), .b(x27), .O(new_n147_));
  nand3  g85(.a(new_n147_), .b(new_n146_), .c(x08), .O(new_n148_));
  nand4  g86(.a(x35), .b(new_n64_), .c(x27), .d(new_n108_), .O(new_n149_));
  nand3  g87(.a(new_n149_), .b(new_n148_), .c(new_n116_), .O(z18));
  nand2  g88(.a(new_n119_), .b(new_n116_), .O(new_n151_));
  aoi21  g89(.a(new_n146_), .b(x08), .c(new_n151_), .O(z20));
  aoi21  g90(.a(new_n122_), .b(new_n120_), .c(new_n117_), .O(z19));
endmodule


