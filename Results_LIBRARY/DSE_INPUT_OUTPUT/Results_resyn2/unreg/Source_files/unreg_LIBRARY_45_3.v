// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:37 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_;
  nor2   g00(.a(x17), .b(x11), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x19), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  oai21  g03(.a(x18), .b(x03), .c(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  inv1   g05(.a(x19), .O(new_n58_));
  nand2  g06(.a(x22), .b(x18), .O(new_n59_));
  inv1   g07(.a(x02), .O(new_n60_));
  inv1   g08(.a(x18), .O(new_n61_));
  aoi21  g09(.a(new_n61_), .b(new_n60_), .c(x17), .O(new_n62_));
  aoi21  g10(.a(new_n62_), .b(new_n59_), .c(x11), .O(new_n63_));
  inv1   g11(.a(x21), .O(new_n64_));
  nand2  g12(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  oai21  g13(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  nand2  g14(.a(x23), .b(x18), .O(new_n67_));
  oai21  g15(.a(x18), .b(x01), .c(new_n67_), .O(new_n68_));
  oai22  g16(.a(new_n68_), .b(new_n54_), .c(x22), .d(x19), .O(z02));
  inv1   g17(.a(x00), .O(new_n70_));
  nand2  g18(.a(new_n61_), .b(new_n70_), .O(new_n71_));
  oai21  g19(.a(new_n61_), .b(x16), .c(new_n71_), .O(new_n72_));
  oai22  g20(.a(new_n72_), .b(new_n54_), .c(x23), .d(x19), .O(z03));
  nand2  g21(.a(x25), .b(x18), .O(new_n74_));
  inv1   g22(.a(x07), .O(new_n75_));
  aoi21  g23(.a(new_n61_), .b(new_n75_), .c(x17), .O(new_n76_));
  aoi21  g24(.a(new_n76_), .b(new_n74_), .c(x11), .O(new_n77_));
  inv1   g25(.a(x24), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  oai21  g27(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z04));
  nand2  g28(.a(x26), .b(x18), .O(new_n81_));
  inv1   g29(.a(x06), .O(new_n82_));
  aoi21  g30(.a(new_n61_), .b(new_n82_), .c(x17), .O(new_n83_));
  aoi21  g31(.a(new_n83_), .b(new_n81_), .c(x11), .O(new_n84_));
  inv1   g32(.a(x25), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n58_), .O(new_n86_));
  oai21  g34(.a(new_n84_), .b(new_n58_), .c(new_n86_), .O(z05));
  nand2  g35(.a(x27), .b(x18), .O(new_n88_));
  oai21  g36(.a(x18), .b(x05), .c(new_n88_), .O(new_n89_));
  oai22  g37(.a(new_n89_), .b(new_n54_), .c(x26), .d(x19), .O(z06));
  nand2  g38(.a(x20), .b(x18), .O(new_n91_));
  inv1   g39(.a(x04), .O(new_n92_));
  aoi21  g40(.a(new_n61_), .b(new_n92_), .c(x17), .O(new_n93_));
  aoi21  g41(.a(new_n93_), .b(new_n91_), .c(x11), .O(new_n94_));
  inv1   g42(.a(x27), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n58_), .O(new_n96_));
  oai21  g44(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z07));
  inv1   g45(.a(x29), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(x18), .O(new_n99_));
  oai22  g47(.a(new_n99_), .b(new_n54_), .c(x28), .d(x19), .O(z08));
  nand2  g48(.a(x30), .b(x18), .O(new_n101_));
  inv1   g49(.a(x10), .O(new_n102_));
  aoi21  g50(.a(new_n61_), .b(new_n102_), .c(x17), .O(new_n103_));
  aoi21  g51(.a(new_n103_), .b(new_n101_), .c(x11), .O(new_n104_));
  nand2  g52(.a(new_n98_), .b(new_n58_), .O(new_n105_));
  oai21  g53(.a(new_n104_), .b(new_n58_), .c(new_n105_), .O(z09));
  nand2  g54(.a(x31), .b(x18), .O(new_n107_));
  inv1   g55(.a(x09), .O(new_n108_));
  aoi21  g56(.a(new_n61_), .b(new_n108_), .c(x17), .O(new_n109_));
  aoi21  g57(.a(new_n109_), .b(new_n107_), .c(x11), .O(new_n110_));
  inv1   g58(.a(x30), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(new_n58_), .O(new_n112_));
  oai21  g60(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z10));
  nand2  g61(.a(x24), .b(x18), .O(new_n114_));
  oai21  g62(.a(x18), .b(x08), .c(new_n114_), .O(new_n115_));
  oai22  g63(.a(new_n115_), .b(new_n54_), .c(x31), .d(x19), .O(z11));
  nand2  g64(.a(x33), .b(x18), .O(new_n117_));
  oai21  g65(.a(x18), .b(x15), .c(new_n117_), .O(new_n118_));
  oai22  g66(.a(new_n118_), .b(new_n54_), .c(x32), .d(x19), .O(z12));
  nand2  g67(.a(x34), .b(x18), .O(new_n120_));
  oai21  g68(.a(x18), .b(x14), .c(new_n120_), .O(new_n121_));
  oai22  g69(.a(new_n121_), .b(new_n54_), .c(x33), .d(x19), .O(z13));
  nand2  g70(.a(x35), .b(x18), .O(new_n123_));
  inv1   g71(.a(x13), .O(new_n124_));
  aoi21  g72(.a(new_n61_), .b(new_n124_), .c(x17), .O(new_n125_));
  aoi21  g73(.a(new_n125_), .b(new_n123_), .c(x11), .O(new_n126_));
  inv1   g74(.a(x34), .O(new_n127_));
  nand2  g75(.a(new_n127_), .b(new_n58_), .O(new_n128_));
  oai21  g76(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z14));
  nand2  g77(.a(x28), .b(x18), .O(new_n130_));
  oai21  g78(.a(x18), .b(x12), .c(new_n130_), .O(new_n131_));
  oai22  g79(.a(new_n131_), .b(new_n54_), .c(x35), .d(x19), .O(z15));
endmodule


