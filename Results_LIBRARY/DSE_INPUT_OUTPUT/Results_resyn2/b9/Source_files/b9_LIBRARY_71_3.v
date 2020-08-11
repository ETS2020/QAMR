// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:46 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n134_, new_n135_;
  nand2  g00(.a(x40), .b(x39), .O(new_n63_));
  inv1   g01(.a(new_n63_), .O(new_n64_));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  inv1   g04(.a(x37), .O(new_n67_));
  nand2  g05(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g06(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g09(.a(x28), .O(new_n72_));
  aoi21  g10(.a(x35), .b(new_n72_), .c(x36), .O(new_n73_));
  nor2   g11(.a(x32), .b(x30), .O(new_n74_));
  oai21  g12(.a(new_n73_), .b(new_n66_), .c(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(x04), .c(new_n64_), .O(z01));
  nand2  g14(.a(new_n68_), .b(x27), .O(new_n78_));
  nand2  g15(.a(new_n67_), .b(new_n66_), .O(new_n79_));
  nand4  g16(.a(new_n79_), .b(new_n78_), .c(new_n63_), .d(x21), .O(z03));
  aoi21  g17(.a(new_n67_), .b(new_n66_), .c(x21), .O(new_n81_));
  aoi21  g18(.a(new_n81_), .b(new_n78_), .c(new_n64_), .O(z04));
  nand2  g19(.a(x28), .b(x27), .O(new_n83_));
  aoi21  g20(.a(new_n83_), .b(new_n67_), .c(new_n64_), .O(z05));
  inv1   g21(.a(z05), .O(z06));
  inv1   g22(.a(x25), .O(new_n86_));
  nand2  g23(.a(new_n86_), .b(x00), .O(new_n87_));
  inv1   g24(.a(x14), .O(new_n88_));
  nand2  g25(.a(x25), .b(new_n88_), .O(new_n89_));
  nand3  g26(.a(new_n89_), .b(new_n87_), .c(x38), .O(new_n90_));
  inv1   g27(.a(x17), .O(new_n91_));
  nor2   g28(.a(new_n91_), .b(x15), .O(new_n92_));
  inv1   g29(.a(x31), .O(new_n93_));
  inv1   g30(.a(x33), .O(new_n94_));
  nand2  g31(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g32(.a(new_n95_), .b(new_n92_), .c(x14), .O(new_n96_));
  and2   g33(.a(new_n63_), .b(x03), .O(new_n97_));
  nand3  g34(.a(new_n97_), .b(new_n96_), .c(new_n90_), .O(new_n98_));
  inv1   g35(.a(new_n98_), .O(z07));
  nand2  g36(.a(x34), .b(x27), .O(new_n101_));
  nand2  g37(.a(x26), .b(x11), .O(new_n102_));
  oai21  g38(.a(new_n102_), .b(new_n101_), .c(new_n63_), .O(z09));
  inv1   g39(.a(x35), .O(new_n104_));
  inv1   g40(.a(x36), .O(new_n105_));
  oai21  g41(.a(new_n104_), .b(x28), .c(new_n105_), .O(new_n106_));
  inv1   g42(.a(x07), .O(new_n107_));
  nor2   g43(.a(new_n107_), .b(x04), .O(new_n108_));
  and2   g44(.a(x37), .b(x06), .O(new_n109_));
  aoi21  g45(.a(new_n108_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  oai21  g46(.a(new_n110_), .b(new_n66_), .c(new_n63_), .O(z10));
  nor2   g47(.a(x30), .b(x09), .O(new_n112_));
  nor2   g48(.a(x27), .b(x08), .O(new_n113_));
  nand2  g49(.a(x27), .b(x04), .O(new_n114_));
  nand3  g50(.a(new_n114_), .b(x35), .c(new_n72_), .O(new_n115_));
  oai21  g51(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  nand2  g52(.a(new_n116_), .b(new_n63_), .O(z11));
  nor2   g53(.a(new_n69_), .b(new_n64_), .O(z12));
  inv1   g54(.a(x18), .O(new_n119_));
  inv1   g55(.a(x19), .O(new_n120_));
  nand4  g56(.a(new_n69_), .b(x20), .c(new_n120_), .d(new_n119_), .O(new_n121_));
  nand2  g57(.a(new_n121_), .b(new_n63_), .O(z13));
  inv1   g58(.a(new_n121_), .O(new_n123_));
  nand2  g59(.a(new_n123_), .b(new_n63_), .O(z14));
  nand3  g60(.a(new_n63_), .b(x26), .c(x12), .O(new_n125_));
  nor2   g61(.a(new_n125_), .b(new_n101_), .O(z15));
  inv1   g62(.a(x23), .O(new_n127_));
  nand4  g63(.a(new_n63_), .b(new_n127_), .c(x22), .d(x01), .O(new_n128_));
  inv1   g64(.a(new_n128_), .O(z16));
  inv1   g65(.a(x24), .O(new_n130_));
  nand4  g66(.a(new_n130_), .b(x23), .c(x22), .d(x01), .O(new_n131_));
  nand2  g67(.a(new_n131_), .b(new_n63_), .O(z17));
  inv1   g68(.a(z11), .O(z18));
  aoi21  g69(.a(new_n72_), .b(x08), .c(x27), .O(new_n134_));
  oai21  g70(.a(new_n134_), .b(new_n104_), .c(new_n112_), .O(new_n135_));
  nand2  g71(.a(new_n135_), .b(new_n63_), .O(z20));
  one    g72(.O(z02));
  zero   g73(.O(z08));
  nand2  g74(.a(new_n116_), .b(new_n63_), .O(z19));
endmodule


