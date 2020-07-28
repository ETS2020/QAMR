// Benchmark "FAU" written by ABC on Mon Jul 27 22:59:58 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n150_;
  inv1   g00(.a(x04), .O(new_n63_));
  inv1   g01(.a(x37), .O(new_n64_));
  nand2  g02(.a(x35), .b(x28), .O(new_n65_));
  nand2  g03(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g04(.a(x40), .b(x39), .O(new_n67_));
  inv1   g05(.a(new_n67_), .O(z08));
  aoi22  g06(.a(z08), .b(new_n63_), .c(new_n66_), .d(x27), .O(z12));
  oai21  g07(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g08(.a(x27), .O(new_n71_));
  inv1   g09(.a(x36), .O(new_n72_));
  inv1   g10(.a(x28), .O(new_n73_));
  nand2  g11(.a(x35), .b(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  inv1   g13(.a(x30), .O(new_n76_));
  inv1   g14(.a(x32), .O(new_n77_));
  nand2  g15(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n75_), .c(x04), .O(z01));
  nor2   g17(.a(x27), .b(x08), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n74_), .c(x04), .O(new_n81_));
  aoi21  g19(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  nor2   g20(.a(new_n82_), .b(new_n67_), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(new_n81_), .O(z02));
  nand2  g22(.a(new_n65_), .b(x27), .O(new_n85_));
  nand2  g23(.a(new_n64_), .b(new_n71_), .O(new_n86_));
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
  nand3  g42(.a(x40), .b(x39), .c(x05), .O(new_n105_));
  nand2  g43(.a(new_n67_), .b(x07), .O(new_n106_));
  nand2  g44(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g45(.a(x32), .b(x30), .O(new_n108_));
  nor2   g46(.a(new_n105_), .b(new_n108_), .O(new_n109_));
  aoi21  g47(.a(new_n107_), .b(new_n75_), .c(new_n109_), .O(new_n110_));
  nand3  g48(.a(x37), .b(x27), .c(x06), .O(new_n111_));
  oai21  g49(.a(new_n110_), .b(x04), .c(new_n111_), .O(z10));
  inv1   g50(.a(x08), .O(new_n113_));
  nand2  g51(.a(z08), .b(x29), .O(new_n114_));
  aoi21  g52(.a(new_n114_), .b(new_n74_), .c(new_n113_), .O(new_n115_));
  nand2  g53(.a(new_n114_), .b(x27), .O(new_n116_));
  nand4  g54(.a(x35), .b(new_n73_), .c(x27), .d(new_n63_), .O(new_n117_));
  nor2   g55(.a(x30), .b(x09), .O(new_n118_));
  nand2  g56(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g57(.a(new_n116_), .b(new_n115_), .c(new_n119_), .O(z11));
  inv1   g58(.a(x35), .O(new_n121_));
  oai21  g59(.a(new_n72_), .b(new_n121_), .c(x28), .O(new_n122_));
  nor2   g60(.a(x13), .b(x04), .O(new_n123_));
  nand3  g61(.a(new_n123_), .b(new_n122_), .c(z08), .O(new_n124_));
  inv1   g62(.a(x18), .O(new_n125_));
  inv1   g63(.a(x19), .O(new_n126_));
  nand4  g64(.a(new_n66_), .b(x20), .c(new_n126_), .d(new_n125_), .O(new_n127_));
  nand2  g65(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(x27), .O(new_n129_));
  nand3  g67(.a(new_n123_), .b(new_n78_), .c(z08), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(new_n129_), .O(z13));
  nand3  g69(.a(x20), .b(new_n126_), .c(new_n125_), .O(new_n132_));
  inv1   g70(.a(new_n132_), .O(new_n133_));
  inv1   g71(.a(new_n122_), .O(new_n134_));
  nand2  g72(.a(new_n123_), .b(z08), .O(new_n135_));
  aoi21  g73(.a(new_n134_), .b(new_n108_), .c(new_n135_), .O(new_n136_));
  nand2  g74(.a(new_n66_), .b(x27), .O(new_n137_));
  aoi21  g75(.a(new_n73_), .b(x27), .c(new_n78_), .O(new_n138_));
  oai21  g76(.a(new_n138_), .b(new_n135_), .c(new_n137_), .O(new_n139_));
  oai21  g77(.a(new_n136_), .b(new_n133_), .c(new_n139_), .O(z14));
  nand4  g78(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n141_));
  inv1   g79(.a(new_n141_), .O(z15));
  nand2  g80(.a(x22), .b(x01), .O(new_n143_));
  nor2   g81(.a(new_n143_), .b(x23), .O(z16));
  inv1   g82(.a(x24), .O(new_n145_));
  nand4  g83(.a(new_n145_), .b(x23), .c(x22), .d(x01), .O(new_n146_));
  inv1   g84(.a(new_n146_), .O(z17));
  nand2  g85(.a(new_n116_), .b(new_n115_), .O(new_n148_));
  nand3  g86(.a(new_n118_), .b(new_n117_), .c(new_n148_), .O(z18));
  oai21  g87(.a(new_n121_), .b(new_n71_), .c(new_n118_), .O(new_n150_));
  nor2   g88(.a(new_n150_), .b(new_n115_), .O(z20));
  aoi21  g89(.a(new_n116_), .b(new_n115_), .c(new_n119_), .O(z19));
endmodule


