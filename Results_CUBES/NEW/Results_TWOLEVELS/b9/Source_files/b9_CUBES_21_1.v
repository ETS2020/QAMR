// Benchmark "FAU" written by ABC on Mon Jul  6 14:59:32 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_;
  inv1   g00(.a(x28), .O(new_n63_));
  inv1   g01(.a(x35), .O(new_n64_));
  inv1   g02(.a(x37), .O(new_n65_));
  oai21  g03(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g04(.a(new_n66_), .b(x27), .O(z12));
  oai21  g05(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g06(.a(x27), .O(new_n69_));
  inv1   g07(.a(x36), .O(new_n70_));
  nand2  g08(.a(x35), .b(new_n63_), .O(new_n71_));
  aoi21  g09(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  inv1   g10(.a(x30), .O(new_n73_));
  inv1   g11(.a(x32), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g13(.a(new_n75_), .b(new_n72_), .c(x04), .O(z01));
  aoi21  g14(.a(x29), .b(x08), .c(x02), .O(new_n77_));
  oai21  g15(.a(new_n77_), .b(new_n71_), .c(x40), .O(new_n78_));
  inv1   g16(.a(x08), .O(new_n79_));
  nand2  g17(.a(x40), .b(x39), .O(new_n80_));
  aoi21  g18(.a(new_n69_), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand2  g19(.a(new_n81_), .b(new_n78_), .O(z02));
  oai21  g20(.a(new_n65_), .b(x28), .c(x35), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(x27), .O(new_n84_));
  aoi21  g22(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g23(.a(z06), .O(new_n86_));
  nand3  g24(.a(new_n86_), .b(new_n84_), .c(x21), .O(z03));
  nor2   g25(.a(z06), .b(x21), .O(new_n88_));
  nand2  g26(.a(new_n88_), .b(new_n84_), .O(z04));
  oai21  g27(.a(new_n63_), .b(new_n69_), .c(new_n65_), .O(z05));
  inv1   g28(.a(x03), .O(new_n91_));
  inv1   g29(.a(x00), .O(new_n92_));
  oai21  g30(.a(x25), .b(new_n92_), .c(x38), .O(new_n93_));
  inv1   g31(.a(x15), .O(new_n94_));
  nand2  g32(.a(x17), .b(new_n94_), .O(new_n95_));
  nor2   g33(.a(x33), .b(x31), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  inv1   g35(.a(x14), .O(new_n98_));
  inv1   g36(.a(x25), .O(new_n99_));
  nand3  g37(.a(x38), .b(new_n99_), .c(new_n92_), .O(new_n100_));
  nand2  g38(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g39(.a(new_n101_), .b(new_n97_), .c(new_n91_), .O(z07));
  inv1   g40(.a(new_n80_), .O(z08));
  nand4  g41(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n104_));
  inv1   g42(.a(new_n104_), .O(z09));
  nor2   g43(.a(new_n64_), .b(x28), .O(new_n106_));
  inv1   g44(.a(x07), .O(new_n107_));
  nor2   g45(.a(new_n107_), .b(x04), .O(new_n108_));
  oai21  g46(.a(new_n106_), .b(x36), .c(new_n108_), .O(new_n109_));
  nand2  g47(.a(x37), .b(x06), .O(new_n110_));
  aoi21  g48(.a(new_n110_), .b(new_n109_), .c(new_n69_), .O(z10));
  nand2  g49(.a(x39), .b(x29), .O(new_n112_));
  inv1   g50(.a(x40), .O(new_n113_));
  nor2   g51(.a(new_n113_), .b(new_n69_), .O(new_n114_));
  oai21  g52(.a(new_n63_), .b(x27), .c(x35), .O(new_n115_));
  oai21  g53(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(new_n116_));
  aoi21  g54(.a(new_n113_), .b(x27), .c(x08), .O(new_n117_));
  nand2  g55(.a(x27), .b(x04), .O(new_n118_));
  nand3  g56(.a(new_n118_), .b(x35), .c(new_n63_), .O(new_n119_));
  aoi21  g57(.a(new_n119_), .b(new_n113_), .c(new_n117_), .O(new_n120_));
  inv1   g58(.a(x09), .O(new_n121_));
  nand2  g59(.a(new_n73_), .b(new_n121_), .O(new_n122_));
  aoi21  g60(.a(new_n120_), .b(new_n116_), .c(new_n122_), .O(z11));
  nor2   g61(.a(x19), .b(x18), .O(new_n124_));
  nand4  g62(.a(new_n124_), .b(new_n66_), .c(x27), .d(x20), .O(new_n125_));
  inv1   g63(.a(new_n125_), .O(z13));
  nand4  g64(.a(new_n124_), .b(new_n66_), .c(x27), .d(x20), .O(z14));
  nand4  g65(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n128_));
  inv1   g66(.a(new_n128_), .O(z15));
  nand2  g67(.a(x22), .b(x01), .O(new_n130_));
  nor2   g68(.a(new_n130_), .b(x23), .O(z16));
  inv1   g69(.a(x24), .O(new_n132_));
  nand4  g70(.a(new_n132_), .b(x23), .c(x22), .d(x01), .O(new_n133_));
  inv1   g71(.a(new_n133_), .O(z17));
  nand3  g72(.a(x40), .b(x39), .c(x29), .O(new_n135_));
  oai21  g73(.a(new_n71_), .b(x27), .c(new_n135_), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(x08), .O(new_n137_));
  nor2   g75(.a(new_n69_), .b(x04), .O(new_n138_));
  aoi21  g76(.a(new_n138_), .b(new_n106_), .c(new_n122_), .O(new_n139_));
  nand2  g77(.a(new_n139_), .b(new_n137_), .O(z18));
  oai21  g78(.a(new_n64_), .b(new_n69_), .c(new_n79_), .O(new_n141_));
  nand2  g79(.a(new_n135_), .b(new_n115_), .O(new_n142_));
  aoi21  g80(.a(new_n142_), .b(new_n141_), .c(new_n122_), .O(z20));
  aoi21  g81(.a(new_n120_), .b(new_n116_), .c(new_n122_), .O(z19));
endmodule


