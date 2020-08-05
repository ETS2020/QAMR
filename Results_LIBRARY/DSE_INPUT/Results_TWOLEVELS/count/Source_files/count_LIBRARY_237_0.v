// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_;
  inv1   g00(.a(x15), .O(new_n52_));
  inv1   g01(.a(x16), .O(new_n53_));
  nand2  g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g03(.a(x19), .b(x16), .c(x18), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(new_n54_), .O(z00));
  inv1   g05(.a(x14), .O(new_n57_));
  nand2  g06(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  aoi21  g07(.a(x20), .b(x16), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n58_), .O(z01));
  inv1   g09(.a(x13), .O(new_n61_));
  nand2  g10(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  aoi21  g11(.a(x21), .b(x16), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n62_), .O(z02));
  inv1   g13(.a(x12), .O(new_n65_));
  nand2  g14(.a(new_n53_), .b(new_n65_), .O(new_n66_));
  aoi21  g15(.a(x22), .b(x16), .c(x18), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n66_), .O(z03));
  inv1   g17(.a(x11), .O(new_n69_));
  nand2  g18(.a(new_n53_), .b(new_n69_), .O(new_n70_));
  aoi21  g19(.a(x23), .b(x16), .c(x18), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(new_n70_), .O(z04));
  inv1   g21(.a(x10), .O(new_n73_));
  nand2  g22(.a(new_n53_), .b(new_n73_), .O(new_n74_));
  aoi21  g23(.a(x24), .b(x16), .c(x18), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(new_n74_), .O(z05));
  inv1   g25(.a(x09), .O(new_n77_));
  nand2  g26(.a(new_n53_), .b(new_n77_), .O(new_n78_));
  aoi21  g27(.a(x25), .b(x16), .c(x18), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n78_), .O(z06));
  inv1   g29(.a(x08), .O(new_n81_));
  nand2  g30(.a(new_n53_), .b(new_n81_), .O(new_n82_));
  aoi21  g31(.a(x26), .b(x16), .c(x18), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n82_), .O(z07));
  inv1   g33(.a(x07), .O(new_n85_));
  nand2  g34(.a(new_n53_), .b(new_n85_), .O(new_n86_));
  aoi21  g35(.a(x27), .b(x16), .c(x18), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(new_n86_), .O(z08));
  inv1   g37(.a(x06), .O(new_n89_));
  nand2  g38(.a(new_n53_), .b(new_n89_), .O(new_n90_));
  aoi21  g39(.a(x28), .b(x16), .c(x18), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n90_), .O(z09));
  inv1   g41(.a(x05), .O(new_n93_));
  nand2  g42(.a(new_n53_), .b(new_n93_), .O(new_n94_));
  aoi21  g43(.a(x29), .b(x16), .c(x18), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n94_), .O(z10));
  inv1   g45(.a(x04), .O(new_n97_));
  nand2  g46(.a(new_n53_), .b(new_n97_), .O(new_n98_));
  aoi21  g47(.a(x30), .b(x16), .c(x18), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n98_), .O(z11));
  inv1   g49(.a(x03), .O(new_n101_));
  nand2  g50(.a(new_n53_), .b(new_n101_), .O(new_n102_));
  aoi21  g51(.a(x31), .b(x16), .c(x18), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n102_), .O(z12));
  inv1   g53(.a(x02), .O(new_n105_));
  nand2  g54(.a(new_n53_), .b(new_n105_), .O(new_n106_));
  aoi21  g55(.a(x32), .b(x16), .c(x18), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n106_), .O(z13));
  inv1   g57(.a(x01), .O(new_n109_));
  nand2  g58(.a(new_n53_), .b(new_n109_), .O(new_n110_));
  aoi21  g59(.a(x33), .b(x16), .c(x18), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n110_), .O(z14));
  inv1   g61(.a(x00), .O(new_n113_));
  nand2  g62(.a(new_n53_), .b(new_n113_), .O(new_n114_));
  aoi21  g63(.a(x34), .b(x16), .c(x18), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n114_), .O(z15));
endmodule


