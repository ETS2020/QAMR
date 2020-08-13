// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:05 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x37), .O(new_n64_));
  nand2  g02(.a(x35), .b(x28), .O(new_n65_));
  nand2  g03(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g04(.a(new_n66_), .b(x27), .c(new_n63_), .O(new_n67_));
  nand2  g05(.a(x40), .b(x39), .O(new_n68_));
  nand3  g06(.a(new_n68_), .b(new_n67_), .c(x16), .O(z00));
  inv1   g07(.a(x30), .O(new_n70_));
  inv1   g08(.a(x35), .O(new_n71_));
  inv1   g09(.a(x36), .O(new_n72_));
  oai21  g10(.a(new_n71_), .b(x28), .c(new_n72_), .O(new_n73_));
  aoi21  g11(.a(new_n73_), .b(x27), .c(x32), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g13(.a(new_n75_), .b(new_n68_), .c(x04), .O(z01));
  nand2  g14(.a(new_n65_), .b(x27), .O(new_n78_));
  inv1   g15(.a(x27), .O(new_n79_));
  nand2  g16(.a(new_n64_), .b(new_n79_), .O(new_n80_));
  nand4  g17(.a(new_n80_), .b(new_n78_), .c(new_n68_), .d(x21), .O(z03));
  inv1   g18(.a(new_n68_), .O(z08));
  aoi21  g19(.a(new_n64_), .b(new_n79_), .c(x21), .O(new_n83_));
  aoi21  g20(.a(new_n83_), .b(new_n78_), .c(z08), .O(z04));
  nand2  g21(.a(x28), .b(x27), .O(new_n85_));
  nand3  g22(.a(new_n85_), .b(new_n68_), .c(new_n64_), .O(z05));
  nand2  g23(.a(new_n85_), .b(new_n64_), .O(new_n87_));
  nand2  g24(.a(new_n87_), .b(new_n68_), .O(z06));
  inv1   g25(.a(x31), .O(new_n89_));
  inv1   g26(.a(x33), .O(new_n90_));
  nand2  g27(.a(x17), .b(new_n63_), .O(new_n91_));
  inv1   g28(.a(x00), .O(new_n92_));
  oai21  g29(.a(x25), .b(new_n92_), .c(x38), .O(new_n93_));
  nand4  g30(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n94_));
  inv1   g31(.a(x14), .O(new_n95_));
  inv1   g32(.a(x25), .O(new_n96_));
  nand3  g33(.a(x38), .b(new_n96_), .c(new_n92_), .O(new_n97_));
  nand2  g34(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g35(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand2  g36(.a(new_n99_), .b(x03), .O(new_n100_));
  nand2  g37(.a(new_n100_), .b(new_n68_), .O(z07));
  inv1   g38(.a(x11), .O(new_n102_));
  nand4  g39(.a(new_n68_), .b(x34), .c(x27), .d(x26), .O(new_n103_));
  nor2   g40(.a(new_n103_), .b(new_n102_), .O(z09));
  inv1   g41(.a(x04), .O(new_n105_));
  nand3  g42(.a(new_n73_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g43(.a(x37), .b(x06), .O(new_n107_));
  nand2  g44(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g45(.a(new_n108_), .b(x27), .O(new_n109_));
  nand2  g46(.a(new_n109_), .b(new_n68_), .O(z10));
  inv1   g47(.a(x09), .O(new_n111_));
  inv1   g48(.a(x28), .O(new_n112_));
  nand2  g49(.a(x27), .b(x04), .O(new_n113_));
  inv1   g50(.a(x08), .O(new_n114_));
  nand2  g51(.a(new_n79_), .b(new_n114_), .O(new_n115_));
  nand4  g52(.a(new_n115_), .b(new_n113_), .c(x35), .d(new_n112_), .O(new_n116_));
  nand4  g53(.a(new_n116_), .b(new_n68_), .c(new_n70_), .d(new_n111_), .O(new_n117_));
  inv1   g54(.a(new_n117_), .O(z11));
  nor2   g55(.a(z08), .b(new_n79_), .O(new_n119_));
  nand2  g56(.a(new_n119_), .b(new_n66_), .O(z12));
  nand4  g57(.a(new_n68_), .b(new_n66_), .c(x27), .d(x20), .O(new_n121_));
  nor3   g58(.a(new_n121_), .b(x19), .c(x18), .O(z13));
  nor2   g59(.a(x19), .b(x18), .O(new_n123_));
  nand4  g60(.a(new_n123_), .b(new_n119_), .c(new_n66_), .d(x20), .O(z14));
  inv1   g61(.a(x12), .O(new_n125_));
  nor2   g62(.a(new_n103_), .b(new_n125_), .O(z15));
  inv1   g63(.a(x23), .O(new_n127_));
  nand4  g64(.a(new_n68_), .b(new_n127_), .c(x22), .d(x01), .O(new_n128_));
  inv1   g65(.a(new_n128_), .O(z16));
  inv1   g66(.a(x24), .O(new_n130_));
  nand4  g67(.a(new_n130_), .b(x23), .c(x22), .d(x01), .O(new_n131_));
  nand2  g68(.a(new_n131_), .b(new_n68_), .O(z17));
  nand2  g69(.a(x27), .b(new_n105_), .O(new_n133_));
  oai21  g70(.a(x27), .b(new_n114_), .c(new_n133_), .O(new_n134_));
  nand3  g71(.a(new_n134_), .b(x35), .c(new_n112_), .O(new_n135_));
  nand4  g72(.a(new_n135_), .b(new_n68_), .c(new_n70_), .d(new_n111_), .O(z18));
  oai21  g73(.a(x28), .b(new_n114_), .c(new_n79_), .O(new_n137_));
  nand2  g74(.a(new_n137_), .b(x35), .O(new_n138_));
  nand3  g75(.a(new_n138_), .b(new_n70_), .c(new_n111_), .O(new_n139_));
  nand2  g76(.a(new_n139_), .b(new_n68_), .O(z20));
  one    g77(.O(z02));
  inv1   g78(.a(new_n117_), .O(z19));
endmodule


