// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:43 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g05(.a(x21), .b(x20), .O(new_n57_));
  nor2   g06(.a(x16), .b(x15), .O(new_n58_));
  nor3   g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(new_n57_), .O(new_n61_));
  inv1   g10(.a(x18), .O(new_n62_));
  oai21  g11(.a(x16), .b(x14), .c(new_n62_), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g13(.a(x19), .b(x17), .c(x20), .O(new_n65_));
  inv1   g14(.a(x20), .O(new_n66_));
  nand4  g15(.a(x21), .b(new_n66_), .c(new_n53_), .d(new_n52_), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(x16), .O(new_n69_));
  nand2  g18(.a(new_n69_), .b(new_n64_), .O(z01));
  oai21  g19(.a(x16), .b(x13), .c(new_n62_), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  nand3  g21(.a(new_n66_), .b(new_n53_), .c(new_n52_), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(x21), .c(x16), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n72_), .O(z02));
  inv1   g24(.a(x12), .O(new_n76_));
  inv1   g25(.a(x16), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g27(.a(x22), .b(x16), .c(x18), .O(new_n79_));
  aoi21  g28(.a(new_n79_), .b(new_n78_), .c(new_n57_), .O(z03));
  inv1   g29(.a(x11), .O(new_n81_));
  nand2  g30(.a(new_n77_), .b(new_n81_), .O(new_n82_));
  nand2  g31(.a(x23), .b(x16), .O(new_n83_));
  nand4  g32(.a(new_n83_), .b(new_n82_), .c(new_n61_), .d(new_n62_), .O(z04));
  inv1   g33(.a(x10), .O(new_n85_));
  nand2  g34(.a(new_n77_), .b(new_n85_), .O(new_n86_));
  nand2  g35(.a(x24), .b(x16), .O(new_n87_));
  nand4  g36(.a(new_n87_), .b(new_n86_), .c(new_n61_), .d(new_n62_), .O(z05));
  inv1   g37(.a(x09), .O(new_n89_));
  nand2  g38(.a(new_n77_), .b(new_n89_), .O(new_n90_));
  nand2  g39(.a(x25), .b(x16), .O(new_n91_));
  nand4  g40(.a(new_n91_), .b(new_n90_), .c(new_n61_), .d(new_n62_), .O(z06));
  inv1   g41(.a(x08), .O(new_n93_));
  nand2  g42(.a(new_n77_), .b(new_n93_), .O(new_n94_));
  aoi21  g43(.a(x26), .b(x16), .c(x18), .O(new_n95_));
  aoi21  g44(.a(new_n95_), .b(new_n94_), .c(new_n57_), .O(z07));
  inv1   g45(.a(x07), .O(new_n97_));
  nand2  g46(.a(new_n77_), .b(new_n97_), .O(new_n98_));
  nand2  g47(.a(x27), .b(x16), .O(new_n99_));
  nand4  g48(.a(new_n99_), .b(new_n98_), .c(new_n61_), .d(new_n62_), .O(z08));
  inv1   g49(.a(x06), .O(new_n101_));
  nand2  g50(.a(new_n77_), .b(new_n101_), .O(new_n102_));
  nand2  g51(.a(x28), .b(x16), .O(new_n103_));
  nand4  g52(.a(new_n103_), .b(new_n102_), .c(new_n61_), .d(new_n62_), .O(z09));
  inv1   g53(.a(x05), .O(new_n105_));
  nand2  g54(.a(new_n77_), .b(new_n105_), .O(new_n106_));
  aoi21  g55(.a(x29), .b(x16), .c(x18), .O(new_n107_));
  aoi21  g56(.a(new_n107_), .b(new_n106_), .c(new_n57_), .O(z10));
  inv1   g57(.a(x04), .O(new_n109_));
  nand2  g58(.a(new_n77_), .b(new_n109_), .O(new_n110_));
  aoi21  g59(.a(x30), .b(x16), .c(x18), .O(new_n111_));
  aoi21  g60(.a(new_n111_), .b(new_n110_), .c(new_n57_), .O(z11));
  inv1   g61(.a(x03), .O(new_n113_));
  nand2  g62(.a(new_n77_), .b(new_n113_), .O(new_n114_));
  nand2  g63(.a(x31), .b(x16), .O(new_n115_));
  nand4  g64(.a(new_n115_), .b(new_n114_), .c(new_n61_), .d(new_n62_), .O(z12));
  inv1   g65(.a(x02), .O(new_n117_));
  nand2  g66(.a(new_n77_), .b(new_n117_), .O(new_n118_));
  aoi21  g67(.a(x32), .b(x16), .c(x18), .O(new_n119_));
  aoi21  g68(.a(new_n119_), .b(new_n118_), .c(new_n57_), .O(z13));
  inv1   g69(.a(x01), .O(new_n121_));
  nand2  g70(.a(new_n77_), .b(new_n121_), .O(new_n122_));
  nand2  g71(.a(x33), .b(x16), .O(new_n123_));
  nand4  g72(.a(new_n123_), .b(new_n122_), .c(new_n61_), .d(new_n62_), .O(z14));
  inv1   g73(.a(x00), .O(new_n125_));
  nand2  g74(.a(new_n77_), .b(new_n125_), .O(new_n126_));
  nand2  g75(.a(x34), .b(x16), .O(new_n127_));
  nand4  g76(.a(new_n127_), .b(new_n126_), .c(new_n61_), .d(new_n62_), .O(z15));
endmodule


