// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:56 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_;
  nor2   g00(.a(x17), .b(x12), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x19), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  oai21  g03(.a(x18), .b(x03), .c(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  inv1   g05(.a(x19), .O(new_n58_));
  nand2  g06(.a(x22), .b(x18), .O(new_n59_));
  inv1   g07(.a(x02), .O(new_n60_));
  inv1   g08(.a(x18), .O(new_n61_));
  aoi21  g09(.a(new_n61_), .b(new_n60_), .c(x17), .O(new_n62_));
  aoi21  g10(.a(new_n62_), .b(new_n59_), .c(x12), .O(new_n63_));
  inv1   g11(.a(x21), .O(new_n64_));
  nand2  g12(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  oai21  g13(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  nand2  g14(.a(x23), .b(x18), .O(new_n67_));
  oai21  g15(.a(x18), .b(x01), .c(new_n67_), .O(new_n68_));
  oai22  g16(.a(new_n68_), .b(new_n54_), .c(x22), .d(x19), .O(z02));
  inv1   g17(.a(x16), .O(new_n70_));
  nand2  g18(.a(x18), .b(new_n70_), .O(new_n71_));
  inv1   g19(.a(x00), .O(new_n72_));
  aoi21  g20(.a(new_n61_), .b(new_n72_), .c(x17), .O(new_n73_));
  aoi21  g21(.a(new_n73_), .b(new_n71_), .c(x12), .O(new_n74_));
  inv1   g22(.a(x23), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  oai21  g24(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(z03));
  nand2  g25(.a(x25), .b(x18), .O(new_n78_));
  inv1   g26(.a(x07), .O(new_n79_));
  aoi21  g27(.a(new_n61_), .b(new_n79_), .c(x17), .O(new_n80_));
  aoi21  g28(.a(new_n80_), .b(new_n78_), .c(x12), .O(new_n81_));
  inv1   g29(.a(x24), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  oai21  g31(.a(new_n81_), .b(new_n58_), .c(new_n83_), .O(z04));
  nand2  g32(.a(x26), .b(x18), .O(new_n85_));
  oai21  g33(.a(x18), .b(x06), .c(new_n85_), .O(new_n86_));
  oai22  g34(.a(new_n86_), .b(new_n54_), .c(x25), .d(x19), .O(z05));
  nand2  g35(.a(x27), .b(x18), .O(new_n88_));
  oai21  g36(.a(x18), .b(x05), .c(new_n88_), .O(new_n89_));
  oai22  g37(.a(new_n89_), .b(new_n54_), .c(x26), .d(x19), .O(z06));
  nand2  g38(.a(x20), .b(x18), .O(new_n91_));
  oai21  g39(.a(x18), .b(x04), .c(new_n91_), .O(new_n92_));
  oai22  g40(.a(new_n92_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  nand2  g41(.a(x29), .b(x18), .O(new_n94_));
  inv1   g42(.a(x11), .O(new_n95_));
  aoi21  g43(.a(new_n61_), .b(new_n95_), .c(x17), .O(new_n96_));
  aoi21  g44(.a(new_n96_), .b(new_n94_), .c(x12), .O(new_n97_));
  inv1   g45(.a(x28), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n58_), .O(new_n99_));
  oai21  g47(.a(new_n97_), .b(new_n58_), .c(new_n99_), .O(z08));
  nand2  g48(.a(x30), .b(x18), .O(new_n101_));
  oai21  g49(.a(x18), .b(x10), .c(new_n101_), .O(new_n102_));
  oai22  g50(.a(new_n102_), .b(new_n54_), .c(x29), .d(x19), .O(z09));
  nand2  g51(.a(x31), .b(x18), .O(new_n104_));
  inv1   g52(.a(x09), .O(new_n105_));
  aoi21  g53(.a(new_n61_), .b(new_n105_), .c(x17), .O(new_n106_));
  aoi21  g54(.a(new_n106_), .b(new_n104_), .c(x12), .O(new_n107_));
  inv1   g55(.a(x30), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n58_), .O(new_n109_));
  oai21  g57(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z10));
  nand2  g58(.a(x24), .b(x18), .O(new_n111_));
  inv1   g59(.a(x08), .O(new_n112_));
  aoi21  g60(.a(new_n61_), .b(new_n112_), .c(x17), .O(new_n113_));
  aoi21  g61(.a(new_n113_), .b(new_n111_), .c(x12), .O(new_n114_));
  inv1   g62(.a(x31), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  oai21  g64(.a(new_n114_), .b(new_n58_), .c(new_n116_), .O(z11));
  nand2  g65(.a(x33), .b(x18), .O(new_n118_));
  inv1   g66(.a(x15), .O(new_n119_));
  aoi21  g67(.a(new_n61_), .b(new_n119_), .c(x17), .O(new_n120_));
  aoi21  g68(.a(new_n120_), .b(new_n118_), .c(x12), .O(new_n121_));
  inv1   g69(.a(x32), .O(new_n122_));
  nand2  g70(.a(new_n122_), .b(new_n58_), .O(new_n123_));
  oai21  g71(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z12));
  nand2  g72(.a(x34), .b(x18), .O(new_n125_));
  oai21  g73(.a(x18), .b(x14), .c(new_n125_), .O(new_n126_));
  oai22  g74(.a(new_n126_), .b(new_n54_), .c(x33), .d(x19), .O(z13));
  nand2  g75(.a(x35), .b(x18), .O(new_n128_));
  oai21  g76(.a(x18), .b(x13), .c(new_n128_), .O(new_n129_));
  oai22  g77(.a(new_n129_), .b(new_n54_), .c(x34), .d(x19), .O(z14));
  nand2  g78(.a(new_n98_), .b(x18), .O(new_n131_));
  oai22  g79(.a(new_n131_), .b(new_n54_), .c(x35), .d(x19), .O(z15));
endmodule


