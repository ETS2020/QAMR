// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_;
  nand2  g00(.a(x21), .b(x18), .O(new_n53_));
  inv1   g01(.a(x03), .O(new_n54_));
  inv1   g02(.a(x18), .O(new_n55_));
  nand2  g03(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g04(.a(x19), .O(new_n57_));
  nor2   g05(.a(new_n57_), .b(x17), .O(new_n58_));
  nand3  g06(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  inv1   g07(.a(x20), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g09(.a(x32), .b(x19), .O(new_n62_));
  nand3  g10(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(z00));
  inv1   g11(.a(x32), .O(new_n64_));
  nand2  g12(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  nand2  g13(.a(x22), .b(x18), .O(new_n66_));
  oai21  g14(.a(x18), .b(x02), .c(new_n66_), .O(new_n67_));
  oai22  g15(.a(new_n67_), .b(new_n65_), .c(x21), .d(x19), .O(z01));
  nand2  g16(.a(x23), .b(x18), .O(new_n69_));
  oai21  g17(.a(x18), .b(x01), .c(new_n69_), .O(new_n70_));
  oai22  g18(.a(new_n70_), .b(new_n65_), .c(x22), .d(x19), .O(z02));
  inv1   g19(.a(x00), .O(new_n72_));
  nand2  g20(.a(new_n55_), .b(new_n72_), .O(new_n73_));
  oai21  g21(.a(new_n55_), .b(x16), .c(new_n73_), .O(new_n74_));
  oai22  g22(.a(new_n74_), .b(new_n65_), .c(x23), .d(x19), .O(z03));
  nand2  g23(.a(x25), .b(x18), .O(new_n76_));
  inv1   g24(.a(x07), .O(new_n77_));
  nand2  g25(.a(new_n55_), .b(new_n77_), .O(new_n78_));
  nand3  g26(.a(new_n78_), .b(new_n76_), .c(new_n58_), .O(new_n79_));
  inv1   g27(.a(x24), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n57_), .O(new_n81_));
  nand3  g29(.a(new_n81_), .b(new_n79_), .c(new_n62_), .O(z04));
  nand2  g30(.a(x26), .b(x18), .O(new_n83_));
  oai21  g31(.a(x18), .b(x06), .c(new_n83_), .O(new_n84_));
  oai22  g32(.a(new_n84_), .b(new_n65_), .c(x25), .d(x19), .O(z05));
  nand2  g33(.a(x27), .b(x18), .O(new_n86_));
  inv1   g34(.a(x05), .O(new_n87_));
  nand2  g35(.a(new_n55_), .b(new_n87_), .O(new_n88_));
  nand3  g36(.a(new_n88_), .b(new_n86_), .c(new_n58_), .O(new_n89_));
  inv1   g37(.a(x26), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n57_), .O(new_n91_));
  nand3  g39(.a(new_n91_), .b(new_n89_), .c(new_n62_), .O(z06));
  nand2  g40(.a(x20), .b(x18), .O(new_n93_));
  inv1   g41(.a(x04), .O(new_n94_));
  nand2  g42(.a(new_n55_), .b(new_n94_), .O(new_n95_));
  nand3  g43(.a(new_n95_), .b(new_n93_), .c(new_n58_), .O(new_n96_));
  inv1   g44(.a(x27), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n57_), .O(new_n98_));
  nand3  g46(.a(new_n98_), .b(new_n96_), .c(new_n62_), .O(z07));
  nand2  g47(.a(x29), .b(x18), .O(new_n100_));
  inv1   g48(.a(x11), .O(new_n101_));
  nand2  g49(.a(new_n55_), .b(new_n101_), .O(new_n102_));
  nand3  g50(.a(new_n102_), .b(new_n100_), .c(new_n58_), .O(new_n103_));
  inv1   g51(.a(x28), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n57_), .O(new_n105_));
  nand3  g53(.a(new_n105_), .b(new_n103_), .c(new_n62_), .O(z08));
  nand2  g54(.a(x30), .b(x18), .O(new_n107_));
  oai21  g55(.a(x18), .b(x10), .c(new_n107_), .O(new_n108_));
  oai22  g56(.a(new_n108_), .b(new_n65_), .c(x29), .d(x19), .O(z09));
  nand2  g57(.a(x31), .b(x18), .O(new_n110_));
  oai21  g58(.a(x18), .b(x09), .c(new_n110_), .O(new_n111_));
  oai22  g59(.a(new_n111_), .b(new_n65_), .c(x30), .d(x19), .O(z10));
  nand2  g60(.a(x24), .b(x18), .O(new_n113_));
  oai21  g61(.a(x18), .b(x08), .c(new_n113_), .O(new_n114_));
  oai22  g62(.a(new_n114_), .b(new_n65_), .c(x31), .d(x19), .O(z11));
  nand2  g63(.a(x33), .b(x18), .O(new_n116_));
  inv1   g64(.a(x15), .O(new_n117_));
  aoi21  g65(.a(new_n55_), .b(new_n117_), .c(x17), .O(new_n118_));
  aoi21  g66(.a(new_n118_), .b(new_n116_), .c(new_n57_), .O(new_n119_));
  oai21  g67(.a(new_n119_), .b(x32), .c(new_n62_), .O(z12));
  nand2  g68(.a(x34), .b(x18), .O(new_n121_));
  oai21  g69(.a(x18), .b(x14), .c(new_n121_), .O(new_n122_));
  oai22  g70(.a(new_n122_), .b(new_n65_), .c(x33), .d(x19), .O(z13));
  nand2  g71(.a(x35), .b(x18), .O(new_n124_));
  oai21  g72(.a(x18), .b(x13), .c(new_n124_), .O(new_n125_));
  oai22  g73(.a(new_n125_), .b(new_n65_), .c(x34), .d(x19), .O(z14));
  nand2  g74(.a(x28), .b(x18), .O(new_n127_));
  oai21  g75(.a(x18), .b(x12), .c(new_n127_), .O(new_n128_));
  oai22  g76(.a(new_n128_), .b(new_n65_), .c(x35), .d(x19), .O(z15));
endmodule


