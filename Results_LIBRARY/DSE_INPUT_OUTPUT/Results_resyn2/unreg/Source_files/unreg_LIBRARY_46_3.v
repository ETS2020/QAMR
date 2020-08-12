// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:38 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_;
  nor2   g00(.a(x17), .b(x03), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x19), .O(new_n54_));
  inv1   g02(.a(x21), .O(new_n55_));
  nand2  g03(.a(new_n55_), .b(x18), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  nand2  g05(.a(x22), .b(x18), .O(new_n58_));
  oai21  g06(.a(x18), .b(x02), .c(new_n58_), .O(new_n59_));
  oai22  g07(.a(new_n59_), .b(new_n54_), .c(x21), .d(x19), .O(z01));
  inv1   g08(.a(x19), .O(new_n61_));
  nand2  g09(.a(x23), .b(x18), .O(new_n62_));
  inv1   g10(.a(x01), .O(new_n63_));
  inv1   g11(.a(x18), .O(new_n64_));
  aoi21  g12(.a(new_n64_), .b(new_n63_), .c(x17), .O(new_n65_));
  aoi21  g13(.a(new_n65_), .b(new_n62_), .c(x03), .O(new_n66_));
  inv1   g14(.a(x22), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  oai21  g16(.a(new_n66_), .b(new_n61_), .c(new_n68_), .O(z02));
  inv1   g17(.a(x00), .O(new_n70_));
  nand2  g18(.a(new_n64_), .b(new_n70_), .O(new_n71_));
  oai21  g19(.a(new_n64_), .b(x16), .c(new_n71_), .O(new_n72_));
  oai22  g20(.a(new_n72_), .b(new_n54_), .c(x23), .d(x19), .O(z03));
  nand2  g21(.a(x25), .b(x18), .O(new_n74_));
  inv1   g22(.a(x07), .O(new_n75_));
  aoi21  g23(.a(new_n64_), .b(new_n75_), .c(x17), .O(new_n76_));
  aoi21  g24(.a(new_n76_), .b(new_n74_), .c(x03), .O(new_n77_));
  inv1   g25(.a(x24), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  oai21  g27(.a(new_n77_), .b(new_n61_), .c(new_n79_), .O(z04));
  nand2  g28(.a(x26), .b(x18), .O(new_n81_));
  oai21  g29(.a(x18), .b(x06), .c(new_n81_), .O(new_n82_));
  oai22  g30(.a(new_n82_), .b(new_n54_), .c(x25), .d(x19), .O(z05));
  nand2  g31(.a(x27), .b(x18), .O(new_n84_));
  inv1   g32(.a(x05), .O(new_n85_));
  aoi21  g33(.a(new_n64_), .b(new_n85_), .c(x17), .O(new_n86_));
  aoi21  g34(.a(new_n86_), .b(new_n84_), .c(x03), .O(new_n87_));
  inv1   g35(.a(x26), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  oai21  g37(.a(new_n87_), .b(new_n61_), .c(new_n89_), .O(z06));
  nand2  g38(.a(x20), .b(x18), .O(new_n91_));
  oai21  g39(.a(x18), .b(x04), .c(new_n91_), .O(new_n92_));
  oai22  g40(.a(new_n92_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  nand2  g41(.a(x29), .b(x18), .O(new_n94_));
  oai21  g42(.a(x18), .b(x11), .c(new_n94_), .O(new_n95_));
  oai22  g43(.a(new_n95_), .b(new_n54_), .c(x28), .d(x19), .O(z08));
  nand2  g44(.a(x30), .b(x18), .O(new_n97_));
  inv1   g45(.a(x10), .O(new_n98_));
  aoi21  g46(.a(new_n64_), .b(new_n98_), .c(x17), .O(new_n99_));
  aoi21  g47(.a(new_n99_), .b(new_n97_), .c(x03), .O(new_n100_));
  inv1   g48(.a(x29), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n61_), .O(new_n102_));
  oai21  g50(.a(new_n100_), .b(new_n61_), .c(new_n102_), .O(z09));
  nand2  g51(.a(x31), .b(x18), .O(new_n104_));
  inv1   g52(.a(x09), .O(new_n105_));
  aoi21  g53(.a(new_n64_), .b(new_n105_), .c(x17), .O(new_n106_));
  aoi21  g54(.a(new_n106_), .b(new_n104_), .c(x03), .O(new_n107_));
  inv1   g55(.a(x30), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n61_), .O(new_n109_));
  oai21  g57(.a(new_n107_), .b(new_n61_), .c(new_n109_), .O(z10));
  nand2  g58(.a(x24), .b(x18), .O(new_n111_));
  oai21  g59(.a(x18), .b(x08), .c(new_n111_), .O(new_n112_));
  oai22  g60(.a(new_n112_), .b(new_n54_), .c(x31), .d(x19), .O(z11));
  nand2  g61(.a(x33), .b(x18), .O(new_n114_));
  inv1   g62(.a(x15), .O(new_n115_));
  aoi21  g63(.a(new_n64_), .b(new_n115_), .c(x17), .O(new_n116_));
  aoi21  g64(.a(new_n116_), .b(new_n114_), .c(x03), .O(new_n117_));
  inv1   g65(.a(x32), .O(new_n118_));
  nand2  g66(.a(new_n118_), .b(new_n61_), .O(new_n119_));
  oai21  g67(.a(new_n117_), .b(new_n61_), .c(new_n119_), .O(z12));
  nand2  g68(.a(x34), .b(x18), .O(new_n121_));
  oai21  g69(.a(x18), .b(x14), .c(new_n121_), .O(new_n122_));
  oai22  g70(.a(new_n122_), .b(new_n54_), .c(x33), .d(x19), .O(z13));
  nand2  g71(.a(x35), .b(x18), .O(new_n124_));
  inv1   g72(.a(x13), .O(new_n125_));
  aoi21  g73(.a(new_n64_), .b(new_n125_), .c(x17), .O(new_n126_));
  aoi21  g74(.a(new_n126_), .b(new_n124_), .c(x03), .O(new_n127_));
  inv1   g75(.a(x34), .O(new_n128_));
  nand2  g76(.a(new_n128_), .b(new_n61_), .O(new_n129_));
  oai21  g77(.a(new_n127_), .b(new_n61_), .c(new_n129_), .O(z14));
  nand2  g78(.a(x28), .b(x18), .O(new_n131_));
  oai21  g79(.a(x18), .b(x12), .c(new_n131_), .O(new_n132_));
  oai22  g80(.a(new_n132_), .b(new_n54_), .c(x35), .d(x19), .O(z15));
endmodule


